; ModuleID = 'bench/stb/original/stb_vorbis.c.ll'
source_filename = "bench/stb/original/stb_vorbis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stb_vorbis = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i8, i32, %struct.ProbedPage, %struct.ProbedPage, %struct.stb_vorbis_alloc, i32, i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, [64 x i16], ptr, i32, [64 x i16], ptr, i32, ptr, i32, [64 x %struct.Mode], i32, [16 x ptr], [16 x ptr], [16 x ptr], i32, [16 x ptr], i32, i32, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, [255 x i8], i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.CRCscan], i32, i32 }
%struct.ProbedPage = type { i32, i32, i32 }
%struct.stb_vorbis_alloc = type { ptr, i32 }
%struct.Mode = type { i8, i8, i16, i16 }
%struct.CRCscan = type { i32, i32, i32, i32, i32 }
%struct.Codebook = type { i32, i32, ptr, float, float, i8, i8, i8, i8, i32, ptr, ptr, [1024 x i16], ptr, ptr, i32 }
%struct.Residue = type { i32, i32, i32, i8, i8, ptr, ptr }
%struct.Mapping = type { i16, ptr, i8, [15 x i8], [15 x i8] }
%struct.MappingChannel = type { i8, i8, i8 }
%union.Floor = type { %struct.Floor1 }
%struct.Floor1 = type { i8, [32 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x [8 x i16]], [250 x i16], [250 x i8], [250 x [2 x i8]], i8, i8, i32 }
%struct.stbv__floor_ordering = type { i16, i16 }
%struct.Floor0 = type { i8, i16, i16, i8, i8, i8, [16 x i8] }
%struct.stb_vorbis_info = type { i32, i32, i32, i32, i32, i32 }
%struct.stb_vorbis_comment = type { ptr, i32, ptr }

@crc_table = local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@__const.ilog.log2_4 = private unnamed_addr constant [16 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04", align 16
@__const.vorbis_validate.vorbis = private unnamed_addr constant [6 x i8] c"vorbis", align 1
@ogg_page_header = global [4 x i8] c"OggS", align 1
@inverse_db_table = local_unnamed_addr global [256 x float] [float 0x3E7C9687C0000000, float 0x3E7E722120000000, float 0x3E80365160000000, float 0x3E81440780000000, float 0x3E82634460000000, float 0x3E83952C00000000, float 0x3E84DAF4E0000000, float 0x3E8635E960000000, float 0x3E87A76A00000000, float 0x3E8930EE00000000, float 0x3E8AD40460000000, float 0x3E8C925700000000, float 0x3E8E6DAAA0000000, float 0x3E9033F100000000, float 0x3E91417F80000000, float 0x3E92609260000000, float 0x3E93924D20000000, float 0x3E94D7E640000000, float 0x3E9632A7E0000000, float 0x3E97A3F260000000, float 0x3E992D3C80000000, float 0x3E9AD015A0000000, float 0x3E9C8E26C0000000, float 0x3E9E6934C0000000, float 0x3EA0319100000000, float 0x3EA13EF800000000, float 0x3EA25DE0C0000000, float 0x3EA38F6EC0000000, float 0x3EA4D4D800000000, float 0x3EA62F66E0000000, float 0x3EA7A07B40000000, float 0x3EA9298BC0000000, float 0x3EAACC2760000000, float 0x3EAC89F720000000, float 0x3EAE64BF80000000, float 0x3EB02F3140000000, float 0x3EB13C70C0000000, float 0x3EB25B2F80000000, float 0x3EB38C90A0000000, float 0x3EB4D1CA40000000, float 0x3EB62C2660000000, float 0x3EB79D04A0000000, float 0x3EB925DB80000000, float 0x3EBAC839C0000000, float 0x3EBC85C820000000, float 0x3EBE604AE0000000, float 0x3EC02CD1E0000000, float 0x3EC139E9E0000000, float 0x3EC2587EA0000000, float 0x3EC389B300000000, float 0x3EC4CEBD00000000, float 0x3EC628E640000000, float 0x3EC7998E80000000, float 0x3EC9222BC0000000, float 0x3ECAC44CA0000000, float 0x3ECC8199C0000000, float 0x3ECE5BD700000000, float 0x3ED02A72E0000000, float 0x3ED1376380000000, float 0x3ED255CE40000000, float 0x3ED386D5E0000000, float 0x3ED4CBB020000000, float 0x3ED625A6A0000000, float 0x3ED79618E0000000, float 0x3ED91E7C80000000, float 0x3EDAC06020000000, float 0x3EDC7D6C00000000, float 0x3EDE5763C0000000, float 0x3EE0281440000000, float 0x3EE134DD60000000, float 0x3EE2531E20000000, float 0x3EE383F920000000, float 0x3EE4C8A3C0000000, float 0x3EE62267A0000000, float 0x3EE792A3C0000000, float 0x3EE91ACDE0000000, float 0x3EEABC7440000000, float 0x3EEC793EE0000000, float 0x3EEE52F120000000, float 0x3EF025B5E0000000, float 0x3EF13257C0000000, float 0x3EF2506E80000000, float 0x3EF3811CC0000000, float 0x3EF4C597C0000000, float 0x3EF61F28E0000000, float 0x3EF78F2F20000000, float 0x3EF9171FC0000000, float 0x3EFAB888E0000000, float 0x3EFC751240000000, float 0x3EFE4E7F00000000, float 0x3F00235800000000, float 0x3F012FD260000000, float 0x3F024DBF20000000, float 0x3F037E40C0000000, float 0x3F04C28C40000000, float 0x3F061BEAC0000000, float 0x3F078BBB00000000, float 0x3F09137240000000, float 0x3F0AB49E40000000, float 0x3F0C70E660000000, float 0x3F0E4A0DC0000000, float 0x3F1020FA60000000, float 0x3F112D4D60000000, float 0x3F124B1040000000, float 0x3F137B6540000000, float 0x3F14BF8120000000, float 0x3F1618AD00000000, float 0x3F17884760000000, float 0x3F190FC520000000, float 0x3F1AB0B400000000, float 0x3F1C6CBB20000000, float 0x3F1E459D00000000, float 0x3F201E9D20000000, float 0x3F212AC8C0000000, float 0x3F224861C0000000, float 0x3F23788A20000000, float 0x3F24BC76A0000000, float 0x3F26156FE0000000, float 0x3F2784D440000000, float 0x3F290C18A0000000, float 0x3F2AACCA60000000, float 0x3F2C689060000000, float 0x3F2E412D00000000, float 0x3F301C4020000000, float 0x3F31284480000000, float 0x3F3245B3A0000000, float 0x3F3375AF60000000, float 0x3F34B96C60000000, float 0x3F36123320000000, float 0x3F378161A0000000, float 0x3F39086CC0000000, float 0x3F3AA8E160000000, float 0x3F3C646640000000, float 0x3F3E3CBDA0000000, float 0x3F4019E3A0000000, float 0x3F4125C0A0000000, float 0x3F42430600000000, float 0x3F4372D520000000, float 0x3F44B662A0000000, float 0x3F460EF6E0000000, float 0x3F477DEF80000000, float 0x3F4904C140000000, float 0x3F4AA4F8E0000000, float 0x3F4C603CC0000000, float 0x3F4E384F00000000, float 0x3F50178760000000, float 0x3F51233D20000000, float 0x3F524058C0000000, float 0x3F536FFB60000000, float 0x3F54B35960000000, float 0x3F560BBB00000000, float 0x3F577A7DE0000000, float 0x3F59011660000000, float 0x3F5AA11100000000, float 0x3F5C5C13E0000000, float 0x3F5E33E0E0000000, float 0x3F60152B80000000, float 0x3F6120BA00000000, float 0x3F623DABC0000000, float 0x3F636D21E0000000, float 0x3F64B05080000000, float 0x3F66087FA0000000, float 0x3F67770CE0000000, float 0x3F68FD6C20000000, float 0x3F6A9D29A0000000, float 0x3F6C57EBA0000000, float 0x3F6E2F7380000000, float 0x3F7012CFE0000000, float 0x3F711E3740000000, float 0x3F723AFF20000000, float 0x3F736A48E0000000, float 0x3F74AD4820000000, float 0x3F760544E0000000, float 0x3F77739C40000000, float 0x3F78F9C240000000, float 0x3F7A9942E0000000, float 0x3F7C53C400000000, float 0x3F7E2B06A0000000, float 0x3F801074C0000000, float 0x3F811BB4E0000000, float 0x3F82385300000000, float 0x3F83677040000000, float 0x3F84AA4020000000, float 0x3F86020A80000000, float 0x3F87702C20000000, float 0x3F88F61900000000, float 0x3F8A955CA0000000, float 0x3F8C4F9D00000000, float 0x3F8E269A80000000, float 0x3F900E19E0000000, float 0x3F911932C0000000, float 0x3F9235A740000000, float 0x3F93649800000000, float 0x3F94A738A0000000, float 0x3F95FED0A0000000, float 0x3F976CBCA0000000, float 0x3F98F27040000000, float 0x3F9A917720000000, float 0x3F9C4B7680000000, float 0x3F9E222F20000000, float 0x3FA00BBF60000000, float 0x3FA116B120000000, float 0x3FA232FBE0000000, float 0x3FA361C040000000, float 0x3FA4A431A0000000, float 0x3FA5FB9720000000, float 0x3FA7694DA0000000, float 0x3FA8EEC800000000, float 0x3FAA8D9220000000, float 0x3FAC4750A0000000, float 0x3FAE1DC440000000, float 0x3FB0096540000000, float 0x3FB1142FE0000000, float 0x3FB2305100000000, float 0x3FB35EE900000000, float 0x3FB4A12B00000000, float 0x3FB5F85E40000000, float 0x3FB765DF00000000, float 0x3FB8EB2060000000, float 0x3FBA89ADA0000000, float 0x3FBC432B80000000, float 0x3FBE195A20000000, float 0x3FC0070B60000000, float 0x3FC111AEE0000000, float 0x3FC22DA660000000, float 0x3FC35C1200000000, float 0x3FC49E24E0000000, float 0x3FC5F525C0000000, float 0x3FC76270E0000000, float 0x3FC8E77940000000, float 0x3FCA85C9A0000000, float 0x3FCC3F06E0000000, float 0x3FCE14F080000000, float 0x3FD004B1E0000000, float 0x3FD10F2E60000000, float 0x3FD22AFC40000000, float 0x3FD3593B80000000, float 0x3FD49B1F20000000, float 0x3FD5F1EDA0000000, float 0x3FD75F0360000000, float 0x3FD8E3D2A0000000, float 0x3FDA81E660000000, float 0x3FDC3AE2E0000000, float 0x3FDE1087A0000000, float 0x3FE00258C0000000, float 0x3FE10CAE40000000, float 0x3FE2285260000000, float 0x3FE3566560000000, float 0x3FE49819C0000000, float 0x3FE5EEB620000000, float 0x3FE75B9640000000, float 0x3FE8E02CA0000000, float 0x3FEA7E03A0000000, float 0x3FEC36BF60000000, float 0x3FEE0C1F60000000, float 1.000000e+00], align 16
@__const.vorbis_decode_packet_rest.range_list = private unnamed_addr constant [4 x i32] [i32 256, i32 128, i32 86, i32 64], align 16
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@channel_position = local_unnamed_addr global [7 x [6 x i8]] [[6 x i8] zeroinitializer, [6 x i8] c"\07\00\00\00\00\00", [6 x i8] c"\03\05\00\00\00\00", [6 x i8] c"\03\07\05\00\00\00", [6 x i8] c"\03\05\03\05\00\00", [6 x i8] c"\03\07\05\03\05\00", [6 x i8] c"\03\07\05\03\05\07"], align 16
@__const.convert_samples_short.channel_selector = private unnamed_addr constant [3 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 4]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @error(ptr nocapture noundef writeonly %f, i32 noundef %e) local_unnamed_addr #0 {
entry:
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 %e, ptr %error, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define ptr @make_block_array(ptr noundef returned %mem, i32 noundef %count, i32 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp7 = icmp sgt i32 %count, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = zext nneg i32 %count to i64
  %add.ptr = getelementptr inbounds ptr, ptr %mem, i64 %idx.ext
  %idx.ext1 = sext i32 %size to i64
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %q.09 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr2, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %mem, i64 %indvars.iv
  store ptr %q.09, ptr %arrayidx, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %q.09, i64 %idx.ext1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret ptr %mem
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @setup_malloc(ptr nocapture noundef %f, i32 noundef %sz) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %sz, 7
  %and = and i32 %add, -8
  %setup_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %setup_memory_required, align 8
  %add1 = add i32 %0, %and
  store i32 %add1, ptr %setup_memory_required, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %1 = load ptr, ptr %alloc, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %setup_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %2 = load i32, ptr %setup_offset, align 8
  %add5 = add nsw i32 %2, %and
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %3 = load i32, ptr %temp_offset, align 4
  %cmp = icmp sgt i32 %add5, %3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store i32 %add5, ptr %setup_offset, align 8
  br label %return

if.end9:                                          ; preds = %entry
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end9
  %conv = sext i32 %and to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #40
  br label %return

return:                                           ; preds = %cond.true, %if.end9, %if.then, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %if.then ], [ %call, %cond.true ], [ null, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @setup_free(ptr nocapture noundef readonly %f, ptr nocapture noundef %p) local_unnamed_addr #4 {
entry:
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %0 = load ptr, ptr %alloc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef %p) #41
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @setup_temp_malloc(ptr nocapture noundef %f, i32 noundef %sz) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %sz, 7
  %and = and i32 %add, -8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %0 = load ptr, ptr %alloc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %1 = load i32, ptr %temp_offset, align 4
  %sub = sub nsw i32 %1, %and
  %setup_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %2 = load i32, ptr %setup_offset, align 8
  %cmp = icmp slt i32 %sub, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 %sub, ptr %temp_offset, align 4
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  br label %return

if.end7:                                          ; preds = %entry
  %conv = sext i32 %and to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #40
  br label %return

return:                                           ; preds = %if.then, %if.end7, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ %call, %if.end7 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @setup_temp_free(ptr nocapture noundef %f, ptr nocapture noundef %p, i32 noundef %sz) local_unnamed_addr #4 {
entry:
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %0 = load ptr, ptr %alloc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i32 %sz, 7
  %and = and i32 %add, -8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %1 = load i32, ptr %temp_offset, align 4
  %add1 = add nsw i32 %1, %and
  store i32 %add1, ptr %temp_offset, align 4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef %p) #41
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @crc32_init() local_unnamed_addr #6 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.end ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %0 = shl i32 %indvars.iv.tr, 24
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %s.08 = phi i32 [ %0, %for.body ], [ %xor, %for.body3 ]
  %j.07 = phi i32 [ 0, %for.body ], [ %inc, %for.body3 ]
  %shl4 = shl i32 %s.08, 1
  %cmp5 = icmp slt i32 %s.08, 0
  %cond = select i1 %cmp5, i32 79764919, i32 0
  %xor = xor i32 %cond, %shl4
  %inc = add nuw nsw i32 %j.07, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !6

for.end:                                          ; preds = %for.body3
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc_table, i64 0, i64 %indvars.iv
  store i32 %xor, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond12.not, label %for.end8, label %for.body, !llvm.loop !7

for.end8:                                         ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @bit_reverse(i32 noundef %n) local_unnamed_addr #7 {
entry:
  %or19 = tail call i32 @llvm.bitreverse.i32(i32 %n)
  ret i32 %or19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @square(float noundef %x) local_unnamed_addr #8 {
entry:
  %mul = fmul float %x, %x
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ilog(i32 noundef %n) local_unnamed_addr #8 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %n, 16384
  br i1 %cmp1, label %if.then2, label %if.else18

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp ult i32 %n, 16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  br label %return

if.else:                                          ; preds = %if.then2
  %cmp5 = icmp ult i32 %n, 512
  br i1 %cmp5, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %shr = lshr i32 %n, 5
  %idxprom8 = zext nneg i32 %shr to i64
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom8
  %1 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %1 to i32
  %add11 = add nsw i32 %conv10, 5
  br label %return

if.else12:                                        ; preds = %if.else
  %shr13 = lshr i32 %n, 10
  %idxprom14 = zext nneg i32 %shr13 to i64
  %arrayidx15 = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom14
  %2 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %2 to i32
  %add17 = add nsw i32 %conv16, 10
  br label %return

if.else18:                                        ; preds = %if.end
  %cmp19 = icmp ult i32 %n, 16777216
  br i1 %cmp19, label %if.then21, label %if.else36

if.then21:                                        ; preds = %if.else18
  %cmp22 = icmp ult i32 %n, 524288
  br i1 %cmp22, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.then21
  %shr25 = lshr i32 %n, 15
  %idxprom26 = zext nneg i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom26
  %3 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %3 to i32
  %add29 = add nsw i32 %conv28, 15
  br label %return

if.else30:                                        ; preds = %if.then21
  %shr31 = lshr i32 %n, 20
  %idxprom32 = zext nneg i32 %shr31 to i64
  %arrayidx33 = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom32
  %4 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %4 to i32
  %add35 = add nsw i32 %conv34, 20
  br label %return

if.else36:                                        ; preds = %if.else18
  %cmp37 = icmp ult i32 %n, 536870912
  br i1 %cmp37, label %if.then39, label %if.else45

if.then39:                                        ; preds = %if.else36
  %shr40 = lshr i32 %n, 25
  %idxprom41 = zext nneg i32 %shr40 to i64
  %arrayidx42 = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom41
  %5 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %5 to i32
  %add44 = add nsw i32 %conv43, 25
  br label %return

if.else45:                                        ; preds = %if.else36
  %shr46 = lshr i32 %n, 30
  %idxprom47 = zext nneg i32 %shr46 to i64
  %arrayidx48 = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom47
  %6 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %6 to i32
  %add50 = add nsw i32 %conv49, 30
  br label %return

return:                                           ; preds = %entry, %if.else45, %if.then39, %if.else30, %if.then24, %if.else12, %if.then7, %if.then4
  %retval.0 = phi i32 [ %conv, %if.then4 ], [ %add11, %if.then7 ], [ %add17, %if.else12 ], [ %add29, %if.then24 ], [ %add35, %if.else30 ], [ %add44, %if.then39 ], [ %add50, %if.else45 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define float @float32_unpack(i32 noundef %x) local_unnamed_addr #10 {
entry:
  %and = and i32 %x, 2097151
  %conv = uitofp i32 %and to double
  %fneg = fneg double %conv
  %tobool.not4 = icmp slt i32 %x, 0
  %cond = select i1 %tobool.not4, double %fneg, double %conv
  %and2 = lshr i32 %x, 21
  %shr = and i32 %and2, 1023
  %conv4 = fptrunc double %cond to float
  %conv5 = fpext float %conv4 to double
  %sub = add nsw i32 %shr, -788
  %call = tail call double @ldexp(double noundef %conv5, i32 noundef %sub) #41
  %conv6 = fptrunc double %call to float
  ret float %conv6
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @add_entry(ptr nocapture noundef readonly %c, i32 noundef %huff_code, i32 noundef %symbol, i32 noundef %count, i32 noundef %len, ptr nocapture noundef writeonly %values) local_unnamed_addr #12 {
entry:
  %sparse = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 8
  %0 = load i8, ptr %sparse, align 1
  %tobool.not = icmp eq i8 %0, 0
  %codewords = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 11
  %1 = load ptr, ptr %codewords, align 8
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %symbol to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 %huff_code, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom2 = sext i32 %count to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %idxprom2
  store i32 %huff_code, ptr %arrayidx3, align 4
  %conv = trunc i32 %len to i8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %codeword_lengths, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %2, i64 %idxprom2
  store i8 %conv, ptr %arrayidx5, align 1
  %arrayidx7 = getelementptr inbounds i32, ptr %values, i64 %idxprom2
  store i32 %symbol, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @compute_codewords(ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %len, i32 noundef %n, ptr nocapture noundef writeonly %values) local_unnamed_addr #13 {
entry:
  %available = alloca [32 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %available, i8 0, i64 128, i1 false)
  %cmp53 = icmp sgt i32 %n, 0
  br i1 %cmp53, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %len, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %0, -1
  br i1 %cmp1.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %k.0.lcssa = phi i32 [ 0, %entry ], [ %1, %for.end.loopexit ]
  %cmp3 = icmp eq i32 %k.0.lcssa, %n
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %for.end
  %idxprom8 = zext nneg i32 %k.0.lcssa to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %len, i64 %idxprom8
  %sparse.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 8
  %2 = load i8, ptr %sparse.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  %codewords.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 11
  %3 = load ptr, ptr %codewords.i, align 8
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end6
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom8
  store i32 0, ptr %arrayidx.i, align 4
  br label %add_entry.exit

if.else.i:                                        ; preds = %if.end6
  %4 = load i8, ptr %arrayidx9, align 1
  store i32 0, ptr %3, align 4
  %codeword_lengths.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %5 = load ptr, ptr %codeword_lengths.i, align 8
  store i8 %4, ptr %5, align 1
  store i32 %k.0.lcssa, ptr %values, align 4
  br label %add_entry.exit

add_entry.exit:                                   ; preds = %if.then.i, %if.else.i
  %6 = load i8, ptr %arrayidx9, align 1
  %cmp15.not56 = icmp eq i8 %6, 0
  br i1 %cmp15.not56, label %for.cond23.preheader, label %for.body17.preheader

for.body17.preheader:                             ; preds = %add_entry.exit
  %conv14 = zext i8 %6 to i64
  br label %for.body17

for.cond23.preheader:                             ; preds = %for.body17, %add_entry.exit
  %i.162 = add nuw nsw i32 %k.0.lcssa, 1
  %cmp2463 = icmp slt i32 %i.162, %n
  br i1 %cmp2463, label %for.body26.lr.ph, label %return

for.body26.lr.ph:                                 ; preds = %for.cond23.preheader
  %codeword_lengths.i45 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %7 = zext i32 %i.162 to i64
  br label %for.body26

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %indvars.iv70 = phi i64 [ 1, %for.body17.preheader ], [ %indvars.iv.next71, %for.body17 ]
  %8 = trunc i64 %indvars.iv70 to i32
  %9 = sub i32 32, %8
  %shl = shl nuw i32 1, %9
  %arrayidx19 = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %indvars.iv70
  store i32 %shl, ptr %arrayidx19, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond75.not = icmp eq i64 %indvars.iv70, %conv14
  br i1 %exitcond75.not, label %for.cond23.preheader, label %for.body17, !llvm.loop !9

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc72
  %indvars.iv76 = phi i64 [ %7, %for.body26.lr.ph ], [ %indvars.iv.next77, %for.inc72 ]
  %m.064 = phi i32 [ 1, %for.body26.lr.ph ], [ %m.1, %for.inc72 ]
  %arrayidx28 = getelementptr inbounds i8, ptr %len, i64 %indvars.iv76
  %10 = load i8, ptr %arrayidx28, align 1
  switch i8 %10, label %land.rhs.preheader [
    i8 -1, label %for.inc72
    i8 0, label %return
  ]

land.rhs.preheader:                               ; preds = %for.body26
  %conv29 = zext i8 %10 to i32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %z.059 = phi i32 [ %dec, %while.body ], [ %conv29, %land.rhs.preheader ]
  %idxprom36 = zext nneg i32 %z.059 to i64
  %arrayidx37 = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %idxprom36
  %11 = load i32, ptr %arrayidx37, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %while.body, label %if.end41

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i32 %z.059, -1
  %cmp34.not = icmp eq i32 %dec, 0
  br i1 %cmp34.not, label %return, label %land.rhs, !llvm.loop !10

if.end41:                                         ; preds = %land.rhs
  %arrayidx37.le = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %idxprom36
  store i32 0, ptr %arrayidx37.le, align 4
  %or19.i = tail call i32 @llvm.bitreverse.i32(i32 %11)
  %inc46 = add nsw i32 %m.064, 1
  %12 = load i8, ptr %sparse.i, align 1
  %tobool.not.i42 = icmp eq i8 %12, 0
  %13 = load ptr, ptr %codewords.i, align 8
  br i1 %tobool.not.i42, label %if.then.i46, label %if.else.i44

if.then.i46:                                      ; preds = %if.end41
  %arrayidx.i48 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv76
  store i32 %or19.i, ptr %arrayidx.i48, align 4
  br label %add_entry.exit49

if.else.i44:                                      ; preds = %if.end41
  %idxprom2.i = sext i32 %m.064 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %13, i64 %idxprom2.i
  store i32 %or19.i, ptr %arrayidx3.i, align 4
  %14 = load ptr, ptr %codeword_lengths.i45, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %14, i64 %idxprom2.i
  store i8 %10, ptr %arrayidx5.i, align 1
  %arrayidx7.i = getelementptr inbounds i32, ptr %values, i64 %idxprom2.i
  %15 = trunc i64 %indvars.iv76 to i32
  store i32 %15, ptr %arrayidx7.i, align 4
  br label %add_entry.exit49

add_entry.exit49:                                 ; preds = %if.then.i46, %if.else.i44
  %16 = load i8, ptr %arrayidx28, align 1
  %conv52 = zext i8 %16 to i32
  %cmp6060 = icmp slt i32 %z.059, %conv52
  br i1 %cmp6060, label %for.body62, label %for.inc72

for.body62:                                       ; preds = %add_entry.exit49, %for.body62
  %y.061 = phi i32 [ %dec69, %for.body62 ], [ %conv52, %add_entry.exit49 ]
  %sub63 = sub nsw i32 32, %y.061
  %shl64 = shl nuw nsw i32 1, %sub63
  %add65 = add i32 %shl64, %11
  %idxprom66 = zext nneg i32 %y.061 to i64
  %arrayidx67 = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %idxprom66
  store i32 %add65, ptr %arrayidx67, align 4
  %dec69 = add nsw i32 %y.061, -1
  %cmp60 = icmp sgt i32 %dec69, %z.059
  br i1 %cmp60, label %for.body62, label %for.inc72, !llvm.loop !11

for.inc72:                                        ; preds = %for.body62, %for.body26, %add_entry.exit49
  %m.1 = phi i32 [ %m.064, %for.body26 ], [ %inc46, %add_entry.exit49 ], [ %inc46, %for.body62 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %17 = trunc i64 %indvars.iv.next77 to i32
  %cmp24 = icmp slt i32 %17, %n
  br i1 %cmp24, label %for.body26, label %return, !llvm.loop !12

return:                                           ; preds = %for.inc, %for.inc72, %for.body26, %while.body, %for.cond23.preheader, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 1, %for.cond23.preheader ], [ 0, %while.body ], [ 1, %for.inc72 ], [ 0, %for.body26 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @compute_accelerated_huffman(ptr nocapture noundef %c) local_unnamed_addr #15 {
entry:
  %scevgep = getelementptr i8, ptr %c, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2048) %scevgep, i8 -1, i64 2048, i1 false)
  %sparse = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 8
  %0 = load i8, ptr %sparse, align 1
  %.fr = freeze i8 %0
  %tobool.not = icmp eq i8 %.fr, 0
  %sorted_entries = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 15
  %entries = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 1
  %cond.in = select i1 %tobool.not, ptr %entries, ptr %sorted_entries
  %cond = load i32, ptr %cond.in, align 4
  %cmp425 = icmp sgt i32 %cond, 0
  br i1 %cmp425, label %for.body6.lr.ph, label %for.end37

for.body6.lr.ph:                                  ; preds = %entry
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %cond, i32 32767)
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %1 = load ptr, ptr %codeword_lengths, align 8
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 13
  %codewords = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 11
  %wide.trip.count34 = zext nneg i32 %spec.store.select to i64
  br i1 %tobool.not, label %for.body6.us, label %for.body6

for.body6.us:                                     ; preds = %for.body6.lr.ph, %for.inc35.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.inc35.us ], [ 0, %for.body6.lr.ph ]
  %arrayidx8.us = getelementptr inbounds i8, ptr %1, i64 %indvars.iv31
  %2 = load i8, ptr %arrayidx8.us, align 1
  %cmp10.us = icmp ult i8 %2, 11
  br i1 %cmp10.us, label %if.then12.us, label %for.inc35.us

if.then12.us:                                     ; preds = %for.body6.us
  %3 = load ptr, ptr %codewords, align 8
  %arrayidx21.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv31
  %4 = load i32, ptr %arrayidx21.us, align 4
  %cmp2423.us = icmp ult i32 %4, 1024
  br i1 %cmp2423.us, label %while.body.lr.ph.us, label %for.inc35.us

for.inc35.us:                                     ; preds = %while.body.us, %if.then12.us, %for.body6.us
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %for.end37, label %for.body6.us, !llvm.loop !13

while.body.us:                                    ; preds = %while.body.lr.ph.us, %while.body.us
  %z.024.us = phi i32 [ %4, %while.body.lr.ph.us ], [ %add.us, %while.body.us ]
  %idxprom28.us = zext nneg i32 %z.024.us to i64
  %arrayidx29.us = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 12, i64 %idxprom28.us
  store i16 %conv26.us, ptr %arrayidx29.us, align 2
  %5 = load i8, ptr %arrayidx8.us, align 1
  %conv33.us = zext nneg i8 %5 to i32
  %shl.us = shl nuw i32 1, %conv33.us
  %add.us = add nuw i32 %shl.us, %z.024.us
  %cmp24.us = icmp ult i32 %add.us, 1024
  br i1 %cmp24.us, label %while.body.us, label %for.inc35.us, !llvm.loop !14

while.body.lr.ph.us:                              ; preds = %if.then12.us
  %conv26.us = trunc i64 %indvars.iv31 to i16
  br label %while.body.us

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc35
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc35 ], [ 0, %for.body6.lr.ph ]
  %arrayidx8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp ult i8 %6, 11
  br i1 %cmp10, label %if.then12, label %for.inc35

if.then12:                                        ; preds = %for.body6
  %7 = load ptr, ptr %sorted_codewords, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx18, align 4
  %or19.i = tail call i32 @llvm.bitreverse.i32(i32 %8)
  %cmp2423 = icmp ult i32 %or19.i, 1024
  br i1 %cmp2423, label %while.body.lr.ph, label %for.inc35

while.body.lr.ph:                                 ; preds = %if.then12
  %conv26 = trunc i64 %indvars.iv to i16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %z.024 = phi i32 [ %or19.i, %while.body.lr.ph ], [ %add, %while.body ]
  %idxprom28 = zext nneg i32 %z.024 to i64
  %arrayidx29 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 12, i64 %idxprom28
  store i16 %conv26, ptr %arrayidx29, align 2
  %9 = load i8, ptr %arrayidx8, align 1
  %conv33 = zext nneg i8 %9 to i32
  %shl = shl nuw i32 1, %conv33
  %add = add nuw i32 %shl, %z.024
  %cmp24 = icmp ult i32 %add, 1024
  br i1 %cmp24, label %while.body, label %for.inc35, !llvm.loop !14

for.inc35:                                        ; preds = %while.body, %if.then12, %for.body6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %for.end37, label %for.body6, !llvm.loop !13

for.end37:                                        ; preds = %for.inc35, %for.inc35.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uint32_compare(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %q) #16 {
entry:
  %0 = load i32, ptr %p, align 4
  %1 = load i32, ptr %q, align 4
  %cmp = icmp ult i32 %0, %1
  %cmp1 = icmp ugt i32 %0, %1
  %conv = zext i1 %cmp1 to i32
  %cond = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @include_in_sort(ptr nocapture noundef readonly %c, i8 noundef zeroext %len) local_unnamed_addr #16 {
entry:
  %sparse = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 8
  %0 = load i8, ptr %sparse, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %len, -1
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp5 = icmp ugt i8 %len, 10
  %. = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %., %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define void @compute_sorted_huffman(ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %lengths, ptr nocapture noundef readonly %values) local_unnamed_addr #17 {
entry:
  %sparse = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 8
  %0 = load i8, ptr %sparse, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %entry
  %sorted_entries = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 15
  %1 = load i32, ptr %sorted_entries, align 8
  %cmp1083 = icmp sgt i32 %1, 0
  br i1 %cmp1083, label %for.body11.lr.ph, label %if.end22

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %codewords12 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 11
  %sorted_codewords16 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 13
  br label %for.body11

for.cond.preheader:                               ; preds = %entry
  %entries = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 1
  %2 = load i32, ptr %entries, align 4
  %cmp85 = icmp sgt i32 %2, 0
  br i1 %cmp85, label %for.body.lr.ph, label %if.end22

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %codewords = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 11
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv95 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next96, %for.inc ]
  %k.086 = phi i32 [ 0, %for.body.lr.ph ], [ %k.1, %for.inc ]
  %4 = load i8, ptr %sparse, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then2

if.end.i:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %lengths, i64 %indvars.iv95
  %5 = load i8, ptr %arrayidx, align 1
  %6 = add i8 %5, 1
  %or.cond = icmp ult i8 %6, 12
  br i1 %or.cond, label %for.inc, label %if.then2

if.then2:                                         ; preds = %if.end.i, %for.body
  %7 = load ptr, ptr %codewords, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv95
  %8 = load i32, ptr %arrayidx4, align 4
  %or19.i = tail call i32 @llvm.bitreverse.i32(i32 %8)
  %9 = load ptr, ptr %sorted_codewords, align 8
  %inc = add nsw i32 %k.086, 1
  %idxprom6 = sext i32 %k.086 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom6
  store i32 %or19.i, ptr %arrayidx7, align 4
  %.pre = load i32, ptr %entries, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then2
  %10 = phi i32 [ %.pre, %if.then2 ], [ %3, %if.end.i ]
  %k.1 = phi i32 [ %inc, %if.then2 ], [ %k.086, %if.end.i ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next96, %11
  br i1 %cmp, label %for.body, label %if.end22, !llvm.loop !15

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.body11 ]
  %12 = load ptr, ptr %codewords12, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx14, align 4
  %or19.i51 = tail call i32 @llvm.bitreverse.i32(i32 %13)
  %14 = load ptr, ptr %sorted_codewords16, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %or19.i51, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %sorted_entries, align 8
  %16 = sext i32 %15 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp10, label %for.body11, label %if.end22, !llvm.loop !16

if.end22:                                         ; preds = %for.body11, %for.inc, %for.cond9.preheader, %for.cond.preheader
  %sorted_codewords23 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 13
  %17 = load ptr, ptr %sorted_codewords23, align 8
  %sorted_entries24 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 15
  %18 = load i32, ptr %sorted_entries24, align 8
  %conv = sext i32 %18 to i64
  tail call void @qsort(ptr noundef %17, i64 noundef %conv, i64 noundef 4, ptr noundef nonnull @uint32_compare) #41
  %19 = load ptr, ptr %sorted_codewords23, align 8
  %20 = load i32, ptr %sorted_entries24, align 8
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %19, i64 %idxprom27
  store i32 -1, ptr %arrayidx28, align 4
  %21 = load i8, ptr %sparse, align 1
  %tobool31.not = icmp eq i8 %21, 0
  %entries33 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 1
  %cond.in = select i1 %tobool31.not, ptr %entries33, ptr %sorted_entries24
  %cond = load i32, ptr %cond.in, align 4
  %cmp3591 = icmp sgt i32 %cond, 0
  br i1 %cmp3591, label %for.body37.lr.ph, label %for.end92

for.body37.lr.ph:                                 ; preds = %if.end22
  %codewords57 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 11
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 14
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %cond to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc90
  %indvars.iv98 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next99, %for.inc90 ]
  %22 = load i8, ptr %sparse, align 1
  %tobool40.not = icmp eq i8 %22, 0
  br i1 %tobool40.not, label %if.end.i55, label %include_in_sort.exit60.thread76

include_in_sort.exit60.thread76:                  ; preds = %for.body37
  %arrayidx43 = getelementptr inbounds i32, ptr %values, i64 %indvars.iv98
  %23 = load i32, ptr %arrayidx43, align 4
  %idxprom44.pn = zext i32 %23 to i64
  %cond52.in.in = getelementptr inbounds i8, ptr %lengths, i64 %idxprom44.pn
  %cond52.in50 = load i8, ptr %cond52.in.in, align 1
  br label %if.then56

if.end.i55:                                       ; preds = %for.body37
  %cond52.in.in69 = getelementptr inbounds i8, ptr %lengths, i64 %indvars.iv98
  %cond52.in5070 = load i8, ptr %cond52.in.in69, align 1
  %24 = add i8 %cond52.in5070, 1
  %or.cond81 = icmp ult i8 %24, 12
  br i1 %or.cond81, label %for.inc90, label %if.then56

if.then56:                                        ; preds = %if.end.i55, %include_in_sort.exit60.thread76
  %cond52.in507180 = phi i8 [ %cond52.in50, %include_in_sort.exit60.thread76 ], [ %cond52.in5070, %if.end.i55 ]
  %25 = load ptr, ptr %codewords57, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv98
  %26 = load i32, ptr %arrayidx59, align 4
  %or19.i61 = tail call i32 @llvm.bitreverse.i32(i32 %26)
  %27 = load i32, ptr %sorted_entries24, align 8
  %cmp6288 = icmp sgt i32 %27, 1
  br i1 %cmp6288, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then56
  %28 = load ptr, ptr %sorted_codewords23, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %n.090 = phi i32 [ %27, %while.body.lr.ph ], [ %n.1, %while.body ]
  %x.089 = phi i32 [ 0, %while.body.lr.ph ], [ %x.1, %while.body ]
  %shr = lshr i32 %n.090, 1
  %add = add nsw i32 %shr, %x.089
  %idxprom65 = sext i32 %add to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %28, i64 %idxprom65
  %29 = load i32, ptr %arrayidx66, align 4
  %cmp67.not = icmp ugt i32 %29, %or19.i61
  %sub = sub nsw i32 %n.090, %shr
  %x.1 = select i1 %cmp67.not, i32 %x.089, i32 %add
  %n.1 = select i1 %cmp67.not, i32 %shr, i32 %sub
  %cmp62 = icmp sgt i32 %n.1, 1
  br i1 %cmp62, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %while.body, %if.then56
  %x.0.lcssa = phi i32 [ 0, %if.then56 ], [ %x.1, %while.body ]
  br i1 %tobool40.not, label %if.else84, label %if.then76

if.then76:                                        ; preds = %while.end
  %arrayidx78 = getelementptr inbounds i32, ptr %values, i64 %indvars.iv98
  %30 = load i32, ptr %arrayidx78, align 4
  %31 = load ptr, ptr %sorted_values, align 8
  %idxprom79 = sext i32 %x.0.lcssa to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %31, i64 %idxprom79
  store i32 %30, ptr %arrayidx80, align 4
  %32 = load ptr, ptr %codeword_lengths, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %32, i64 %idxprom79
  store i8 %cond52.in507180, ptr %arrayidx83, align 1
  br label %for.inc90

if.else84:                                        ; preds = %while.end
  %33 = load ptr, ptr %sorted_values, align 8
  %idxprom86 = sext i32 %x.0.lcssa to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %33, i64 %idxprom86
  %34 = trunc i64 %indvars.iv98 to i32
  store i32 %34, ptr %arrayidx87, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %if.end.i55, %if.else84, %if.then76
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond.not, label %for.end92, label %for.body37, !llvm.loop !18

for.end92:                                        ; preds = %for.inc90, %if.end22
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @vorbis_validate(ptr nocapture noundef readonly %data) local_unnamed_addr #19 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %data, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %cmp = icmp eq i32 %bcmp, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define i32 @lookup1_values(i32 noundef %entries, i32 noundef %dim) local_unnamed_addr #20 {
entry:
  %conv = sitofp i32 %entries to float
  %conv1 = fpext float %conv to double
  %call = tail call double @log(double noundef %conv1) #41
  %conv2 = fptrunc double %call to float
  %conv3 = sitofp i32 %dim to float
  %div = fdiv float %conv2, %conv3
  %conv4 = fpext float %div to double
  %call5 = tail call double @exp(double noundef %conv4) #41
  %0 = tail call double @llvm.floor.f64(double %call5)
  %conv6 = fptosi double %0 to i32
  %conv7 = sitofp i32 %conv6 to float
  %add = fadd float %conv7, 1.000000e+00
  %conv8 = fpext float %add to double
  %conv9 = sitofp i32 %dim to double
  %call10 = tail call double @pow(double noundef %conv8, double noundef %conv9) #41
  %1 = tail call double @llvm.floor.f64(double %call10)
  %conv11 = fptosi double %1 to i32
  %cmp.not = icmp sle i32 %conv11, %entries
  %inc = zext i1 %cmp.not to i32
  %spec.select = add nsw i32 %inc, %conv6
  %conv13 = sitofp i32 %spec.select to float
  %add14 = fadd float %conv13, 1.000000e+00
  %conv15 = fpext float %add14 to double
  %call17 = tail call double @pow(double noundef %conv15, double noundef %conv9) #41
  %conv18 = sitofp i32 %entries to double
  %cmp19 = fcmp ugt double %call17, %conv18
  br i1 %cmp19, label %if.end22, label %return

if.end22:                                         ; preds = %entry
  %conv24 = fpext float %conv13 to double
  %call26 = tail call double @pow(double noundef %conv24, double noundef %conv9) #41
  %2 = tail call double @llvm.floor.f64(double %call26)
  %conv27 = fptosi double %2 to i32
  %cmp28 = icmp sgt i32 %conv27, %entries
  %.spec.select = select i1 %cmp28, i32 -1, i32 %spec.select
  br label %return

return:                                           ; preds = %if.end22, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %.spec.select, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind memory(write) uwtable
define void @compute_twiddle_factors(i32 noundef %n, ptr nocapture noundef writeonly %A, ptr nocapture noundef writeonly %B, ptr nocapture noundef writeonly %C) local_unnamed_addr #23 {
entry:
  %shr = ashr i32 %n, 2
  %shr1 = ashr i32 %n, 3
  %cmp27 = icmp sgt i32 %shr, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.cond38.preheader

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = sitofp i32 %n to double
  br label %for.body

for.cond38.preheader:                             ; preds = %for.body, %entry
  %cmp3930 = icmp sgt i32 %shr1, 0
  br i1 %cmp3930, label %for.body41.lr.ph, label %for.end67

for.body41.lr.ph:                                 ; preds = %for.cond38.preheader
  %conv46 = sitofp i32 %n to double
  br label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %k.028 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul = shl nsw i32 %k.028, 2
  %conv = sitofp i32 %mul to double
  %mul2 = fmul double %conv, 0x400921FB54442D18
  %div = fdiv double %mul2, %conv3
  %call = tail call double @cos(double noundef %div) #41
  %conv4 = fptrunc double %call to float
  %arrayidx = getelementptr inbounds float, ptr %A, i64 %indvars.iv
  store float %conv4, ptr %arrayidx, align 4
  %call10 = tail call double @sin(double noundef %div) #41
  %0 = fptrunc double %call10 to float
  %conv11 = fneg float %0
  %1 = or disjoint i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds float, ptr %A, i64 %1
  store float %conv11, ptr %arrayidx13, align 4
  %2 = trunc i64 %1 to i32
  %conv15 = sitofp i32 %2 to double
  %mul16 = fmul double %conv15, 0x400921FB54442D18
  %div18 = fdiv double %mul16, %conv3
  %div19 = fmul double %div18, 5.000000e-01
  %call20 = tail call double @cos(double noundef %div19) #41
  %conv21 = fptrunc double %call20 to float
  %mul22 = fmul float %conv21, 5.000000e-01
  %arrayidx24 = getelementptr inbounds float, ptr %B, i64 %indvars.iv
  store float %mul22, ptr %arrayidx24, align 4
  %call31 = tail call double @sin(double noundef %div19) #41
  %conv32 = fptrunc double %call31 to float
  %mul33 = fmul float %conv32, 5.000000e-01
  %arrayidx36 = getelementptr inbounds float, ptr %B, i64 %1
  store float %mul33, ptr %arrayidx36, align 4
  %inc = add nuw nsw i32 %k.028, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not = icmp eq i32 %inc, %shr
  br i1 %exitcond.not, label %for.cond38.preheader, label %for.body, !llvm.loop !19

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv35 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next36, %for.body41 ]
  %k.131 = phi i32 [ 0, %for.body41.lr.ph ], [ %inc65, %for.body41 ]
  %3 = or disjoint i64 %indvars.iv35, 1
  %.tr = trunc i64 %3 to i32
  %4 = shl i32 %.tr, 1
  %conv44 = sitofp i32 %4 to double
  %mul45 = fmul double %conv44, 0x400921FB54442D18
  %div47 = fdiv double %mul45, %conv46
  %call48 = tail call double @cos(double noundef %div47) #41
  %conv49 = fptrunc double %call48 to float
  %arrayidx51 = getelementptr inbounds float, ptr %C, i64 %indvars.iv35
  store float %conv49, ptr %arrayidx51, align 4
  %call58 = tail call double @sin(double noundef %div47) #41
  %5 = fptrunc double %call58 to float
  %conv60 = fneg float %5
  %arrayidx63 = getelementptr inbounds float, ptr %C, i64 %3
  store float %conv60, ptr %arrayidx63, align 4
  %inc65 = add nuw nsw i32 %k.131, 1
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 2
  %exitcond40.not = icmp eq i32 %inc65, %shr1
  br i1 %exitcond40.not, label %for.end67, label %for.body41, !llvm.loop !20

for.end67:                                        ; preds = %for.body41, %for.cond38.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind memory(write) uwtable
define void @compute_window(i32 noundef %n, ptr nocapture noundef writeonly %window) local_unnamed_addr #23 {
entry:
  %shr = ashr i32 %n, 1
  %cmp5 = icmp sgt i32 %shr, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv1 = sitofp i32 %shr to double
  %wide.trip.count = zext nneg i32 %shr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %0 to double
  %add = fadd double %conv, 5.000000e-01
  %div = fdiv double %add, %conv1
  %mul = fmul double %div, 5.000000e-01
  %mul2 = fmul double %mul, 0x400921FB54442D18
  %call = tail call double @sin(double noundef %mul2) #41
  %conv3 = fptrunc double %call to float
  %mul.i = fmul float %conv3, %conv3
  %conv5 = fpext float %mul.i to double
  %mul6 = fmul double %conv5, 0x3FF921FB54442D18
  %call7 = tail call double @sin(double noundef %mul6) #41
  %conv8 = fptrunc double %call7 to float
  %arrayidx = getelementptr inbounds float, ptr %window, i64 %indvars.iv
  store float %conv8, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define void @compute_bitreverse(i32 noundef %n, ptr nocapture noundef writeonly %rev) local_unnamed_addr #24 {
entry:
  %cmp.i = icmp slt i32 %n, 0
  br i1 %cmp.i, label %ilog.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %n, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp ult i32 %n, 16
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then2.i
  %idxprom.i = zext nneg i32 %n to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %0 to i32
  br label %ilog.exit

if.else.i:                                        ; preds = %if.then2.i
  %cmp5.i = icmp ult i32 %n, 512
  br i1 %cmp5.i, label %if.then7.i, label %if.else12.i

if.then7.i:                                       ; preds = %if.else.i
  %shr.i = lshr i32 %n, 5
  %idxprom8.i = zext nneg i32 %shr.i to i64
  %arrayidx9.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom8.i
  %1 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = sext i8 %1 to i32
  %add11.i = add nsw i32 %conv10.i, 5
  br label %ilog.exit

if.else12.i:                                      ; preds = %if.else.i
  %shr13.i = lshr i32 %n, 10
  %idxprom14.i = zext nneg i32 %shr13.i to i64
  %arrayidx15.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom14.i
  %2 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = sext i8 %2 to i32
  %add17.i = add nsw i32 %conv16.i, 10
  br label %ilog.exit

if.else18.i:                                      ; preds = %if.end.i
  %cmp19.i = icmp ult i32 %n, 16777216
  br i1 %cmp19.i, label %if.then21.i, label %if.else36.i

if.then21.i:                                      ; preds = %if.else18.i
  %cmp22.i = icmp ult i32 %n, 524288
  br i1 %cmp22.i, label %if.then24.i, label %if.else30.i

if.then24.i:                                      ; preds = %if.then21.i
  %shr25.i = lshr i32 %n, 15
  %idxprom26.i = zext nneg i32 %shr25.i to i64
  %arrayidx27.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom26.i
  %3 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = sext i8 %3 to i32
  %add29.i = add nsw i32 %conv28.i, 15
  br label %ilog.exit

if.else30.i:                                      ; preds = %if.then21.i
  %shr31.i = lshr i32 %n, 20
  %idxprom32.i = zext nneg i32 %shr31.i to i64
  %arrayidx33.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom32.i
  %4 = load i8, ptr %arrayidx33.i, align 1
  %conv34.i = sext i8 %4 to i32
  %add35.i = add nsw i32 %conv34.i, 20
  br label %ilog.exit

if.else36.i:                                      ; preds = %if.else18.i
  %cmp37.i = icmp ult i32 %n, 536870912
  br i1 %cmp37.i, label %if.then39.i, label %if.else45.i

if.then39.i:                                      ; preds = %if.else36.i
  %shr40.i = lshr i32 %n, 25
  %idxprom41.i = zext nneg i32 %shr40.i to i64
  %arrayidx42.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom41.i
  %5 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = sext i8 %5 to i32
  %add44.i = add nsw i32 %conv43.i, 25
  br label %ilog.exit

if.else45.i:                                      ; preds = %if.else36.i
  %shr46.i = lshr i32 %n, 30
  %idxprom47.i = zext nneg i32 %shr46.i to i64
  %arrayidx48.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom47.i
  %6 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %6 to i32
  %add50.i = add nsw i32 %conv49.i, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %entry, %if.then4.i, %if.then7.i, %if.else12.i, %if.then24.i, %if.else30.i, %if.then39.i, %if.else45.i
  %retval.0.i = phi i32 [ %conv.i, %if.then4.i ], [ %add11.i, %if.then7.i ], [ %add17.i, %if.else12.i ], [ %add29.i, %if.then24.i ], [ %add35.i, %if.else30.i ], [ %add44.i, %if.then39.i ], [ %add50.i, %if.else45.i ], [ 0, %entry ]
  %shr = ashr i32 %n, 3
  %cmp5 = icmp sgt i32 %shr, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %ilog.exit
  %add = sub nsw i32 36, %retval.0.i
  %wide.trip.count = zext nneg i32 %shr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = trunc i64 %indvars.iv to i32
  %or19.i = tail call i32 @llvm.bitreverse.i32(i32 %7)
  %shr3 = lshr i32 %or19.i, %add
  %shr3.tr = trunc i32 %shr3 to i16
  %conv = shl i16 %shr3.tr, 2
  %arrayidx = getelementptr inbounds i16, ptr %rev, i64 %indvars.iv
  store i16 %conv, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %ilog.exit
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @init_blocksize(ptr nocapture noundef %f, i32 noundef %b, i32 noundef %n) local_unnamed_addr #25 {
entry:
  %shr1 = and i32 %n, -4
  %0 = shl i32 %n, 1
  %mul = and i32 %0, -4
  %add.i = add nsw i32 %mul, 7
  %and.i = and i32 %add.i, -8
  %setup_memory_required.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %setup_memory_required.i, align 8
  %add1.i = add i32 %1, %and.i
  store i32 %add1.i, ptr %setup_memory_required.i, align 8
  %alloc.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %2 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %setup_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %3 = load i32, ptr %setup_offset.i, align 8
  %add5.i = add nsw i32 %3, %and.i
  %temp_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %4 = load i32, ptr %temp_offset.i, align 4
  %cmp.i = icmp sgt i32 %add5.i, %4
  br i1 %cmp.i, label %setup_malloc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  store i32 %add5.i, ptr %setup_offset.i, align 8
  br label %setup_malloc.exit

if.end9.i:                                        ; preds = %entry
  %tobool10.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool10.not.i, label %setup_malloc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9.i
  %conv.i = sext i32 %and.i to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #40
  br label %setup_malloc.exit

setup_malloc.exit:                                ; preds = %if.then.i, %if.end.i, %if.end9.i, %cond.true.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %if.then.i ], [ %call.i, %cond.true.i ], [ null, %if.end9.i ]
  %idxprom = sext i32 %b to i64
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 47, i64 %idxprom
  store ptr %retval.0.i, ptr %arrayidx, align 8
  %5 = load i32, ptr %setup_memory_required.i, align 8
  %add1.i48 = add i32 %5, %and.i
  store i32 %add1.i48, ptr %setup_memory_required.i, align 8
  %6 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i50 = icmp eq ptr %6, null
  br i1 %tobool.not.i50, label %if.end9.i60, label %if.then.i51

if.then.i51:                                      ; preds = %setup_malloc.exit
  %setup_offset.i52 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %7 = load i32, ptr %setup_offset.i52, align 8
  %add5.i53 = add nsw i32 %7, %and.i
  %temp_offset.i54 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %8 = load i32, ptr %temp_offset.i54, align 4
  %cmp.i55 = icmp sgt i32 %add5.i53, %8
  br i1 %cmp.i55, label %setup_malloc.exit65, label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i51
  %idx.ext.i57 = sext i32 %7 to i64
  %add.ptr.i58 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i57
  store i32 %add5.i53, ptr %setup_offset.i52, align 8
  br label %setup_malloc.exit65

if.end9.i60:                                      ; preds = %setup_malloc.exit
  %tobool10.not.i61 = icmp eq i32 %and.i, 0
  br i1 %tobool10.not.i61, label %setup_malloc.exit65, label %cond.true.i62

cond.true.i62:                                    ; preds = %if.end9.i60
  %conv.i63 = sext i32 %and.i to i64
  %call.i64 = tail call noalias ptr @malloc(i64 noundef %conv.i63) #40
  br label %setup_malloc.exit65

setup_malloc.exit65:                              ; preds = %if.then.i51, %if.end.i56, %if.end9.i60, %cond.true.i62
  %retval.0.i59 = phi ptr [ %add.ptr.i58, %if.end.i56 ], [ null, %if.then.i51 ], [ %call.i64, %cond.true.i62 ], [ null, %if.end9.i60 ]
  %arrayidx9 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 48, i64 %idxprom
  store ptr %retval.0.i59, ptr %arrayidx9, align 8
  %add.i66 = add nsw i32 %shr1, 7
  %and.i67 = and i32 %add.i66, -8
  %9 = load i32, ptr %setup_memory_required.i, align 8
  %add1.i69 = add i32 %9, %and.i67
  store i32 %add1.i69, ptr %setup_memory_required.i, align 8
  %10 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i71 = icmp eq ptr %10, null
  br i1 %tobool.not.i71, label %if.end9.i81, label %if.then.i72

if.then.i72:                                      ; preds = %setup_malloc.exit65
  %setup_offset.i73 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %11 = load i32, ptr %setup_offset.i73, align 8
  %add5.i74 = add nsw i32 %11, %and.i67
  %temp_offset.i75 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %12 = load i32, ptr %temp_offset.i75, align 4
  %cmp.i76 = icmp sgt i32 %add5.i74, %12
  br i1 %cmp.i76, label %setup_malloc.exit86, label %if.end.i77

if.end.i77:                                       ; preds = %if.then.i72
  %idx.ext.i78 = sext i32 %11 to i64
  %add.ptr.i79 = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i78
  store i32 %add5.i74, ptr %setup_offset.i73, align 8
  br label %setup_malloc.exit86

if.end9.i81:                                      ; preds = %setup_malloc.exit65
  %tobool10.not.i82 = icmp eq i32 %and.i67, 0
  br i1 %tobool10.not.i82, label %setup_malloc.exit86, label %cond.true.i83

cond.true.i83:                                    ; preds = %if.end9.i81
  %conv.i84 = sext i32 %and.i67 to i64
  %call.i85 = tail call noalias ptr @malloc(i64 noundef %conv.i84) #40
  br label %setup_malloc.exit86

setup_malloc.exit86:                              ; preds = %if.then.i72, %if.end.i77, %if.end9.i81, %cond.true.i83
  %retval.0.i80 = phi ptr [ %add.ptr.i79, %if.end.i77 ], [ null, %if.then.i72 ], [ %call.i85, %cond.true.i83 ], [ null, %if.end9.i81 ]
  %arrayidx15 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 49, i64 %idxprom
  store ptr %retval.0.i80, ptr %arrayidx15, align 8
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %setup_malloc.exit86
  %14 = load ptr, ptr %arrayidx9, align 8
  %tobool22.not = icmp eq ptr %14, null
  %tobool27.not = icmp eq ptr %retval.0.i80, null
  %or.cond = select i1 %tobool22.not, i1 true, i1 %tobool27.not
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %shr.i = ashr i32 %n, 2
  %shr1.i = ashr i32 %n, 3
  %cmp27.i = icmp sgt i32 %shr.i, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %for.cond38.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %conv3.i = sitofp i32 %n to double
  br label %for.body.i

for.cond38.preheader.i:                           ; preds = %for.body.i, %if.end
  %cmp3930.i = icmp sgt i32 %shr1.i, 0
  br i1 %cmp3930.i, label %for.body41.lr.ph.i, label %compute_twiddle_factors.exit

for.body41.lr.ph.i:                               ; preds = %for.cond38.preheader.i
  %conv46.i = sitofp i32 %n to double
  br label %for.body41.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %k.028.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %mul.i = shl nsw i32 %k.028.i, 2
  %conv.i87 = sitofp i32 %mul.i to double
  %mul2.i = fmul double %conv.i87, 0x400921FB54442D18
  %div.i = fdiv double %mul2.i, %conv3.i
  %call.i88 = tail call double @cos(double noundef %div.i) #41
  %conv4.i = fptrunc double %call.i88 to float
  %arrayidx.i = getelementptr inbounds float, ptr %13, i64 %indvars.iv.i
  store float %conv4.i, ptr %arrayidx.i, align 4
  %call10.i = tail call double @sin(double noundef %div.i) #41
  %15 = fptrunc double %call10.i to float
  %conv11.i = fneg float %15
  %16 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx13.i = getelementptr inbounds float, ptr %13, i64 %16
  store float %conv11.i, ptr %arrayidx13.i, align 4
  %17 = trunc i64 %16 to i32
  %conv15.i = sitofp i32 %17 to double
  %mul16.i = fmul double %conv15.i, 0x400921FB54442D18
  %div18.i = fdiv double %mul16.i, %conv3.i
  %div19.i = fmul double %div18.i, 5.000000e-01
  %call20.i = tail call double @cos(double noundef %div19.i) #41
  %conv21.i = fptrunc double %call20.i to float
  %mul22.i = fmul float %conv21.i, 5.000000e-01
  %arrayidx24.i = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i
  store float %mul22.i, ptr %arrayidx24.i, align 4
  %call31.i = tail call double @sin(double noundef %div19.i) #41
  %conv32.i = fptrunc double %call31.i to float
  %mul33.i = fmul float %conv32.i, 5.000000e-01
  %arrayidx36.i = getelementptr inbounds float, ptr %14, i64 %16
  store float %mul33.i, ptr %arrayidx36.i, align 4
  %inc.i = add nuw nsw i32 %k.028.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i = icmp eq i32 %inc.i, %shr.i
  br i1 %exitcond.not.i, label %for.cond38.preheader.i, label %for.body.i, !llvm.loop !19

for.body41.i:                                     ; preds = %for.body41.i, %for.body41.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %for.body41.lr.ph.i ], [ %indvars.iv.next36.i, %for.body41.i ]
  %k.131.i = phi i32 [ 0, %for.body41.lr.ph.i ], [ %inc65.i, %for.body41.i ]
  %18 = or disjoint i64 %indvars.iv35.i, 1
  %.tr.i = trunc i64 %18 to i32
  %19 = shl i32 %.tr.i, 1
  %conv44.i = sitofp i32 %19 to double
  %mul45.i = fmul double %conv44.i, 0x400921FB54442D18
  %div47.i = fdiv double %mul45.i, %conv46.i
  %call48.i = tail call double @cos(double noundef %div47.i) #41
  %conv49.i = fptrunc double %call48.i to float
  %arrayidx51.i = getelementptr inbounds float, ptr %retval.0.i80, i64 %indvars.iv35.i
  store float %conv49.i, ptr %arrayidx51.i, align 4
  %call58.i = tail call double @sin(double noundef %div47.i) #41
  %20 = fptrunc double %call58.i to float
  %conv60.i = fneg float %20
  %arrayidx63.i = getelementptr inbounds float, ptr %retval.0.i80, i64 %18
  store float %conv60.i, ptr %arrayidx63.i, align 4
  %inc65.i = add nuw nsw i32 %k.131.i, 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 2
  %exitcond40.not.i = icmp eq i32 %inc65.i, %shr1.i
  br i1 %exitcond40.not.i, label %compute_twiddle_factors.exit, label %for.body41.i, !llvm.loop !20

compute_twiddle_factors.exit:                     ; preds = %for.body41.i, %for.cond38.preheader.i
  %21 = load i32, ptr %setup_memory_required.i, align 8
  %add1.i92 = add i32 %21, %and.i
  store i32 %add1.i92, ptr %setup_memory_required.i, align 8
  %22 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i94 = icmp eq ptr %22, null
  br i1 %tobool.not.i94, label %if.end9.i104, label %if.then.i95

if.then.i95:                                      ; preds = %compute_twiddle_factors.exit
  %setup_offset.i96 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %23 = load i32, ptr %setup_offset.i96, align 8
  %add5.i97 = add nsw i32 %23, %and.i
  %temp_offset.i98 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %24 = load i32, ptr %temp_offset.i98, align 4
  %cmp.i99 = icmp sgt i32 %add5.i97, %24
  br i1 %cmp.i99, label %setup_malloc.exit109.thread, label %if.end.i100

if.end.i100:                                      ; preds = %if.then.i95
  %idx.ext.i101 = sext i32 %23 to i64
  %add.ptr.i102 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i101
  store i32 %add5.i97, ptr %setup_offset.i96, align 8
  br label %setup_malloc.exit109

if.end9.i104:                                     ; preds = %compute_twiddle_factors.exit
  %tobool10.not.i105 = icmp eq i32 %and.i, 0
  br i1 %tobool10.not.i105, label %setup_malloc.exit109.thread, label %cond.true.i106

cond.true.i106:                                   ; preds = %if.end9.i104
  %conv.i107 = sext i32 %and.i to i64
  %call.i108 = tail call noalias ptr @malloc(i64 noundef %conv.i107) #40
  br label %setup_malloc.exit109

setup_malloc.exit109.thread:                      ; preds = %if.then.i95, %if.end9.i104
  %arrayidx43159 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 50, i64 %idxprom
  br label %return.sink.split.sink.split

setup_malloc.exit109:                             ; preds = %if.end.i100, %cond.true.i106
  %retval.0.i103 = phi ptr [ %add.ptr.i102, %if.end.i100 ], [ %call.i108, %cond.true.i106 ]
  %arrayidx43 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 50, i64 %idxprom
  store ptr %retval.0.i103, ptr %arrayidx43, align 8
  %tobool47.not = icmp eq ptr %retval.0.i103, null
  br i1 %tobool47.not, label %return.sink.split, label %if.end50

if.end50:                                         ; preds = %setup_malloc.exit109
  %shr.i111 = ashr i32 %n, 1
  %cmp5.i = icmp sgt i32 %shr.i111, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i112, label %compute_window.exit

for.body.lr.ph.i112:                              ; preds = %if.end50
  %conv1.i = sitofp i32 %shr.i111 to double
  %wide.trip.count.i = zext nneg i32 %shr.i111 to i64
  br label %for.body.i113

for.body.i113:                                    ; preds = %for.body.i113, %for.body.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %for.body.lr.ph.i112 ], [ %indvars.iv.next.i123, %for.body.i113 ]
  %25 = trunc i64 %indvars.iv.i114 to i32
  %conv.i115 = sitofp i32 %25 to double
  %add.i116 = fadd double %conv.i115, 5.000000e-01
  %div.i117 = fdiv double %add.i116, %conv1.i
  %mul.i118 = fmul double %div.i117, 5.000000e-01
  %mul2.i119 = fmul double %mul.i118, 0x400921FB54442D18
  %call.i120 = tail call double @sin(double noundef %mul2.i119) #41
  %conv3.i121 = fptrunc double %call.i120 to float
  %mul.i.i = fmul float %conv3.i121, %conv3.i121
  %conv5.i = fpext float %mul.i.i to double
  %mul6.i = fmul double %conv5.i, 0x3FF921FB54442D18
  %call7.i = tail call double @sin(double noundef %mul6.i) #41
  %conv8.i = fptrunc double %call7.i to float
  %arrayidx.i122 = getelementptr inbounds float, ptr %retval.0.i103, i64 %indvars.iv.i114
  store float %conv8.i, ptr %arrayidx.i122, align 4
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i124, label %compute_window.exit, label %for.body.i113, !llvm.loop !21

compute_window.exit:                              ; preds = %for.body.i113, %if.end50
  %mul55 = and i32 %shr.i, -2
  %add.i125 = add nsw i32 %mul55, 7
  %and.i126 = and i32 %add.i125, -8
  %26 = load i32, ptr %setup_memory_required.i, align 8
  %add1.i128 = add i32 %26, %and.i126
  store i32 %add1.i128, ptr %setup_memory_required.i, align 8
  %27 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i130 = icmp eq ptr %27, null
  br i1 %tobool.not.i130, label %if.end9.i140, label %if.then.i131

if.then.i131:                                     ; preds = %compute_window.exit
  %setup_offset.i132 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %28 = load i32, ptr %setup_offset.i132, align 8
  %add5.i133 = add nsw i32 %28, %and.i126
  %temp_offset.i134 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %29 = load i32, ptr %temp_offset.i134, align 4
  %cmp.i135 = icmp sgt i32 %add5.i133, %29
  br i1 %cmp.i135, label %setup_malloc.exit145.thread, label %if.end.i136

if.end.i136:                                      ; preds = %if.then.i131
  %idx.ext.i137 = sext i32 %28 to i64
  %add.ptr.i138 = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i137
  store i32 %add5.i133, ptr %setup_offset.i132, align 8
  br label %setup_malloc.exit145

if.end9.i140:                                     ; preds = %compute_window.exit
  %tobool10.not.i141 = icmp eq i32 %and.i126, 0
  br i1 %tobool10.not.i141, label %setup_malloc.exit145.thread, label %cond.true.i142

cond.true.i142:                                   ; preds = %if.end9.i140
  %conv.i143 = sext i32 %and.i126 to i64
  %call.i144 = tail call noalias ptr @malloc(i64 noundef %conv.i143) #40
  br label %setup_malloc.exit145

setup_malloc.exit145.thread:                      ; preds = %if.then.i131, %if.end9.i140
  %arrayidx59162 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 51, i64 %idxprom
  br label %return.sink.split.sink.split

setup_malloc.exit145:                             ; preds = %if.end.i136, %cond.true.i142
  %retval.0.i139 = phi ptr [ %add.ptr.i138, %if.end.i136 ], [ %call.i144, %cond.true.i142 ]
  %arrayidx59 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 51, i64 %idxprom
  store ptr %retval.0.i139, ptr %arrayidx59, align 8
  %tobool63.not = icmp eq ptr %retval.0.i139, null
  br i1 %tobool63.not, label %return.sink.split, label %if.end66

if.end66:                                         ; preds = %setup_malloc.exit145
  %cmp.i.i = icmp slt i32 %n, 0
  br i1 %cmp.i.i, label %ilog.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end66
  %cmp1.i.i = icmp ult i32 %n, 16384
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else18.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %cmp3.i.i = icmp ult i32 %n, 16
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %idxprom.i.i = zext nneg i32 %n to i64
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom.i.i
  %30 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %30 to i32
  br label %ilog.exit.i

if.else.i.i:                                      ; preds = %if.then2.i.i
  %cmp5.i.i = icmp ult i32 %n, 512
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.else12.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %shr.i.i = lshr i32 %n, 5
  %idxprom8.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom8.i.i
  %31 = load i8, ptr %arrayidx9.i.i, align 1
  %conv10.i.i = sext i8 %31 to i32
  %add11.i.i = add nsw i32 %conv10.i.i, 5
  br label %ilog.exit.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %shr13.i.i = lshr i32 %n, 10
  %idxprom14.i.i = zext nneg i32 %shr13.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom14.i.i
  %32 = load i8, ptr %arrayidx15.i.i, align 1
  %conv16.i.i = sext i8 %32 to i32
  %add17.i.i = add nsw i32 %conv16.i.i, 10
  br label %ilog.exit.i

if.else18.i.i:                                    ; preds = %if.end.i.i
  %cmp19.i.i = icmp ult i32 %n, 16777216
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.else36.i.i

if.then21.i.i:                                    ; preds = %if.else18.i.i
  %cmp22.i.i = icmp ult i32 %n, 524288
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.else30.i.i

if.then24.i.i:                                    ; preds = %if.then21.i.i
  %shr25.i.i = lshr i32 %n, 15
  %idxprom26.i.i = zext nneg i32 %shr25.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom26.i.i
  %33 = load i8, ptr %arrayidx27.i.i, align 1
  %conv28.i.i = sext i8 %33 to i32
  %add29.i.i = add nsw i32 %conv28.i.i, 15
  br label %ilog.exit.i

if.else30.i.i:                                    ; preds = %if.then21.i.i
  %shr31.i.i = lshr i32 %n, 20
  %idxprom32.i.i = zext nneg i32 %shr31.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom32.i.i
  %34 = load i8, ptr %arrayidx33.i.i, align 1
  %conv34.i.i = sext i8 %34 to i32
  %add35.i.i = add nsw i32 %conv34.i.i, 20
  br label %ilog.exit.i

if.else36.i.i:                                    ; preds = %if.else18.i.i
  %cmp37.i.i = icmp ult i32 %n, 536870912
  br i1 %cmp37.i.i, label %if.then39.i.i, label %if.else45.i.i

if.then39.i.i:                                    ; preds = %if.else36.i.i
  %shr40.i.i = lshr i32 %n, 25
  %idxprom41.i.i = zext nneg i32 %shr40.i.i to i64
  %arrayidx42.i.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom41.i.i
  %35 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = sext i8 %35 to i32
  %add44.i.i = add nsw i32 %conv43.i.i, 25
  br label %ilog.exit.i

if.else45.i.i:                                    ; preds = %if.else36.i.i
  %shr46.i.i = lshr i32 %n, 30
  %idxprom47.i.i = zext nneg i32 %shr46.i.i to i64
  %arrayidx48.i.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom47.i.i
  %36 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = sext i8 %36 to i32
  %add50.i.i = add nsw i32 %conv49.i.i, 30
  br label %ilog.exit.i

ilog.exit.i:                                      ; preds = %if.else45.i.i, %if.then39.i.i, %if.else30.i.i, %if.then24.i.i, %if.else12.i.i, %if.then7.i.i, %if.then4.i.i, %if.end66
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then4.i.i ], [ %add11.i.i, %if.then7.i.i ], [ %add17.i.i, %if.else12.i.i ], [ %add29.i.i, %if.then24.i.i ], [ %add35.i.i, %if.else30.i.i ], [ %add44.i.i, %if.then39.i.i ], [ %add50.i.i, %if.else45.i.i ], [ 0, %if.end66 ]
  br i1 %cmp3930.i, label %for.body.lr.ph.i149, label %return

for.body.lr.ph.i149:                              ; preds = %ilog.exit.i
  %add.i150 = sub nsw i32 36, %retval.0.i.i
  %wide.trip.count.i151 = zext nneg i32 %shr1.i to i64
  br label %for.body.i152

for.body.i152:                                    ; preds = %for.body.i152, %for.body.lr.ph.i149
  %indvars.iv.i153 = phi i64 [ 0, %for.body.lr.ph.i149 ], [ %indvars.iv.next.i156, %for.body.i152 ]
  %37 = trunc i64 %indvars.iv.i153 to i32
  %or19.i.i = tail call i32 @llvm.bitreverse.i32(i32 %37)
  %shr3.i = lshr i32 %or19.i.i, %add.i150
  %shr3.tr.i = trunc i32 %shr3.i to i16
  %conv.i154 = shl i16 %shr3.tr.i, 2
  %arrayidx.i155 = getelementptr inbounds i16, ptr %retval.0.i139, i64 %indvars.iv.i153
  store i16 %conv.i154, ptr %arrayidx.i155, align 2
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i151
  br i1 %exitcond.not.i157, label %return, label %for.body.i152, !llvm.loop !22

return.sink.split.sink.split:                     ; preds = %setup_malloc.exit109.thread, %setup_malloc.exit145.thread
  %arrayidx59162.sink = phi ptr [ %arrayidx59162, %setup_malloc.exit145.thread ], [ %arrayidx43159, %setup_malloc.exit109.thread ]
  store ptr null, ptr %arrayidx59162.sink, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %setup_malloc.exit145, %setup_malloc.exit109, %setup_malloc.exit86, %lor.lhs.false
  %error.i146 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i146, align 4
  br label %return

return:                                           ; preds = %for.body.i152, %return.sink.split, %ilog.exit.i
  %retval.0 = phi i32 [ 1, %ilog.exit.i ], [ 0, %return.sink.split ], [ 1, %for.body.i152 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @neighbors(ptr nocapture noundef readonly %x, i32 noundef %n, ptr nocapture noundef writeonly %plow, ptr nocapture noundef writeonly %phigh) local_unnamed_addr #26 {
entry:
  %cmp19 = icmp sgt i32 %n, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idxprom6 = zext nneg i32 %n to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %x, i64 %idxprom6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %high.021 = phi i32 [ 65536, %for.body.lr.ph ], [ %high.1, %for.inc ]
  %low.020 = phi i32 [ -1, %for.body.lr.ph ], [ %low.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %x, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %cmp1 = icmp slt i32 %low.020, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %1 = load i16, ptr %arrayidx7, align 2
  %cmp9 = icmp ult i16 %0, %1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = trunc i64 %indvars.iv to i32
  store i32 %2, ptr %plow, align 4
  %3 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %3 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %conv16.pre-phi = phi i32 [ %conv13, %if.then ], [ %conv, %land.lhs.true ], [ %conv, %for.body ]
  %4 = phi i16 [ %3, %if.then ], [ %0, %land.lhs.true ], [ %0, %for.body ]
  %low.1 = phi i32 [ %conv13, %if.then ], [ %low.020, %land.lhs.true ], [ %low.020, %for.body ]
  %cmp17 = icmp sgt i32 %high.021, %conv16.pre-phi
  br i1 %cmp17, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %if.end
  %5 = load i16, ptr %arrayidx7, align 2
  %cmp26 = icmp ugt i16 %4, %5
  br i1 %cmp26, label %if.then28, label %for.inc

if.then28:                                        ; preds = %land.lhs.true19
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %phigh, align 4
  %7 = load i16, ptr %arrayidx, align 2
  %conv31 = zext i16 %7 to i32
  br label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true19, %if.then28
  %high.1 = phi i32 [ %conv31, %if.then28 ], [ %high.021, %land.lhs.true19 ], [ %high.021, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @point_compare(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %q) #16 {
entry:
  %0 = load i16, ptr %p, align 2
  %1 = load i16, ptr %q, align 2
  %cmp = icmp ult i16 %0, %1
  %cmp8 = icmp ugt i16 %0, %1
  %conv9 = zext i1 %cmp8 to i32
  %cond = select i1 %cmp, i32 -1, i32 %conv9
  ret i32 %cond
}

; Function Attrs: nofree nounwind uwtable
define zeroext i8 @get8(ptr nocapture noundef %z) local_unnamed_addr #17 {
entry:
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 11
  %0 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 13
  %1 = load ptr, ptr %stream_end, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 22
  store i32 1, ptr %eof, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %stream, align 8
  %2 = load i8, ptr %0, align 1
  br label %return

if.end4:                                          ; preds = %entry
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 8
  %3 = load ptr, ptr %f, align 8
  %call = tail call i32 @fgetc(ptr noundef %3)
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %eof7 = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 22
  store i32 1, ptr %eof7, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %conv = trunc i32 %call to i8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.end, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ %2, %if.end ], [ 0, %if.then6 ], [ %conv, %if.end8 ]
  ret i8 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind uwtable
define i32 @get32(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %0 = load ptr, ptr %stream.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %1 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %get8.exit.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i, align 8
  br label %get8.exit

get8.exit.thread:                                 ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %stream.i, align 8
  %2 = load i8, ptr %0, align 1
  %conv65 = zext i8 %2 to i32
  br label %if.then.i9

if.end4.i:                                        ; preds = %entry
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %3 = load ptr, ptr %f.i, align 8
  %call.i = tail call i32 @fgetc(ptr noundef %3)
  %cmp5.i = icmp eq i32 %call.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %eof7.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i, align 8
  br label %get8.exit

if.end8.i:                                        ; preds = %if.end4.i
  %4 = and i32 %call.i, 255
  br label %get8.exit

get8.exit:                                        ; preds = %if.then2.i, %if.then6.i, %if.end8.i
  %retval.0.i.ph = phi i32 [ %4, %if.end8.i ], [ 0, %if.then6.i ], [ 0, %if.then2.i ]
  %.pr = load ptr, ptr %stream.i, align 8
  %tobool.not.i8 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i8, label %if.end4.i17, label %get8.exit.if.then.i9_crit_edge

get8.exit.if.then.i9_crit_edge:                   ; preds = %get8.exit
  %stream_end.i10.phi.trans.insert = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %.pre = load ptr, ptr %stream_end.i10.phi.trans.insert, align 8
  br label %if.then.i9

if.then.i9:                                       ; preds = %get8.exit.if.then.i9_crit_edge, %get8.exit.thread
  %5 = phi ptr [ %1, %get8.exit.thread ], [ %.pre, %get8.exit.if.then.i9_crit_edge ]
  %conv68 = phi i32 [ %conv65, %get8.exit.thread ], [ %retval.0.i.ph, %get8.exit.if.then.i9_crit_edge ]
  %6 = phi ptr [ %incdec.ptr.i, %get8.exit.thread ], [ %.pr, %get8.exit.if.then.i9_crit_edge ]
  %cmp.not.i11 = icmp ult ptr %6, %5
  br i1 %cmp.not.i11, label %get8.exit25.thread, label %if.then2.i12

if.then2.i12:                                     ; preds = %if.then.i9
  %eof.i13 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i13, align 8
  br label %get8.exit25

get8.exit25.thread:                               ; preds = %if.then.i9
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i16, ptr %stream.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv272 = zext i8 %7 to i32
  %shl73 = shl nuw nsw i32 %conv272, 8
  %add74 = add nuw nsw i32 %shl73, %conv68
  br label %if.then.i28

if.end4.i17:                                      ; preds = %get8.exit
  %f.i18 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %8 = load ptr, ptr %f.i18, align 8
  %call.i19 = tail call i32 @fgetc(ptr noundef %8)
  %cmp5.i20 = icmp eq i32 %call.i19, -1
  br i1 %cmp5.i20, label %if.then6.i23, label %if.end8.i21

if.then6.i23:                                     ; preds = %if.end4.i17
  %eof7.i24 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i24, align 8
  br label %get8.exit25

if.end8.i21:                                      ; preds = %if.end4.i17
  %9 = shl i32 %call.i19, 8
  %10 = and i32 %9, 65280
  br label %get8.exit25

get8.exit25:                                      ; preds = %if.then2.i12, %if.then6.i23, %if.end8.i21
  %conv67.ph = phi i32 [ %retval.0.i.ph, %if.end8.i21 ], [ %retval.0.i.ph, %if.then6.i23 ], [ %conv68, %if.then2.i12 ]
  %retval.0.i14.ph = phi i32 [ %10, %if.end8.i21 ], [ 0, %if.then6.i23 ], [ 0, %if.then2.i12 ]
  %.pr69 = load ptr, ptr %stream.i, align 8
  %add = or disjoint i32 %retval.0.i14.ph, %conv67.ph
  %tobool.not.i27 = icmp eq ptr %.pr69, null
  br i1 %tobool.not.i27, label %if.end4.i36, label %get8.exit25.if.then.i28_crit_edge

get8.exit25.if.then.i28_crit_edge:                ; preds = %get8.exit25
  %stream_end.i29.phi.trans.insert = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %.pre87 = load ptr, ptr %stream_end.i29.phi.trans.insert, align 8
  br label %if.then.i28

if.then.i28:                                      ; preds = %get8.exit25.if.then.i28_crit_edge, %get8.exit25.thread
  %11 = phi ptr [ %5, %get8.exit25.thread ], [ %.pre87, %get8.exit25.if.then.i28_crit_edge ]
  %add77 = phi i32 [ %add74, %get8.exit25.thread ], [ %add, %get8.exit25.if.then.i28_crit_edge ]
  %12 = phi ptr [ %incdec.ptr.i16, %get8.exit25.thread ], [ %.pr69, %get8.exit25.if.then.i28_crit_edge ]
  %cmp.not.i30 = icmp ult ptr %12, %11
  br i1 %cmp.not.i30, label %get8.exit44.thread, label %if.then2.i31

if.then2.i31:                                     ; preds = %if.then.i28
  %eof.i32 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i32, align 8
  br label %get8.exit44

get8.exit44.thread:                               ; preds = %if.then.i28
  %incdec.ptr.i35 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i35, ptr %stream.i, align 8
  %13 = load i8, ptr %12, align 1
  %conv481 = zext i8 %13 to i32
  %shl582 = shl nuw nsw i32 %conv481, 16
  %add683 = add nuw nsw i32 %shl582, %add77
  br label %if.then.i47

if.end4.i36:                                      ; preds = %get8.exit25
  %f.i37 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %14 = load ptr, ptr %f.i37, align 8
  %call.i38 = tail call i32 @fgetc(ptr noundef %14)
  %cmp5.i39 = icmp eq i32 %call.i38, -1
  br i1 %cmp5.i39, label %if.then6.i42, label %if.end8.i40

if.then6.i42:                                     ; preds = %if.end4.i36
  %eof7.i43 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i43, align 8
  br label %get8.exit44

if.end8.i40:                                      ; preds = %if.end4.i36
  %15 = shl i32 %call.i38, 16
  %16 = and i32 %15, 16711680
  br label %get8.exit44

get8.exit44:                                      ; preds = %if.then2.i31, %if.then6.i42, %if.end8.i40
  %add76.ph = phi i32 [ %add, %if.end8.i40 ], [ %add, %if.then6.i42 ], [ %add77, %if.then2.i31 ]
  %retval.0.i33.ph = phi i32 [ %16, %if.end8.i40 ], [ 0, %if.then6.i42 ], [ 0, %if.then2.i31 ]
  %.pr78 = load ptr, ptr %stream.i, align 8
  %add6 = or disjoint i32 %retval.0.i33.ph, %add76.ph
  %tobool.not.i46 = icmp eq ptr %.pr78, null
  br i1 %tobool.not.i46, label %if.end4.i55, label %get8.exit44.if.then.i47_crit_edge

get8.exit44.if.then.i47_crit_edge:                ; preds = %get8.exit44
  %stream_end.i48.phi.trans.insert = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %.pre88 = load ptr, ptr %stream_end.i48.phi.trans.insert, align 8
  br label %if.then.i47

if.then.i47:                                      ; preds = %get8.exit44.if.then.i47_crit_edge, %get8.exit44.thread
  %17 = phi ptr [ %11, %get8.exit44.thread ], [ %.pre88, %get8.exit44.if.then.i47_crit_edge ]
  %add686 = phi i32 [ %add683, %get8.exit44.thread ], [ %add6, %get8.exit44.if.then.i47_crit_edge ]
  %18 = phi ptr [ %incdec.ptr.i35, %get8.exit44.thread ], [ %.pr78, %get8.exit44.if.then.i47_crit_edge ]
  %cmp.not.i49 = icmp ult ptr %18, %17
  br i1 %cmp.not.i49, label %if.end.i53, label %if.then2.i50

if.then2.i50:                                     ; preds = %if.then.i47
  %eof.i51 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i51, align 8
  br label %get8.exit63

if.end.i53:                                       ; preds = %if.then.i47
  %incdec.ptr.i54 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i54, ptr %stream.i, align 8
  %19 = load i8, ptr %18, align 1
  br label %get8.exit63

if.end4.i55:                                      ; preds = %get8.exit44
  %f.i56 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %20 = load ptr, ptr %f.i56, align 8
  %call.i57 = tail call i32 @fgetc(ptr noundef %20)
  %cmp5.i58 = icmp eq i32 %call.i57, -1
  br i1 %cmp5.i58, label %if.then6.i61, label %if.end8.i59

if.then6.i61:                                     ; preds = %if.end4.i55
  %eof7.i62 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i62, align 8
  br label %get8.exit63

if.end8.i59:                                      ; preds = %if.end4.i55
  %conv.i60 = trunc i32 %call.i57 to i8
  br label %get8.exit63

get8.exit63:                                      ; preds = %if.then2.i50, %if.end.i53, %if.then6.i61, %if.end8.i59
  %add685 = phi i32 [ %add686, %if.then2.i50 ], [ %add686, %if.end.i53 ], [ %add6, %if.then6.i61 ], [ %add6, %if.end8.i59 ]
  %retval.0.i52 = phi i8 [ 0, %if.then2.i50 ], [ %19, %if.end.i53 ], [ 0, %if.then6.i61 ], [ %conv.i60, %if.end8.i59 ]
  %conv8 = zext i8 %retval.0.i52 to i32
  %shl9 = shl nuw i32 %conv8, 24
  %add10 = add nuw nsw i32 %shl9, %add685
  ret i32 %add10
}

; Function Attrs: nofree nounwind uwtable
define i32 @getn(ptr nocapture noundef %z, ptr nocapture noundef %data, i32 noundef %n) local_unnamed_addr #17 {
entry:
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 11
  %0 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %0, null
  %conv8 = sext i32 %n to i64
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %conv8
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 13
  %1 = load ptr, ptr %stream_end, align 8
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 22
  store i32 1, ptr %eof, align 8
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr nonnull align 1 %0, i64 %conv8, i1 false)
  %2 = load ptr, ptr %stream, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %conv8
  store ptr %add.ptr6, ptr %stream, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 8
  %3 = load ptr, ptr %f, align 8
  %call = tail call i64 @fread(ptr noundef %data, i64 noundef %conv8, i64 noundef 1, ptr noundef %3)
  %cmp9 = icmp eq i64 %call, 1
  br i1 %cmp9, label %return, label %if.else

if.else:                                          ; preds = %if.end7
  %eof12 = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 22
  store i32 1, ptr %eof12, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.else, %if.end, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end ], [ 0, %if.else ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind uwtable
define void @skip(ptr nocapture noundef %z, i32 noundef %n) local_unnamed_addr #17 {
entry:
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 11
  %0 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %stream, align 8
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 13
  %1 = load ptr, ptr %stream_end, align 8
  %cmp.not = icmp ult ptr %add.ptr, %1
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 22
  store i32 1, ptr %eof, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %z, i64 0, i32 8
  %2 = load ptr, ptr %f, align 8
  %call = tail call i64 @ftell(ptr noundef %2)
  %3 = load ptr, ptr %f, align 8
  %conv = sext i32 %n to i64
  %add = add nsw i64 %call, %conv
  %call6 = tail call i32 @fseek(ptr noundef %3, i64 noundef %add, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.then, %if.then3, %if.end4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind uwtable
define i32 @set_file_offset(ptr nocapture noundef %f, i32 noundef %loc) local_unnamed_addr #17 {
entry:
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %0 = load i8, ptr %push_mode, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 0, ptr %eof, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %1 = load ptr, ptr %stream, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %stream_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %2 = load ptr, ptr %stream_start, align 8
  %idx.ext = zext i32 %loc to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %3 = load ptr, ptr %stream_end, align 8
  %cmp.not = icmp ult ptr %add.ptr, %3
  br i1 %cmp.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then2
  store ptr %3, ptr %stream, align 8
  store i32 1, ptr %eof, align 8
  br label %return

if.else:                                          ; preds = %if.then2
  store ptr %add.ptr, ptr %stream, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %f_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %4 = load i32, ptr %f_start, align 8
  %add = add i32 %4, %loc
  %cmp17 = icmp ult i32 %add, %loc
  %cmp19 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp19, %cmp17
  br i1 %or.cond, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end16
  store i32 1, ptr %eof, align 8
  br label %if.end25

if.else22:                                        ; preds = %if.end16
  %5 = zext i32 %add to i64
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then20
  %loc.addr.0 = phi i64 [ 2147483647, %if.then20 ], [ %5, %if.else22 ]
  %f26 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %6 = load ptr, ptr %f26, align 8
  %call = tail call i32 @fseek(ptr noundef %6, i64 noundef %loc.addr.0, i32 noundef 0)
  %tobool27.not = icmp eq i32 %call, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  store i32 1, ptr %eof, align 8
  %7 = load ptr, ptr %f26, align 8
  %8 = load i32, ptr %f_start, align 8
  %conv33 = zext i32 %8 to i64
  %call34 = tail call i32 @fseek(ptr noundef %7, i64 noundef %conv33, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end25, %entry, %if.end29, %if.else, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.else ], [ 0, %if.end29 ], [ 0, %entry ], [ 1, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @capture_pattern(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %0 = load ptr, ptr %stream.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %1 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %stream.i, align 8
  %2 = load i8, ptr %0, align 1
  br label %get8.exit

if.end4.i:                                        ; preds = %entry
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %3 = load ptr, ptr %f.i, align 8
  %call.i = tail call i32 @fgetc(ptr noundef %3)
  %cmp5.i = icmp eq i32 %call.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %eof7.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i, align 8
  br label %return

if.end8.i:                                        ; preds = %if.end4.i
  %conv.i = trunc i32 %call.i to i8
  br label %get8.exit

get8.exit:                                        ; preds = %if.end.i, %if.end8.i
  %retval.0.i = phi i8 [ %2, %if.end.i ], [ %conv.i, %if.end8.i ]
  %cmp.not = icmp eq i8 %retval.0.i, 79
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %get8.exit
  %4 = load ptr, ptr %stream.i, align 8
  %tobool.not.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i5, label %if.end4.i14, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %stream_end.i7 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %5 = load ptr, ptr %stream_end.i7, align 8
  %cmp.not.i8 = icmp ult ptr %4, %5
  br i1 %cmp.not.i8, label %if.end.i12, label %if.then2.i9

if.then2.i9:                                      ; preds = %if.then.i6
  %eof.i10 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i10, align 8
  br label %return

if.end.i12:                                       ; preds = %if.then.i6
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i13, ptr %stream.i, align 8
  %6 = load i8, ptr %4, align 1
  br label %get8.exit22

if.end4.i14:                                      ; preds = %if.end
  %f.i15 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %7 = load ptr, ptr %f.i15, align 8
  %call.i16 = tail call i32 @fgetc(ptr noundef %7)
  %cmp5.i17 = icmp eq i32 %call.i16, -1
  br i1 %cmp5.i17, label %if.then6.i20, label %if.end8.i18

if.then6.i20:                                     ; preds = %if.end4.i14
  %eof7.i21 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i21, align 8
  br label %return

if.end8.i18:                                      ; preds = %if.end4.i14
  %conv.i19 = trunc i32 %call.i16 to i8
  br label %get8.exit22

get8.exit22:                                      ; preds = %if.end.i12, %if.end8.i18
  %retval.0.i11 = phi i8 [ %6, %if.end.i12 ], [ %conv.i19, %if.end8.i18 ]
  %cmp4.not = icmp eq i8 %retval.0.i11, 103
  br i1 %cmp4.not, label %if.end7, label %return

if.end7:                                          ; preds = %get8.exit22
  %8 = load ptr, ptr %stream.i, align 8
  %tobool.not.i24 = icmp eq ptr %8, null
  br i1 %tobool.not.i24, label %if.end4.i33, label %if.then.i25

if.then.i25:                                      ; preds = %if.end7
  %stream_end.i26 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %9 = load ptr, ptr %stream_end.i26, align 8
  %cmp.not.i27 = icmp ult ptr %8, %9
  br i1 %cmp.not.i27, label %if.end.i31, label %if.then2.i28

if.then2.i28:                                     ; preds = %if.then.i25
  %eof.i29 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i29, align 8
  br label %return

if.end.i31:                                       ; preds = %if.then.i25
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i32, ptr %stream.i, align 8
  %10 = load i8, ptr %8, align 1
  br label %get8.exit41

if.end4.i33:                                      ; preds = %if.end7
  %f.i34 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %11 = load ptr, ptr %f.i34, align 8
  %call.i35 = tail call i32 @fgetc(ptr noundef %11)
  %cmp5.i36 = icmp eq i32 %call.i35, -1
  br i1 %cmp5.i36, label %if.then6.i39, label %if.end8.i37

if.then6.i39:                                     ; preds = %if.end4.i33
  %eof7.i40 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i40, align 8
  br label %return

if.end8.i37:                                      ; preds = %if.end4.i33
  %conv.i38 = trunc i32 %call.i35 to i8
  br label %get8.exit41

get8.exit41:                                      ; preds = %if.end.i31, %if.end8.i37
  %retval.0.i30 = phi i8 [ %10, %if.end.i31 ], [ %conv.i38, %if.end8.i37 ]
  %cmp10.not = icmp eq i8 %retval.0.i30, 103
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %get8.exit41
  %12 = load ptr, ptr %stream.i, align 8
  %tobool.not.i43 = icmp eq ptr %12, null
  br i1 %tobool.not.i43, label %if.end4.i52, label %if.then.i44

if.then.i44:                                      ; preds = %if.end13
  %stream_end.i45 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %13 = load ptr, ptr %stream_end.i45, align 8
  %cmp.not.i46 = icmp ult ptr %12, %13
  br i1 %cmp.not.i46, label %if.end.i50, label %if.then2.i47

if.then2.i47:                                     ; preds = %if.then.i44
  %eof.i48 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i48, align 8
  br label %return

if.end.i50:                                       ; preds = %if.then.i44
  %incdec.ptr.i51 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i51, ptr %stream.i, align 8
  %14 = load i8, ptr %12, align 1
  %15 = freeze i8 %14
  br label %get8.exit60

if.end4.i52:                                      ; preds = %if.end13
  %f.i53 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %16 = load ptr, ptr %f.i53, align 8
  %call.i54 = tail call i32 @fgetc(ptr noundef %16)
  %cmp5.i55 = icmp eq i32 %call.i54, -1
  br i1 %cmp5.i55, label %if.then6.i58, label %if.end8.i56

if.then6.i58:                                     ; preds = %if.end4.i52
  %eof7.i59 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i59, align 8
  br label %return

if.end8.i56:                                      ; preds = %if.end4.i52
  %conv.i57 = trunc i32 %call.i54 to i8
  br label %get8.exit60

get8.exit60:                                      ; preds = %if.end.i50, %if.end8.i56
  %retval.0.i49 = phi i8 [ %15, %if.end.i50 ], [ %conv.i57, %if.end8.i56 ]
  %cmp16.not = icmp eq i8 %retval.0.i49, 83
  %spec.select = zext i1 %cmp16.not to i32
  br label %return

return:                                           ; preds = %get8.exit60, %if.then6.i58, %if.then2.i47, %if.then6.i39, %if.then2.i28, %if.then6.i20, %if.then2.i9, %if.then6.i, %if.then2.i, %get8.exit41, %get8.exit22, %get8.exit
  %retval.0 = phi i32 [ 0, %get8.exit ], [ 0, %get8.exit22 ], [ 0, %get8.exit41 ], [ 0, %if.then2.i ], [ 0, %if.then6.i ], [ 0, %if.then2.i9 ], [ 0, %if.then6.i20 ], [ 0, %if.then2.i28 ], [ 0, %if.then6.i39 ], [ 0, %if.then2.i47 ], [ 0, %if.then6.i58 ], [ %spec.select, %get8.exit60 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @start_page_no_capturepattern(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 58
  %0 = load i8, ptr %first_decode, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %1 = load i8, ptr %push_mode, align 4
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.lhs.true
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %2 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %stream_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %3 = load ptr, ptr %stream_start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %stb_vorbis_get_file_offset.exit

if.end4.i:                                        ; preds = %if.end.i
  %f5.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %4 = load ptr, ptr %f5.i, align 8
  %call.i = tail call i64 @ftell(ptr noundef %4)
  %f_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %5 = load i32, ptr %f_start.i, align 8
  %6 = trunc i64 %call.i to i32
  %conv7.i = sub i32 %6, %5
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %if.then2.i, %if.end4.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ %conv7.i, %if.end4.i ]
  %sub = add i32 %retval.0.i, -4
  %p_first = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 17
  store i32 %sub, ptr %p_first, align 4
  br label %if.end

if.end:                                           ; preds = %stb_vorbis_get_file_offset.exit, %land.lhs.true, %entry
  %stream.i43 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %7 = load ptr, ptr %stream.i43, align 8
  %tobool.not.i44 = icmp eq ptr %7, null
  br i1 %tobool.not.i44, label %if.end4.i48, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %8 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i, label %if.end.i47, label %if.end7.sink.split

if.end.i47:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %stream.i43, align 8
  %9 = load i8, ptr %7, align 1
  br label %get8.exit

if.end4.i48:                                      ; preds = %if.end
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %10 = load ptr, ptr %f.i, align 8
  %call.i49 = tail call i32 @fgetc(ptr noundef %10)
  %cmp5.i = icmp eq i32 %call.i49, -1
  br i1 %cmp5.i, label %if.end7.sink.split, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i48
  %conv.i50 = trunc i32 %call.i49 to i8
  br label %get8.exit

get8.exit:                                        ; preds = %if.end.i47, %if.end8.i
  %retval.0.i46 = phi i8 [ %9, %if.end.i47 ], [ %conv.i50, %if.end8.i ]
  %cmp.not = icmp eq i8 %retval.0.i46, 0
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %get8.exit
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 31, ptr %error.i, align 4
  br label %return

if.end7.sink.split:                               ; preds = %if.end4.i48, %if.then.i
  %eof7.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %get8.exit
  %11 = load ptr, ptr %stream.i43, align 8
  %tobool.not.i52 = icmp eq ptr %11, null
  br i1 %tobool.not.i52, label %if.end4.i61, label %if.then.i53

if.then.i53:                                      ; preds = %if.end7
  %stream_end.i54 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %12 = load ptr, ptr %stream_end.i54, align 8
  %cmp.not.i55 = icmp ult ptr %11, %12
  br i1 %cmp.not.i55, label %if.end.i59, label %if.then2.i56

if.then2.i56:                                     ; preds = %if.then.i53
  %eof.i57 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i57, align 8
  br label %get8.exit69

if.end.i59:                                       ; preds = %if.then.i53
  %incdec.ptr.i60 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i60, ptr %stream.i43, align 8
  %13 = load i8, ptr %11, align 1
  br label %get8.exit69

if.end4.i61:                                      ; preds = %if.end7
  %f.i62 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %14 = load ptr, ptr %f.i62, align 8
  %call.i63 = tail call i32 @fgetc(ptr noundef %14)
  %cmp5.i64 = icmp eq i32 %call.i63, -1
  br i1 %cmp5.i64, label %if.then6.i67, label %if.end8.i65

if.then6.i67:                                     ; preds = %if.end4.i61
  %eof7.i68 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i68, align 8
  br label %get8.exit69

if.end8.i65:                                      ; preds = %if.end4.i61
  %conv.i66 = trunc i32 %call.i63 to i8
  br label %get8.exit69

get8.exit69:                                      ; preds = %if.then2.i56, %if.end.i59, %if.then6.i67, %if.end8.i65
  %retval.0.i58 = phi i8 [ 0, %if.then2.i56 ], [ %13, %if.end.i59 ], [ 0, %if.then6.i67 ], [ %conv.i66, %if.end8.i65 ]
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  store i8 %retval.0.i58, ptr %page_flag, align 1
  %call9 = tail call i32 @get32(ptr noundef nonnull %f)
  %call10 = tail call i32 @get32(ptr noundef nonnull %f)
  %call11 = tail call i32 @get32(ptr noundef nonnull %f)
  %call12 = tail call i32 @get32(ptr noundef nonnull %f)
  %last_page = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 53
  store i32 %call12, ptr %last_page, align 4
  %call13 = tail call i32 @get32(ptr noundef nonnull %f)
  %15 = load ptr, ptr %stream.i43, align 8
  %tobool.not.i71 = icmp eq ptr %15, null
  br i1 %tobool.not.i71, label %if.end4.i80, label %if.then.i72

if.then.i72:                                      ; preds = %get8.exit69
  %stream_end.i73 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %16 = load ptr, ptr %stream_end.i73, align 8
  %cmp.not.i74 = icmp ult ptr %15, %16
  br i1 %cmp.not.i74, label %get8.exit88.thread, label %if.then2.i75

if.then2.i75:                                     ; preds = %if.then.i72
  %eof.i76 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i76, align 8
  br label %get8.exit88

get8.exit88.thread:                               ; preds = %if.then.i72
  %incdec.ptr.i79 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i79, ptr %stream.i43, align 8
  %17 = load i8, ptr %15, align 1
  %conv15103 = zext i8 %17 to i32
  %segment_count104 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  store i32 %conv15103, ptr %segment_count104, align 8
  %segments105 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55
  %conv8.i107 = zext i8 %17 to i64
  br label %if.then.i91

if.end4.i80:                                      ; preds = %get8.exit69
  %f.i81 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %18 = load ptr, ptr %f.i81, align 8
  %call.i82 = tail call i32 @fgetc(ptr noundef %18)
  %cmp5.i83 = icmp eq i32 %call.i82, -1
  br i1 %cmp5.i83, label %if.then6.i86, label %if.end8.i84

if.then6.i86:                                     ; preds = %if.end4.i80
  %eof7.i87 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i87, align 8
  br label %get8.exit88

if.end8.i84:                                      ; preds = %if.end4.i80
  %19 = and i32 %call.i82, 255
  br label %get8.exit88

get8.exit88:                                      ; preds = %if.then2.i75, %if.then6.i86, %if.end8.i84
  %retval.0.i77.ph = phi i32 [ %19, %if.end8.i84 ], [ 0, %if.then6.i86 ], [ 0, %if.then2.i75 ]
  %.pr = load ptr, ptr %stream.i43, align 8
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  store i32 %retval.0.i77.ph, ptr %segment_count, align 8
  %segments = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55
  %tobool.not.i90 = icmp eq ptr %.pr, null
  %conv8.i = zext nneg i32 %retval.0.i77.ph to i64
  br i1 %tobool.not.i90, label %if.end7.i, label %get8.exit88.if.then.i91_crit_edge

get8.exit88.if.then.i91_crit_edge:                ; preds = %get8.exit88
  %stream_end.i92.phi.trans.insert = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %.pre = load ptr, ptr %stream_end.i92.phi.trans.insert, align 8
  br label %if.then.i91

if.then.i91:                                      ; preds = %get8.exit88.if.then.i91_crit_edge, %get8.exit88.thread
  %20 = phi ptr [ %16, %get8.exit88.thread ], [ %.pre, %get8.exit88.if.then.i91_crit_edge ]
  %conv8.i111 = phi i64 [ %conv8.i107, %get8.exit88.thread ], [ %conv8.i, %get8.exit88.if.then.i91_crit_edge ]
  %segments110 = phi ptr [ %segments105, %get8.exit88.thread ], [ %segments, %get8.exit88.if.then.i91_crit_edge ]
  %segment_count109 = phi ptr [ %segment_count104, %get8.exit88.thread ], [ %segment_count, %get8.exit88.if.then.i91_crit_edge ]
  %21 = phi ptr [ %incdec.ptr.i79, %get8.exit88.thread ], [ %.pr, %get8.exit88.if.then.i91_crit_edge ]
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %conv8.i111
  %cmp.i = icmp ugt ptr %add.ptr.i, %20
  br i1 %cmp.i, label %if.then19, label %if.end.i93

if.end.i93:                                       ; preds = %if.then.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %segments110, ptr nonnull align 1 %21, i64 %conv8.i111, i1 false)
  store ptr %add.ptr.i, ptr %stream.i43, align 8
  br label %if.end21

if.end7.i:                                        ; preds = %get8.exit88
  %f.i97 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %22 = load ptr, ptr %f.i97, align 8
  %call.i98 = tail call i64 @fread(ptr noundef nonnull %segments, i64 noundef %conv8.i, i64 noundef 1, ptr noundef %22)
  %cmp9.i = icmp eq i64 %call.i98, 1
  br i1 %cmp9.i, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end7.i, %if.then.i91
  %eof.i96 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i96, align 8
  %error.i99 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 10, ptr %error.i99, align 4
  br label %return

if.end21:                                         ; preds = %if.end7.i, %if.end.i93
  %segment_count108 = phi ptr [ %segment_count109, %if.end.i93 ], [ %segment_count, %if.end7.i ]
  %end_seg_with_known_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 65
  store i32 -2, ptr %end_seg_with_known_loc, align 8
  %cmp22 = icmp ne i32 %call9, -1
  %cmp24 = icmp ne i32 %call10, -1
  %or.cond = select i1 %cmp22, i1 true, i1 %cmp24
  br i1 %or.cond, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end21
  %23 = load i32, ptr %segment_count108, align 8
  %24 = zext i32 %23 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then26
  %indvars.iv = phi i64 [ %26, %for.body ], [ %24, %if.then26 ]
  %25 = trunc i64 %indvars.iv to i32
  %cmp29 = icmp sgt i32 %25, 0
  br i1 %cmp29, label %for.body, label %if.end42

for.body:                                         ; preds = %for.cond
  %26 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55, i64 %26
  %27 = load i8, ptr %arrayidx, align 1
  %cmp33.not = icmp eq i8 %27, -1
  br i1 %cmp33.not, label %for.cond, label %if.then39, !llvm.loop !24

if.then39:                                        ; preds = %for.body
  %28 = trunc i64 %26 to i32
  store i32 %28, ptr %end_seg_with_known_loc, align 8
  %known_loc_for_packet = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 66
  store i32 %call9, ptr %known_loc_for_packet, align 4
  br label %if.end42

if.end42:                                         ; preds = %for.cond, %if.then39, %if.end21
  %29 = load i8, ptr %first_decode, align 1
  %tobool44.not = icmp eq i8 %29, 0
  br i1 %tobool44.not, label %if.end66, label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %if.end42
  %30 = load i32, ptr %segment_count108, align 8
  %cmp49116 = icmp sgt i32 %30, 0
  br i1 %cmp49116, label %for.body51.preheader, label %for.end57

for.body51.preheader:                             ; preds = %for.cond47.preheader
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %indvars.iv122 = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next123, %for.body51 ]
  %len.0118 = phi i32 [ 0, %for.body51.preheader ], [ %add, %for.body51 ]
  %arrayidx54 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55, i64 %indvars.iv122
  %31 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %31 to i32
  %add = add nuw nsw i32 %len.0118, %conv55
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %for.end57.loopexit, label %for.body51, !llvm.loop !25

for.end57.loopexit:                               ; preds = %for.body51
  %32 = add nuw i32 %add, 27
  br label %for.end57

for.end57:                                        ; preds = %for.end57.loopexit, %for.cond47.preheader
  %len.0.lcssa = phi i32 [ 27, %for.cond47.preheader ], [ %32, %for.end57.loopexit ]
  %p_first61 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 17
  %33 = load i32, ptr %p_first61, align 4
  %add60 = add i32 %len.0.lcssa, %30
  %add63 = add i32 %add60, %33
  %page_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 17, i32 1
  store i32 %add63, ptr %page_end, align 4
  %last_decoded_sample = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 17, i32 2
  store i32 %call9, ptr %last_decoded_sample, align 4
  br label %if.end66

if.end66:                                         ; preds = %for.end57, %if.end42
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  store i32 0, ptr %next_seg, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.then19, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.end66 ], [ 0, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_file_offset(ptr nocapture noundef readonly %f) local_unnamed_addr #17 {
entry:
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %0 = load i8, ptr %push_mode, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %1 = load ptr, ptr %stream, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %stream_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %2 = load ptr, ptr %stream_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  br label %return

if.end4:                                          ; preds = %if.end
  %f5 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %3 = load ptr, ptr %f5, align 8
  %call = tail call i64 @ftell(ptr noundef %3)
  %f_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %4 = load i32, ptr %f_start, align 8
  %5 = trunc i64 %call to i32
  %conv7 = sub i32 %5, %4
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ %conv7, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @start_page(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %call = tail call i32 @capture_pattern(ptr noundef %f), !range !26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @start_page_no_capturepattern(ptr noundef %f), !range !26
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @start_packet(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %next_seg, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call.i = tail call i32 @capture_pattern(ptr noundef nonnull %f), !range !26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %while.body
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i.i, align 4
  br label %return

start_page.exit:                                  ; preds = %while.body
  %call2.i = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %f), !range !26
  %tobool.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %start_page.exit
  %1 = load i8, ptr %page_flag, align 1
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %while.cond, label %if.then2, !llvm.loop !27

if.then2:                                         ; preds = %if.end
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 32, ptr %error.i, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  store i32 0, ptr %last_seg, align 4
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  store i32 0, ptr %valid_bits, align 8
  %packet_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 64
  store i32 0, ptr %packet_bytes, align 4
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  store i8 0, ptr %bytes_in_seg, align 4
  br label %return

return:                                           ; preds = %start_page.exit, %start_page.exit.thread, %while.end, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %while.end ], [ 0, %start_page.exit.thread ], [ 0, %start_page.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @maybe_start_packet(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  %0 = load i32, ptr %next_seg, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %1 = load ptr, ptr %stream.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %2 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i, align 8
  br label %get8.exit

if.end.i:                                         ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %stream.i, align 8
  %3 = load i8, ptr %1, align 1
  br label %get8.exit

if.end4.i:                                        ; preds = %if.then
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %4 = load ptr, ptr %f.i, align 8
  %call.i = tail call i32 @fgetc(ptr noundef %4)
  %cmp5.i = icmp eq i32 %call.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %eof7.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i, align 8
  br label %get8.exit

if.end8.i:                                        ; preds = %if.end4.i
  %conv.i = trunc i32 %call.i to i8
  br label %get8.exit

get8.exit:                                        ; preds = %if.then2.i, %if.end.i, %if.then6.i, %if.end8.i
  %retval.0.i = phi i8 [ 0, %if.then2.i ], [ %3, %if.end.i ], [ 0, %if.then6.i ], [ %conv.i, %if.end8.i ]
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  %5 = load i32, ptr %eof, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %get8.exit
  %cmp2.not = icmp eq i8 %retval.0.i, 79
  br i1 %cmp2.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %stream.i, align 8
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %if.end4.i26, label %if.then.i18

if.then.i18:                                      ; preds = %if.end6
  %stream_end.i19 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %7 = load ptr, ptr %stream_end.i19, align 8
  %cmp.not.i20 = icmp ult ptr %6, %7
  br i1 %cmp.not.i20, label %if.end.i24, label %if.then11.sink.split

if.end.i24:                                       ; preds = %if.then.i18
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i25, ptr %stream.i, align 8
  %8 = load i8, ptr %6, align 1
  br label %get8.exit34

if.end4.i26:                                      ; preds = %if.end6
  %f.i27 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %9 = load ptr, ptr %f.i27, align 8
  %call.i28 = tail call i32 @fgetc(ptr noundef %9)
  %cmp5.i29 = icmp eq i32 %call.i28, -1
  br i1 %cmp5.i29, label %if.then11.sink.split, label %if.end8.i30

if.end8.i30:                                      ; preds = %if.end4.i26
  %conv.i31 = trunc i32 %call.i28 to i8
  br label %get8.exit34

get8.exit34:                                      ; preds = %if.end.i24, %if.end8.i30
  %retval.0.i23 = phi i8 [ %8, %if.end.i24 ], [ %conv.i31, %if.end8.i30 ]
  %cmp9.not = icmp eq i8 %retval.0.i23, 103
  br i1 %cmp9.not, label %if.end13, label %if.then11

if.then11.sink.split:                             ; preds = %if.end4.i26, %if.then.i18
  store i32 1, ptr %eof, align 8
  br label %if.then11

if.then11:                                        ; preds = %if.then11.sink.split, %get8.exit34
  %error.i35 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i35, align 4
  br label %return

if.end13:                                         ; preds = %get8.exit34
  %10 = load ptr, ptr %stream.i, align 8
  %tobool.not.i37 = icmp eq ptr %10, null
  br i1 %tobool.not.i37, label %if.end4.i46, label %if.then.i38

if.then.i38:                                      ; preds = %if.end13
  %stream_end.i39 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %11 = load ptr, ptr %stream_end.i39, align 8
  %cmp.not.i40 = icmp ult ptr %10, %11
  br i1 %cmp.not.i40, label %if.end.i44, label %if.then18.sink.split

if.end.i44:                                       ; preds = %if.then.i38
  %incdec.ptr.i45 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i45, ptr %stream.i, align 8
  %12 = load i8, ptr %10, align 1
  br label %get8.exit54

if.end4.i46:                                      ; preds = %if.end13
  %f.i47 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %13 = load ptr, ptr %f.i47, align 8
  %call.i48 = tail call i32 @fgetc(ptr noundef %13)
  %cmp5.i49 = icmp eq i32 %call.i48, -1
  br i1 %cmp5.i49, label %if.then18.sink.split, label %if.end8.i50

if.end8.i50:                                      ; preds = %if.end4.i46
  %conv.i51 = trunc i32 %call.i48 to i8
  br label %get8.exit54

get8.exit54:                                      ; preds = %if.end.i44, %if.end8.i50
  %retval.0.i43 = phi i8 [ %12, %if.end.i44 ], [ %conv.i51, %if.end8.i50 ]
  %cmp16.not = icmp eq i8 %retval.0.i43, 103
  br i1 %cmp16.not, label %if.end20, label %if.then18

if.then18.sink.split:                             ; preds = %if.end4.i46, %if.then.i38
  store i32 1, ptr %eof, align 8
  br label %if.then18

if.then18:                                        ; preds = %if.then18.sink.split, %get8.exit54
  %error.i55 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i55, align 4
  br label %return

if.end20:                                         ; preds = %get8.exit54
  %call21 = tail call zeroext i8 @get8(ptr noundef nonnull %f)
  %cmp23.not = icmp eq i8 %call21, 83
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end20
  %error.i56 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i56, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  %call28 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %f), !range !26
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end27
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  %14 = load i8, ptr %page_flag, align 1
  %15 = and i8 %14, 1
  %tobool33.not = icmp eq i8 %15, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  store i32 0, ptr %last_seg, align 4
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  store i8 0, ptr %bytes_in_seg, align 4
  %error.i57 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 32, ptr %error.i57, align 4
  br label %return

if.end37:                                         ; preds = %if.end31, %entry
  %page_flag.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i60, %if.end37
  %16 = load i32, ptr %next_seg, align 8
  %cmp.i = icmp eq i32 %16, -1
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call.i.i = tail call i32 @capture_pattern(ptr noundef nonnull %f), !range !26
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %start_page.exit.thread.i, label %start_page.exit.i

start_page.exit.thread.i:                         ; preds = %while.body.i
  %error.i.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i.i.i, align 4
  br label %return

start_page.exit.i:                                ; preds = %while.body.i
  %call2.i.i = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %f), !range !26
  %tobool.not.i59 = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i59, label %return, label %if.end.i60

if.end.i60:                                       ; preds = %start_page.exit.i
  %17 = load i8, ptr %page_flag.i, align 1
  %18 = and i8 %17, 1
  %tobool1.not.i = icmp eq i8 %18, 0
  br i1 %tobool1.not.i, label %while.cond.i, label %if.then2.i61, !llvm.loop !27

if.then2.i61:                                     ; preds = %if.end.i60
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 32, ptr %error.i.i, align 4
  br label %return

while.end.i:                                      ; preds = %while.cond.i
  %last_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  store i32 0, ptr %last_seg.i, align 4
  %valid_bits.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  store i32 0, ptr %valid_bits.i, align 8
  %packet_bytes.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 64
  store i32 0, ptr %packet_bytes.i, align 4
  %bytes_in_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  store i8 0, ptr %bytes_in_seg.i, align 4
  br label %return

return:                                           ; preds = %start_page.exit.i, %while.end.i, %if.then2.i61, %start_page.exit.thread.i, %if.end27, %get8.exit, %if.then34, %if.then25, %if.then18, %if.then11, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then11 ], [ 0, %if.then18 ], [ 0, %if.then25 ], [ 0, %if.then34 ], [ 0, %get8.exit ], [ 0, %if.end27 ], [ 0, %if.then2.i61 ], [ 1, %while.end.i ], [ 0, %start_page.exit.thread.i ], [ 0, %start_page.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @next_segment(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  %0 = load i32, ptr %last_seg, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  %1 = load i32, ptr %next_seg, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  %2 = load i32, ptr %segment_count, align 8
  %sub = add nsw i32 %2, -1
  %last_seg_which = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 61
  store i32 %sub, ptr %last_seg_which, align 8
  %call.i = tail call i32 @capture_pattern(ptr noundef nonnull %f), !range !26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %if.then1
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i.i, align 4
  br label %if.then3

start_page.exit:                                  ; preds = %if.then1
  %call2.i = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %f), !range !26
  %tobool2.not = icmp eq i32 %call2.i, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %start_page.exit.thread, %start_page.exit
  store i32 1, ptr %last_seg, align 4
  br label %return

if.end5:                                          ; preds = %start_page.exit
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  %3 = load i8, ptr %page_flag, align 1
  %4 = and i8 %3, 1
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %if.then7, label %if.end5.if.end10_crit_edge

if.end5.if.end10_crit_edge:                       ; preds = %if.end5
  %.pre = load i32, ptr %next_seg, align 8
  br label %if.end10

if.then7:                                         ; preds = %if.end5
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 32, ptr %error.i, align 4
  br label %return

if.end10:                                         ; preds = %if.end5.if.end10_crit_edge, %if.end
  %5 = phi i32 [ %.pre, %if.end5.if.end10_crit_edge ], [ %1, %if.end ]
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %next_seg, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %6 to i32
  %cmp13.not = icmp eq i8 %6, -1
  br i1 %cmp13.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end10
  store i32 1, ptr %last_seg, align 4
  %last_seg_which19 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 61
  store i32 %5, ptr %last_seg_which19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end10
  %segment_count22 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  %7 = load i32, ptr %segment_count22, align 8
  %cmp23.not = icmp slt i32 %inc, %7
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end20
  store i32 -1, ptr %next_seg, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  store i8 %6, ptr %bytes_in_seg, align 4
  br label %return

return:                                           ; preds = %entry, %if.end27, %if.then7, %if.then3
  %retval.0 = phi i32 [ %conv12, %if.end27 ], [ 0, %if.then7 ], [ 0, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @get8_packet_raw(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %0 = load i8, ptr %bytes_in_seg, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  %1 = load i32, ptr %last_seg, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %next_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  %2 = load i32, ptr %next_seg.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.end.i
  %segment_count.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  %3 = load i32, ptr %segment_count.i, align 8
  %sub.i = add nsw i32 %3, -1
  %last_seg_which.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 61
  store i32 %sub.i, ptr %last_seg_which.i, align 8
  %call.i.i = tail call i32 @capture_pattern(ptr noundef nonnull %f), !range !26
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %start_page.exit.thread.i, label %start_page.exit.i

start_page.exit.thread.i:                         ; preds = %if.then1.i
  %error.i.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i.i.i, align 4
  br label %if.then3.i

start_page.exit.i:                                ; preds = %if.then1.i
  %call2.i.i = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %f), !range !26
  %tobool2.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %start_page.exit.i, %start_page.exit.thread.i
  store i32 1, ptr %last_seg, align 4
  br label %return

if.end5.i:                                        ; preds = %start_page.exit.i
  %page_flag.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  %4 = load i8, ptr %page_flag.i, align 1
  %5 = and i8 %4, 1
  %tobool6.not.i = icmp eq i8 %5, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end5.if.end10_crit_edge.i

if.end5.if.end10_crit_edge.i:                     ; preds = %if.end5.i
  %.pre.i = load i32, ptr %next_seg.i, align 8
  br label %if.end10.i

if.then7.i:                                       ; preds = %if.end5.i
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 32, ptr %error.i.i, align 4
  br label %return

if.end10.i:                                       ; preds = %if.end5.if.end10_crit_edge.i, %if.end.i
  %6 = phi i32 [ %.pre.i, %if.end5.if.end10_crit_edge.i ], [ %2, %if.end.i ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %next_seg.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp13.not.i = icmp eq i8 %7, -1
  br i1 %cmp13.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end10.i
  store i32 1, ptr %last_seg, align 4
  %last_seg_which19.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 61
  store i32 %6, ptr %last_seg_which19.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i, %if.end10.i
  %segment_count22.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  %8 = load i32, ptr %segment_count22.i, align 8
  %cmp23.not.i = icmp slt i32 %inc.i, %8
  br i1 %cmp23.not.i, label %next_segment.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end20.i
  store i32 -1, ptr %next_seg.i, align 8
  br label %next_segment.exit

next_segment.exit:                                ; preds = %if.end20.i, %if.then25.i
  store i8 %7, ptr %bytes_in_seg, align 4
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %return, label %if.end6

if.end6:                                          ; preds = %next_segment.exit, %entry
  %9 = phi i8 [ %7, %next_segment.exit ], [ %0, %entry ]
  %dec = add i8 %9, -1
  store i8 %dec, ptr %bytes_in_seg, align 4
  %packet_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 64
  %10 = load i32, ptr %packet_bytes, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %packet_bytes, align 4
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %11 = load ptr, ptr %stream.i, align 8
  %tobool.not.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i6, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %12 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %11, %12
  br i1 %cmp.not.i, label %if.end.i8, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i, align 8
  br label %get8.exit

if.end.i8:                                        ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %stream.i, align 8
  %13 = load i8, ptr %11, align 1
  br label %get8.exit

if.end4.i:                                        ; preds = %if.end6
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %14 = load ptr, ptr %f.i, align 8
  %call.i = tail call i32 @fgetc(ptr noundef %14)
  %cmp5.i = icmp eq i32 %call.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %eof7.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof7.i, align 8
  br label %get8.exit

if.end8.i:                                        ; preds = %if.end4.i
  %conv.i = trunc i32 %call.i to i8
  br label %get8.exit

get8.exit:                                        ; preds = %if.then2.i, %if.end.i8, %if.then6.i, %if.end8.i
  %retval.0.i7 = phi i8 [ 0, %if.then2.i ], [ %13, %if.end.i8 ], [ 0, %if.then6.i ], [ %conv.i, %if.end8.i ]
  %conv = zext i8 %retval.0.i7 to i32
  br label %return

return:                                           ; preds = %if.then3.i, %if.then7.i, %next_segment.exit, %if.then, %get8.exit
  %retval.0 = phi i32 [ %conv, %get8.exit ], [ -1, %if.then ], [ -1, %next_segment.exit ], [ -1, %if.then7.i ], [ -1, %if.then3.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @get8_packet(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %call = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  store i32 0, ptr %valid_bits, align 8
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define i32 @get32_packet(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  %call.i = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  %valid_bits.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  store i32 0, ptr %valid_bits.i, align 8
  %call.i7 = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %shl = shl nsw i32 %call.i7, 8
  %add = add i32 %shl, %call.i
  %call.i9 = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %shl3 = shl nsw i32 %call.i9, 16
  %add4 = add i32 %add, %shl3
  %call.i11 = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %shl6 = shl i32 %call.i11, 24
  %add7 = add i32 %add4, %shl6
  ret i32 %add7
}

; Function Attrs: nofree nounwind uwtable
define void @flush_packet(ptr nocapture noundef %f) local_unnamed_addr #17 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @get_bits(ptr nocapture noundef %f, i32 noundef %n) local_unnamed_addr #17 {
entry:
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %0 = load i32, ptr %valid_bits, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %common.ret26, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %0, %n
  br i1 %cmp2, label %if.then3, label %if.end26

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp sgt i32 %n, 24
  br i1 %cmp4, label %if.end.i, label %if.end7

if.end.i:                                         ; preds = %if.then3
  %cmp2.i = icmp ult i32 %0, 24
  br i1 %cmp2.i, label %if.then3.i, label %if.end26.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp9.i = icmp eq i32 %0, 0
  br i1 %cmp9.i, label %if.then10.i, label %while.body.i.lr.ph

if.then10.i:                                      ; preds = %if.then3.i
  %acc.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  store i32 0, ptr %acc.i, align 4
  br label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %if.then3.i, %if.then10.i
  %acc22.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end19.i
  %call15.i = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  %cmp16.i = icmp eq i32 %call15.i, -1
  br i1 %cmp16.i, label %get_bits.exit, label %if.end19.i

if.end19.i:                                       ; preds = %while.body.i
  %1 = load i32, ptr %valid_bits, align 8
  %shl21.i = shl i32 %call15.i, %1
  %2 = load i32, ptr %acc22.i, align 4
  %add23.i = add i32 %2, %shl21.i
  store i32 %add23.i, ptr %acc22.i, align 4
  %add25.i = add nsw i32 %1, 8
  store i32 %add25.i, ptr %valid_bits, align 8
  %cmp13.i = icmp slt i32 %1, 16
  br i1 %cmp13.i, label %while.body.i, label %if.end26.i, !llvm.loop !30

if.end26.i:                                       ; preds = %if.end19.i, %if.end.i
  %3 = phi i32 [ %0, %if.end.i ], [ %add25.i, %if.end19.i ]
  %acc27.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %4 = load i32, ptr %acc27.i, align 4
  %and.i = and i32 %4, 16777215
  %shr.i = lshr i32 %4, 24
  store i32 %shr.i, ptr %acc27.i, align 4
  %sub32.i = add nsw i32 %3, -24
  br label %get_bits.exit

common.ret26:                                     ; preds = %entry, %if.end26, %if.then17, %get_bits.exit
  %common.ret26.op = phi i32 [ %add, %get_bits.exit ], [ 0, %if.then17 ], [ %and, %if.end26 ], [ 0, %entry ]
  ret i32 %common.ret26.op

get_bits.exit:                                    ; preds = %while.body.i, %if.end26.i
  %storemerge = phi i32 [ %sub32.i, %if.end26.i ], [ -1, %while.body.i ]
  %retval.0.i = phi i32 [ %and.i, %if.end26.i ], [ 0, %while.body.i ]
  store i32 %storemerge, ptr %valid_bits, align 8
  %sub = add nsw i32 %n, -24
  %call6 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %sub)
  %shl = shl i32 %call6, 24
  %add = or disjoint i32 %shl, %retval.0.i
  br label %common.ret26

if.end7:                                          ; preds = %if.then3
  %cmp9 = icmp eq i32 %0, 0
  br i1 %cmp9, label %if.then10, label %while.body.lr.ph

if.then10:                                        ; preds = %if.end7
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  store i32 0, ptr %acc, align 4
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end7, %if.then10
  %acc22 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %call15 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  store i32 -1, ptr %valid_bits, align 8
  br label %common.ret26

if.end19:                                         ; preds = %while.body
  %5 = load i32, ptr %valid_bits, align 8
  %shl21 = shl i32 %call15, %5
  %6 = load i32, ptr %acc22, align 4
  %add23 = add i32 %6, %shl21
  store i32 %add23, ptr %acc22, align 4
  %add25 = add nsw i32 %5, 8
  store i32 %add25, ptr %valid_bits, align 8
  %cmp13 = icmp slt i32 %add25, %n
  br i1 %cmp13, label %while.body, label %if.end26, !llvm.loop !30

if.end26:                                         ; preds = %if.end19, %if.end
  %7 = phi i32 [ %0, %if.end ], [ %add25, %if.end19 ]
  %acc27 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %8 = load i32, ptr %acc27, align 4
  %notmask = shl nsw i32 -1, %n
  %sub29 = xor i32 %notmask, -1
  %and = and i32 %8, %sub29
  %shr = lshr i32 %8, %n
  store i32 %shr, ptr %acc27, align 4
  %sub32 = sub nsw i32 %7, %n
  store i32 %sub32, ptr %valid_bits, align 8
  br label %common.ret26
}

; Function Attrs: nounwind uwtable
define i32 @codebook_decode_scalar_raw(ptr noundef %f, ptr nocapture noundef readonly %c) local_unnamed_addr #28 {
entry:
  tail call void @prep_huffman(ptr noundef %f) #41
  %codewords = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 11
  %0 = load ptr, ptr %codewords, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %entry
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 13
  %1 = load ptr, ptr %sorted_codewords, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.then6

if.end.thread:                                    ; preds = %entry
  %entries47 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 1
  %2 = load i32, ptr %entries47, align 4
  %cmp248 = icmp sgt i32 %2, 8
  br i1 %cmp248, label %cond.true, label %if.end30

cond.true:                                        ; preds = %if.end.thread
  %sorted_codewords3.phi.trans.insert = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 13
  %.pre = load ptr, ptr %sorted_codewords3.phi.trans.insert, align 8
  %cmp4.not = icmp eq ptr %.pre, null
  br i1 %cmp4.not, label %for.body.lr.ph, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %cond.true
  %3 = phi ptr [ %.pre, %cond.true ], [ %1, %land.lhs.true ]
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %4 = load i32, ptr %acc, align 4
  %or19.i = tail call i32 @llvm.bitreverse.i32(i32 %4)
  %sorted_entries = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 15
  %5 = load i32, ptr %sorted_entries, align 8
  %cmp750 = icmp sgt i32 %5, 1
  br i1 %cmp750, label %while.body, label %while.end

while.body:                                       ; preds = %if.then6, %while.body
  %n.052 = phi i32 [ %n.1, %while.body ], [ %5, %if.then6 ]
  %x.051 = phi i32 [ %x.1, %while.body ], [ 0, %if.then6 ]
  %shr = lshr i32 %n.052, 1
  %add = add nsw i32 %shr, %x.051
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp9.not = icmp ugt i32 %6, %or19.i
  %sub = sub nsw i32 %n.052, %shr
  %x.1 = select i1 %cmp9.not, i32 %x.051, i32 %add
  %n.1 = select i1 %cmp9.not, i32 %shr, i32 %sub
  %cmp7 = icmp sgt i32 %n.1, 1
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %while.body, %if.then6
  %x.0.lcssa = phi i32 [ 0, %if.then6 ], [ %x.1, %while.body ]
  %sparse = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 8
  %7 = load i8, ptr %sparse, align 1
  %tobool14.not = icmp eq i8 %7, 0
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %while.end
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 14
  %8 = load ptr, ptr %sorted_values, align 8
  %idxprom16 = sext i32 %x.0.lcssa to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %8, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %while.end
  %x.2 = phi i32 [ %x.0.lcssa, %while.end ], [ %9, %if.then15 ]
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %10 = load ptr, ptr %codeword_lengths, align 8
  %idxprom19 = sext i32 %x.2 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %10, i64 %idxprom19
  %11 = load i8, ptr %arrayidx20, align 1
  %conv = zext i8 %11 to i32
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %12 = load i32, ptr %valid_bits, align 8
  %cmp21.not = icmp slt i32 %12, %conv
  br i1 %cmp21.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end18
  %shr25 = lshr i32 %4, %conv
  store i32 %shr25, ptr %acc, align 4
  %sub27 = sub nsw i32 %12, %conv
  store i32 %sub27, ptr %valid_bits, align 8
  br label %return

if.end28:                                         ; preds = %if.end18
  store i32 0, ptr %valid_bits, align 8
  br label %return

if.end30:                                         ; preds = %if.end.thread
  %cmp3253 = icmp sgt i32 %2, 0
  br i1 %cmp3253, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.true, %if.end30
  %codeword_lengths34 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %13 = load ptr, ptr %codeword_lengths34, align 8
  %acc45 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx36 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %14, -1
  br i1 %cmp38, label %for.inc, label %if.end41

if.end41:                                         ; preds = %for.body
  %conv37 = zext i8 %14 to i32
  %arrayidx44 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx44, align 4
  %16 = load i32, ptr %acc45, align 4
  %notmask = shl nsw i32 -1, %conv37
  %sub50 = xor i32 %notmask, -1
  %and = and i32 %16, %sub50
  %cmp51 = icmp eq i32 %15, %and
  br i1 %cmp51, label %if.then53, label %for.inc

if.then53:                                        ; preds = %if.end41
  %valid_bits54 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %17 = load i32, ptr %valid_bits54, align 8
  %cmp59.not = icmp slt i32 %17, %conv37
  br i1 %cmp59.not, label %if.end74, label %if.then61

if.then61:                                        ; preds = %if.then53
  %18 = trunc i64 %indvars.iv to i32
  %shr67 = lshr i32 %16, %conv37
  store i32 %shr67, ptr %acc45, align 4
  %19 = load ptr, ptr %codeword_lengths34, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %20 to i32
  %sub73 = sub nsw i32 %17, %conv71
  store i32 %sub73, ptr %valid_bits54, align 8
  br label %return

if.end74:                                         ; preds = %if.then53
  store i32 0, ptr %valid_bits54, align 8
  br label %return

for.inc:                                          ; preds = %if.end41, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %if.end30
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 21, ptr %error.i, align 4
  %valid_bits78 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  store i32 0, ptr %valid_bits78, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end, %if.end74, %if.then61, %if.end28, %if.then23
  %retval.0 = phi i32 [ %x.2, %if.then23 ], [ -1, %if.end28 ], [ %18, %if.then61 ], [ -1, %if.end74 ], [ -1, %for.end ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @prep_huffman(ptr noundef) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define i32 @codebook_decode_start(ptr noundef %f, ptr nocapture noundef readonly %c) local_unnamed_addr #28 {
entry:
  %lookup_type = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 6
  %0 = load i8, ptr %lookup_type, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %1 = load i32, ptr %valid_bits, align 8
  %cmp2 = icmp slt i32 %1, 10
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  tail call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %2 = load i32, ptr %acc, align 4
  %and = and i32 %2, 1023
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 12, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %cmp6 = icmp sgt i16 %3, -1
  br i1 %cmp6, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end
  %conv5 = zext nneg i16 %3 to i32
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %4 = load ptr, ptr %codeword_lengths, align 8
  %idxprom9 = zext nneg i16 %3 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %4, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %shr = lshr i32 %2, %conv11
  store i32 %shr, ptr %acc, align 4
  %6 = load i32, ptr %valid_bits, align 8
  %sub = sub nsw i32 %6, %conv11
  %cmp15 = icmp slt i32 %sub, 0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  store i32 %spec.store.select, ptr %valid_bits, align 8
  br i1 %cmp15, label %if.then27, label %return

if.end22:                                         ; preds = %if.end
  %call21 = tail call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %f, ptr noundef nonnull %c)
  %cmp25 = icmp slt i32 %call21, 0
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %if.then8, %if.end22
  %z.025 = phi i32 [ %call21, %if.end22 ], [ -1, %if.then8 ]
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %7 = load i8, ptr %bytes_in_seg, align 4
  %tobool28.not = icmp eq i8 %7, 0
  br i1 %tobool28.not, label %if.then29, label %return.sink.split

if.then29:                                        ; preds = %if.then27
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  %8 = load i32, ptr %last_seg, align 4
  %tobool30.not = icmp eq i32 %8, 0
  br i1 %tobool30.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then27, %if.then29, %entry
  %retval.0.ph = phi i32 [ -1, %entry ], [ %z.025, %if.then29 ], [ %z.025, %if.then27 ]
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 21, ptr %error.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then8, %if.end22, %if.then29
  %retval.0 = phi i32 [ %z.025, %if.then29 ], [ %call21, %if.end22 ], [ %conv5, %if.then8 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @codebook_decode(ptr noundef %f, ptr nocapture noundef readonly %c, ptr nocapture noundef %output, i32 noundef %len) local_unnamed_addr #28 {
entry:
  %lookup_type.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 6
  %0 = load i8, ptr %lookup_type.i, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %return.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %valid_bits.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %1 = load i32, ptr %valid_bits.i, align 8
  %cmp2.i = icmp slt i32 %1, 10
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.else.i
  tail call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.else.i
  %acc.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %2 = load i32, ptr %acc.i, align 4
  %and.i = and i32 %2, 1023
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 12, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp6.i = icmp sgt i16 %3, -1
  br i1 %cmp6.i, label %if.then8.i, label %if.end22.i

if.then8.i:                                       ; preds = %if.end.i
  %conv5.i = zext nneg i16 %3 to i32
  %codeword_lengths.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %4 = load ptr, ptr %codeword_lengths.i, align 8
  %idxprom9.i = zext nneg i16 %3 to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %4, i64 %idxprom9.i
  %5 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %5 to i32
  %shr.i = lshr i32 %2, %conv11.i
  store i32 %shr.i, ptr %acc.i, align 4
  %6 = load i32, ptr %valid_bits.i, align 8
  %sub.i = sub nsw i32 %6, %conv11.i
  %cmp15.i = icmp slt i32 %sub.i, 0
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  store i32 %spec.store.select.i, ptr %valid_bits.i, align 8
  br i1 %cmp15.i, label %if.then27.i, label %if.end

if.end22.i:                                       ; preds = %if.end.i
  %call21.i = tail call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %f, ptr noundef nonnull %c)
  %cmp25.i = icmp slt i32 %call21.i, 0
  br i1 %cmp25.i, label %if.then27.i, label %if.end

if.then27.i:                                      ; preds = %if.end22.i, %if.then8.i
  %bytes_in_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %7 = load i8, ptr %bytes_in_seg.i, align 4
  %tobool28.not.i = icmp eq i8 %7, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %return.sink.split.i

if.then29.i:                                      ; preds = %if.then27.i
  %last_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  %8 = load i32, ptr %last_seg.i, align 4
  %tobool30.not.i = icmp eq i32 %8, 0
  br i1 %tobool30.not.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.then29.i, %if.then27.i, %entry
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 21, ptr %error.i.i, align 4
  br label %return

if.end:                                           ; preds = %if.end22.i, %if.then8.i
  %retval.0.i = phi i32 [ %call21.i, %if.end22.i ], [ %conv5.i, %if.then8.i ]
  %9 = load i32, ptr %c, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %9, i32 %len)
  %mul = mul nsw i32 %9, %retval.0.i
  %sequence_p = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 7
  %10 = load i8, ptr %sequence_p, align 2
  %tobool.not = icmp eq i8 %10, 0
  %cmp1528 = icmp sgt i32 %spec.select, 0
  br i1 %tobool.not, label %for.cond14.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp1528, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 10
  %minimum_value = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 3
  %11 = sext i32 %mul to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %if.end
  br i1 %cmp1528, label %for.body16.lr.ph, label %return

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %multiplicands17 = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 10
  %12 = sext i32 %mul to i64
  %wide.trip.count37 = zext nneg i32 %spec.select to i64
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %last.027 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add12, %for.body ]
  %13 = load ptr, ptr %multiplicands, align 8
  %14 = getelementptr float, ptr %13, i64 %indvars.iv
  %arrayidx = getelementptr float, ptr %14, i64 %11
  %15 = load float, ptr %arrayidx, align 4
  %add8 = fadd float %last.027, %15
  %arrayidx10 = getelementptr inbounds float, ptr %output, i64 %indvars.iv
  %16 = load float, ptr %arrayidx10, align 4
  %add11 = fadd float %16, %add8
  store float %add11, ptr %arrayidx10, align 4
  %17 = load float, ptr %minimum_value, align 8
  %add12 = fadd float %add8, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !33

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv33 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next34, %for.body16 ]
  %18 = load ptr, ptr %multiplicands17, align 8
  %19 = getelementptr float, ptr %18, i64 %indvars.iv33
  %arrayidx20 = getelementptr float, ptr %19, i64 %12
  %20 = load float, ptr %arrayidx20, align 4
  %add21 = fadd float %20, 0.000000e+00
  %arrayidx23 = getelementptr inbounds float, ptr %output, i64 %indvars.iv33
  %21 = load float, ptr %arrayidx23, align 4
  %add24 = fadd float %21, %add21
  store float %add24, ptr %arrayidx23, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count37
  br i1 %exitcond38.not, label %return, label %for.body16, !llvm.loop !34

return:                                           ; preds = %for.body, %for.body16, %for.cond.preheader, %for.cond14.preheader, %return.sink.split.i, %if.then29.i
  %retval.0 = phi i32 [ 0, %if.then29.i ], [ 0, %return.sink.split.i ], [ 1, %for.cond14.preheader ], [ 1, %for.cond.preheader ], [ 1, %for.body16 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @codebook_decode_step(ptr noundef %f, ptr nocapture noundef readonly %c, ptr nocapture noundef %output, i32 noundef %len, i32 noundef %step) local_unnamed_addr #28 {
entry:
  %lookup_type.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 6
  %0 = load i8, ptr %lookup_type.i, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %return.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %valid_bits.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %1 = load i32, ptr %valid_bits.i, align 8
  %cmp2.i = icmp slt i32 %1, 10
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.else.i
  tail call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.else.i
  %acc.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %2 = load i32, ptr %acc.i, align 4
  %and.i = and i32 %2, 1023
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 12, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp6.i = icmp sgt i16 %3, -1
  br i1 %cmp6.i, label %if.then8.i, label %if.end22.i

if.then8.i:                                       ; preds = %if.end.i
  %conv5.i = zext nneg i16 %3 to i32
  %codeword_lengths.i = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %4 = load ptr, ptr %codeword_lengths.i, align 8
  %idxprom9.i = zext nneg i16 %3 to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %4, i64 %idxprom9.i
  %5 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %5 to i32
  %shr.i = lshr i32 %2, %conv11.i
  store i32 %shr.i, ptr %acc.i, align 4
  %6 = load i32, ptr %valid_bits.i, align 8
  %sub.i = sub nsw i32 %6, %conv11.i
  %cmp15.i = icmp slt i32 %sub.i, 0
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  store i32 %spec.store.select.i, ptr %valid_bits.i, align 8
  br i1 %cmp15.i, label %if.then27.i, label %if.end

if.end22.i:                                       ; preds = %if.end.i
  %call21.i = tail call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %f, ptr noundef nonnull %c)
  %cmp25.i = icmp slt i32 %call21.i, 0
  br i1 %cmp25.i, label %if.then27.i, label %if.end

if.then27.i:                                      ; preds = %if.end22.i, %if.then8.i
  %bytes_in_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %7 = load i8, ptr %bytes_in_seg.i, align 4
  %tobool28.not.i = icmp eq i8 %7, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %return.sink.split.i

if.then29.i:                                      ; preds = %if.then27.i
  %last_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  %8 = load i32, ptr %last_seg.i, align 4
  %tobool30.not.i = icmp eq i32 %8, 0
  br i1 %tobool30.not.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.then29.i, %if.then27.i, %entry
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 21, ptr %error.i.i, align 4
  br label %return

if.end:                                           ; preds = %if.end22.i, %if.then8.i
  %retval.0.i = phi i32 [ %call21.i, %if.end22.i ], [ %conv5.i, %if.then8.i ]
  %9 = load i32, ptr %c, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %9, i32 %len)
  %cmp615 = icmp sgt i32 %spec.select, 0
  br i1 %cmp615, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %mul = mul nsw i32 %9, %retval.0.i
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 10
  %sequence_p = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 7
  %10 = sext i32 %mul to i64
  %11 = sext i32 %step to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %last.017 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %last.1, %for.body ]
  %12 = load ptr, ptr %multiplicands, align 8
  %13 = getelementptr float, ptr %12, i64 %indvars.iv
  %arrayidx = getelementptr float, ptr %13, i64 %10
  %14 = load float, ptr %arrayidx, align 4
  %add7 = fadd float %last.017, %14
  %15 = mul nsw i64 %indvars.iv, %11
  %arrayidx10 = getelementptr inbounds float, ptr %output, i64 %15
  %16 = load float, ptr %arrayidx10, align 4
  %add11 = fadd float %16, %add7
  store float %add11, ptr %arrayidx10, align 4
  %17 = load i8, ptr %sequence_p, align 2
  %tobool.not = icmp eq i8 %17, 0
  %last.1 = select i1 %tobool.not, float %last.017, float %add7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !35

return:                                           ; preds = %for.body, %if.end, %return.sink.split.i, %if.then29.i
  %retval.0 = phi i32 [ 0, %if.then29.i ], [ 0, %return.sink.split.i ], [ 1, %if.end ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @codebook_decode_deinterleave_repeat(ptr noundef %f, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %outputs, i32 noundef %ch, ptr nocapture noundef %c_inter_p, ptr nocapture noundef %p_inter_p, i32 noundef %len, i32 noundef %total_decode) local_unnamed_addr #28 {
entry:
  %0 = load i32, ptr %c_inter_p, align 4
  %1 = load i32, ptr %p_inter_p, align 4
  %2 = load i32, ptr %c, align 8
  %lookup_type = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 6
  %3 = load i8, ptr %lookup_type, align 1
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp290 = icmp sgt i32 %total_decode, 0
  br i1 %cmp290, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 2
  %mul36 = mul nsw i32 %len, %ch
  %sequence_p = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 7
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 10
  br label %while.body

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 21, ptr %error.i, align 4
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end101
  %total_decode.addr.094 = phi i32 [ %total_decode, %while.body.lr.ph ], [ %sub102, %if.end101 ]
  %c_inter.093 = phi i32 [ %0, %while.body.lr.ph ], [ %c_inter.5, %if.end101 ]
  %effective.092 = phi i32 [ %2, %while.body.lr.ph ], [ %effective.1, %if.end101 ]
  %p_inter.091 = phi i32 [ %1, %while.body.lr.ph ], [ %p_inter.5, %if.end101 ]
  %4 = load i32, ptr %valid_bits, align 8
  %cmp4 = icmp slt i32 %4, 10
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  tail call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  %5 = load i32, ptr %acc, align 4
  %and = and i32 %5, 1023
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.Codebook, ptr %c, i64 0, i32 12, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %cmp9 = icmp sgt i16 %6, -1
  br i1 %cmp9, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end7
  %conv8 = zext nneg i16 %6 to i32
  %7 = load ptr, ptr %codeword_lengths, align 8
  %idxprom12 = zext nneg i16 %6 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %7, i64 %idxprom12
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %8 to i32
  %shr = lshr i32 %5, %conv14
  store i32 %shr, ptr %acc, align 4
  %9 = load i32, ptr %valid_bits, align 8
  %sub = sub nsw i32 %9, %conv14
  %cmp18 = icmp slt i32 %sub, 0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  store i32 %spec.store.select, ptr %valid_bits, align 8
  br i1 %cmp18, label %if.then27, label %if.end34

if.end24:                                         ; preds = %if.end7
  %call23 = tail call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %f, ptr noundef nonnull %c)
  %cmp25 = icmp slt i32 %call23, 0
  br i1 %cmp25, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.then11, %if.end24
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %10 = load i8, ptr %bytes_in_seg, align 4
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then27
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  %11 = load i32, ptr %last_seg, align 4
  %tobool29.not = icmp eq i32 %11, 0
  br i1 %tobool29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.then28, %if.then27
  %error.i68 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 21, ptr %error.i68, align 4
  br label %return

if.end34:                                         ; preds = %if.then11, %if.end24
  %z.074 = phi i32 [ %call23, %if.end24 ], [ %conv8, %if.then11 ]
  %mul = mul nsw i32 %p_inter.091, %ch
  %add = add i32 %effective.092, %mul
  %add35 = add i32 %add, %c_inter.093
  %cmp37 = icmp sgt i32 %add35, %mul36
  %sub42.neg = sub i32 %mul36, %mul
  %sub43 = add i32 %sub42.neg, %c_inter.093
  %effective.1 = select i1 %cmp37, i32 %sub43, i32 %effective.092
  %12 = load i32, ptr %c, align 8
  %mul46 = mul nsw i32 %12, %z.074
  %13 = load i8, ptr %sequence_p, align 2
  %tobool47.not = icmp eq i8 %13, 0
  %cmp7384 = icmp sgt i32 %effective.1, 0
  br i1 %tobool47.not, label %for.cond72.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end34
  br i1 %cmp7384, label %for.body.preheader, label %if.end101

for.body.preheader:                               ; preds = %for.cond.preheader
  %14 = sext i32 %mul46 to i64
  %wide.trip.count = zext nneg i32 %effective.1 to i64
  br label %for.body

for.cond72.preheader:                             ; preds = %if.end34
  br i1 %cmp7384, label %for.body75.preheader, label %if.end101

for.body75.preheader:                             ; preds = %for.cond72.preheader
  %15 = sext i32 %mul46 to i64
  %wide.trip.count104 = zext nneg i32 %effective.1 to i64
  br label %for.body75

for.body:                                         ; preds = %for.body.preheader, %if.end64
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end64 ]
  %c_inter.182 = phi i32 [ %c_inter.093, %for.body.preheader ], [ %spec.select65, %if.end64 ]
  %last.081 = phi float [ 0.000000e+00, %for.body.preheader ], [ %add54, %if.end64 ]
  %p_inter.179 = phi i32 [ %p_inter.091, %for.body.preheader ], [ %spec.select64, %if.end64 ]
  %16 = load ptr, ptr %multiplicands, align 8
  %17 = getelementptr float, ptr %16, i64 %indvars.iv
  %arrayidx53 = getelementptr float, ptr %17, i64 %14
  %18 = load float, ptr %arrayidx53, align 4
  %add54 = fadd float %last.081, %18
  %idxprom55 = sext i32 %c_inter.182 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %outputs, i64 %idxprom55
  %19 = load ptr, ptr %arrayidx56, align 8
  %tobool57.not = icmp eq ptr %19, null
  br i1 %tobool57.not, label %if.end64, label %if.then58

if.then58:                                        ; preds = %for.body
  %idxprom61 = sext i32 %p_inter.179 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %19, i64 %idxprom61
  %20 = load float, ptr %arrayidx62, align 4
  %add63 = fadd float %add54, %20
  store float %add63, ptr %arrayidx62, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %for.body
  %inc = add nsw i32 %c_inter.182, 1
  %cmp65 = icmp eq i32 %inc, %ch
  %inc68 = zext i1 %cmp65 to i32
  %spec.select64 = add nsw i32 %p_inter.179, %inc68
  %spec.select65 = select i1 %cmp65, i32 0, i32 %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end101, label %for.body, !llvm.loop !36

for.body75:                                       ; preds = %for.body75.preheader, %if.end91
  %indvars.iv100 = phi i64 [ 0, %for.body75.preheader ], [ %indvars.iv.next101, %if.end91 ]
  %c_inter.387 = phi i32 [ %c_inter.093, %for.body75.preheader ], [ %spec.select67, %if.end91 ]
  %p_inter.385 = phi i32 [ %p_inter.091, %for.body75.preheader ], [ %spec.select66, %if.end91 ]
  %idxprom82 = sext i32 %c_inter.387 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %outputs, i64 %idxprom82
  %21 = load ptr, ptr %arrayidx83, align 8
  %tobool84.not = icmp eq ptr %21, null
  br i1 %tobool84.not, label %if.end91, label %if.then85

if.then85:                                        ; preds = %for.body75
  %22 = load ptr, ptr %multiplicands, align 8
  %23 = getelementptr float, ptr %22, i64 %indvars.iv100
  %arrayidx80 = getelementptr float, ptr %23, i64 %15
  %24 = load float, ptr %arrayidx80, align 4
  %add81 = fadd float %24, 0.000000e+00
  %idxprom88 = sext i32 %p_inter.385 to i64
  %arrayidx89 = getelementptr inbounds float, ptr %21, i64 %idxprom88
  %25 = load float, ptr %arrayidx89, align 4
  %add90 = fadd float %25, %add81
  store float %add90, ptr %arrayidx89, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then85, %for.body75
  %inc92 = add nsw i32 %c_inter.387, 1
  %cmp93 = icmp eq i32 %inc92, %ch
  %inc96 = zext i1 %cmp93 to i32
  %spec.select66 = add nsw i32 %p_inter.385, %inc96
  %spec.select67 = select i1 %cmp93, i32 0, i32 %inc92
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count104
  br i1 %exitcond105.not, label %if.end101, label %for.body75, !llvm.loop !37

if.end101:                                        ; preds = %if.end64, %if.end91, %for.cond.preheader, %for.cond72.preheader
  %p_inter.5 = phi i32 [ %p_inter.091, %for.cond72.preheader ], [ %p_inter.091, %for.cond.preheader ], [ %spec.select66, %if.end91 ], [ %spec.select64, %if.end64 ]
  %c_inter.5 = phi i32 [ %c_inter.093, %for.cond72.preheader ], [ %c_inter.093, %for.cond.preheader ], [ %spec.select67, %if.end91 ], [ %spec.select65, %if.end64 ]
  %sub102 = sub nsw i32 %total_decode.addr.094, %effective.1
  %cmp2 = icmp sgt i32 %sub102, 0
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %if.end101, %while.cond.preheader
  %p_inter.0.lcssa = phi i32 [ %1, %while.cond.preheader ], [ %p_inter.5, %if.end101 ]
  %c_inter.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %c_inter.5, %if.end101 ]
  store i32 %c_inter.0.lcssa, ptr %c_inter_p, align 4
  store i32 %p_inter.0.lcssa, ptr %p_inter_p, align 4
  br label %return

return:                                           ; preds = %if.then28, %while.end, %if.end32, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end32 ], [ 1, %while.end ], [ 0, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @predict_point(i32 noundef %x, i32 noundef %x0, i32 noundef %x1, i32 noundef %y0, i32 noundef %y1) local_unnamed_addr #7 {
entry:
  %sub = sub nsw i32 %y1, %y0
  %sub1 = sub nsw i32 %x1, %x0
  %0 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %sub2 = sub nsw i32 %x, %x0
  %mul = mul nsw i32 %0, %sub2
  %div = sdiv i32 %mul, %sub1
  %cmp = icmp slt i32 %sub, 0
  %1 = sub i32 0, %div
  %cond.p = select i1 %cmp, i32 %1, i32 %div
  %cond = add i32 %cond.p, %y0
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nounwind uwtable
define i32 @residue_decode(ptr noundef %f, ptr nocapture noundef readonly %book, ptr nocapture noundef %target, i32 noundef %offset, i32 noundef %n, i32 noundef %rtype) local_unnamed_addr #28 {
entry:
  %cmp = icmp eq i32 %rtype, 0
  br i1 %cmp, label %if.then, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %entry
  %cmp722 = icmp sgt i32 %n, 0
  br i1 %cmp722, label %for.body8, label %return

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %book, align 8
  %div = sdiv i32 %n, %0
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds float, ptr %target, i64 %idx.ext
  %cmp126 = icmp sgt i32 %div, 0
  br i1 %cmp126, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then
  %wide.trip.count = zext nneg i32 %div to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !39

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %add.ptr3 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  %1 = trunc i64 %indvars.iv to i32
  %2 = add i32 %1, %offset
  %sub4 = sub i32 %n, %2
  %call = tail call i32 @codebook_decode_step(ptr noundef %f, ptr noundef nonnull %book, ptr noundef %add.ptr3, i32 noundef %sub4, i32 noundef %div), !range !26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

for.body8:                                        ; preds = %for.cond6.preheader, %if.end15
  %k.124 = phi i32 [ %add, %if.end15 ], [ 0, %for.cond6.preheader ]
  %offset.addr.023 = phi i32 [ %add18, %if.end15 ], [ %offset, %for.cond6.preheader ]
  %idx.ext9 = sext i32 %offset.addr.023 to i64
  %add.ptr10 = getelementptr inbounds float, ptr %target, i64 %idx.ext9
  %sub11 = sub nsw i32 %n, %k.124
  %call12 = tail call i32 @codebook_decode(ptr noundef %f, ptr noundef %book, ptr noundef %add.ptr10, i32 noundef %sub11), !range !26
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %for.body8
  %3 = load i32, ptr %book, align 8
  %add = add nsw i32 %3, %k.124
  %add18 = add nsw i32 %3, %offset.addr.023
  %cmp7 = icmp slt i32 %add, %n
  br i1 %cmp7, label %for.body8, label %return, !llvm.loop !40

return:                                           ; preds = %for.body8, %if.end15, %for.body, %for.cond, %for.cond6.preheader, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %for.cond6.preheader ], [ 0, %for.body ], [ 1, %for.cond ], [ 0, %for.body8 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @decode_residue(ptr noundef %f, ptr nocapture noundef readonly %residue_buffers, i32 noundef %ch, i32 noundef %n, i32 noundef %rn, ptr nocapture noundef readonly %do_not_decode) local_unnamed_addr #28 {
entry:
  %c_inter = alloca i32, align 4
  %p_inter = alloca i32, align 4
  %c_inter191 = alloca i32, align 4
  %p_inter192 = alloca i32, align 4
  %residue_config = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 34
  %0 = load ptr, ptr %residue_config, align 8
  %idx.ext = sext i32 %rn to i64
  %add.ptr = getelementptr inbounds %struct.Residue, ptr %0, i64 %idx.ext
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 33, i64 %idx.ext
  %1 = load i16, ptr %arrayidx, align 2
  %.fr = freeze i16 %1
  %classbook = getelementptr inbounds %struct.Residue, ptr %0, i64 %idx.ext, i32 4
  %2 = load i8, ptr %classbook, align 1
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 28
  %3 = load ptr, ptr %codebooks, align 8
  %idxprom2 = zext i8 %2 to i64
  %arrayidx3 = getelementptr inbounds %struct.Codebook, ptr %3, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 8
  %cmp = icmp eq i16 %.fr, 2
  %mul = zext i1 %cmp to i32
  %cond = shl nsw i32 %n, %mul
  %5 = load i32, ptr %add.ptr, align 8
  %.cond = tail call i32 @llvm.umin.i32(i32 %5, i32 %cond)
  %end = getelementptr inbounds %struct.Residue, ptr %0, i64 %idx.ext, i32 1
  %6 = load i32, ptr %end, align 4
  %cond18 = tail call i32 @llvm.umin.i32(i32 %6, i32 %cond)
  %sub = sub i32 %cond18, %.cond
  %part_size = getelementptr inbounds %struct.Residue, ptr %0, i64 %idx.ext, i32 2
  %7 = load i32, ptr %part_size, align 8
  %div = udiv i32 %sub, %7
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %8 = load i32, ptr %temp_offset, align 4
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %9 = load ptr, ptr %alloc, align 8
  %tobool.not = icmp eq ptr %9, null
  %channels26 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %10 = load i32, ptr %channels26, align 4
  br i1 %tobool.not, label %cond.false25, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul22 = shl i32 %div, 3
  %add = add i32 %mul22, 8
  %mul23 = mul i32 %10, %add
  %sub.i = sub nsw i32 %8, %mul23
  %setup_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %11 = load i32, ptr %setup_offset.i, align 8
  %cmp.i = icmp slt i32 %sub.i, %11
  br i1 %cmp.i, label %cond.end32, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 %sub.i, ptr %temp_offset, align 4
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  br label %cond.end32

cond.false25:                                     ; preds = %entry
  %conv27 = sext i32 %10 to i64
  %conv28 = sext i32 %div to i64
  %mul29 = shl nsw i64 %conv28, 3
  %add30 = add nsw i64 %mul29, 8
  %mul31 = mul i64 %add30, %conv27
  %12 = alloca i8, i64 %mul31, align 16
  br label %cond.end32

cond.end32:                                       ; preds = %if.end.i, %if.then.i, %cond.false25
  %cond33 = phi ptr [ %12, %cond.false25 ], [ %add.ptr.i, %if.end.i ], [ null, %if.then.i ]
  %cmp7.i = icmp sgt i32 %10, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %make_block_array.exit

for.body.lr.ph.i:                                 ; preds = %cond.end32
  %mul36 = shl i32 %div, 3
  %idx.ext.i212 = zext nneg i32 %10 to i64
  %add.ptr.i213 = getelementptr inbounds ptr, ptr %cond33, i64 %idx.ext.i212
  %idx.ext1.i = sext i32 %mul36 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %q.09.i = phi ptr [ %add.ptr.i213, %for.body.lr.ph.i ], [ %add.ptr2.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %cond33, i64 %indvars.iv.i
  store ptr %q.09.i, ptr %arrayidx.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %q.09.i, i64 %idx.ext1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext.i212
  br i1 %exitcond.not.i, label %make_block_array.exit, label %for.body.i, !llvm.loop !4

make_block_array.exit:                            ; preds = %for.body.i, %cond.end32
  %cmp39259 = icmp sgt i32 %ch, 0
  br i1 %cmp39259, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %make_block_array.exit
  %conv46 = sext i32 %n to i64
  %mul47 = shl nsw i64 %conv46, 2
  %wide.trip.count = zext nneg i32 %ch to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx42 = getelementptr inbounds i8, ptr %do_not_decode, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx42, align 1
  %tobool43.not = icmp eq i8 %13, 0
  br i1 %tobool43.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx45 = getelementptr inbounds ptr, ptr %residue_buffers, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx45, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %mul47, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  %cmp50 = icmp ne i32 %ch, 1
  %or.cond = and i1 %cmp50, %cmp
  br i1 %or.cond, label %for.cond53.preheader, label %for.cond311.preheader

for.end.thread:                                   ; preds = %make_block_array.exit
  br i1 %cmp, label %for.end64, label %for.cond311.preheader

for.cond311.preheader:                            ; preds = %for.end.thread, %for.end
  %cmp318294 = icmp sgt i32 %div, 0
  %cmp325261 = icmp slt i32 %ch, 1
  %valid_bits338 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %acc343 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %classdata381 = getelementptr inbounds %struct.Residue, ptr %0, i64 %idx.ext, i32 5
  %cmp394265 = icmp sgt i32 %4, 0
  %residue_books418 = getelementptr inbounds %struct.Residue, ptr %0, i64 %idx.ext, i32 6
  %cmp.i214 = icmp eq i16 %.fr, 0
  br i1 %cmp318294, label %while.cond317.preheader.us.preheader, label %done

while.cond317.preheader.us.preheader:             ; preds = %for.cond311.preheader
  %15 = sext i32 %4 to i64
  %wide.trip.count365 = zext nneg i32 %ch to i64
  %wide.trip.count370 = zext nneg i32 %ch to i64
  %wide.trip.count378 = zext nneg i32 %ch to i64
  br label %while.cond317.preheader.us

while.cond317.preheader.us:                       ; preds = %while.cond317.preheader.us.preheader, %while.cond317.for.inc454_crit_edge.us
  %indvars.iv386 = phi i64 [ 0, %while.cond317.preheader.us.preheader ], [ %indvars.iv.next387, %while.cond317.for.inc454_crit_edge.us ]
  %cmp321.us = icmp ne i64 %indvars.iv386, 0
  %brmerge = or i1 %cmp321.us, %cmp325261
  br label %while.body320.us

while.body320.us:                                 ; preds = %while.cond317.preheader.us, %for.end451.us
  %indvars.iv383 = phi i64 [ 0, %while.cond317.preheader.us ], [ %indvars.iv.next384, %for.end451.us ]
  %pcount315.0295.us = phi i32 [ 0, %while.cond317.preheader.us ], [ %pcount315.1.lcssa.us, %for.end451.us ]
  br i1 %brmerge, label %if.end392.us, label %for.body327.us

if.end392.us:                                     ; preds = %for.inc389.us, %while.body320.us
  %cmp397266.us = icmp slt i32 %pcount315.0295.us, %div
  %16 = select i1 %cmp394265, i1 %cmp397266.us, i1 false
  br i1 %16, label %for.cond401.preheader.lr.ph.us, label %for.end451.us

for.end451.us:                                    ; preds = %for.cond401.preheader.us299, %for.cond401.for.inc448_crit_edge.split.us291.us, %for.cond401.for.inc448_crit_edge.split.us.us.us.us, %if.end392.us
  %pcount315.1.lcssa.us = phi i32 [ %pcount315.0295.us, %if.end392.us ], [ %inc450.us.us.us, %for.cond401.for.inc448_crit_edge.split.us.us.us.us ], [ %inc450.us.us314, %for.cond401.for.inc448_crit_edge.split.us291.us ], [ %inc450.us303, %for.cond401.preheader.us299 ]
  %indvars.iv.next384 = add nuw i64 %indvars.iv383, 1
  %cmp318.us = icmp slt i32 %pcount315.1.lcssa.us, %div
  br i1 %cmp318.us, label %while.body320.us, label %while.cond317.for.inc454_crit_edge.us, !llvm.loop !42

for.body327.us:                                   ; preds = %while.body320.us, %for.inc389.us
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %for.inc389.us ], [ 0, %while.body320.us ]
  %arrayidx329.us = getelementptr inbounds i8, ptr %do_not_decode, i64 %indvars.iv362
  %17 = load i8, ptr %arrayidx329.us, align 1
  %tobool330.not.us = icmp eq i8 %17, 0
  br i1 %tobool330.not.us, label %if.then331.us, label %for.inc389.us

if.then331.us:                                    ; preds = %for.body327.us
  %18 = load ptr, ptr %codebooks, align 8
  %19 = load i8, ptr %classbook, align 1
  %idx.ext336.us = zext i8 %19 to i64
  %add.ptr337.us = getelementptr inbounds %struct.Codebook, ptr %18, i64 %idx.ext336.us
  %20 = load i32, ptr %valid_bits338, align 8
  %cmp339.us = icmp slt i32 %20, 10
  br i1 %cmp339.us, label %if.then341.us, label %if.end342.us

if.then341.us:                                    ; preds = %if.then331.us
  call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end342.us

if.end342.us:                                     ; preds = %if.then341.us, %if.then331.us
  %21 = load i32, ptr %acc343, align 4
  %and344.us = and i32 %21, 1023
  %idxprom346.us = zext nneg i32 %and344.us to i64
  %arrayidx347.us = getelementptr inbounds %struct.Codebook, ptr %18, i64 %idx.ext336.us, i32 12, i64 %idxprom346.us
  %22 = load i16, ptr %arrayidx347.us, align 2
  %cmp349.us = icmp sgt i16 %22, -1
  br i1 %cmp349.us, label %if.then351.us, label %if.else367.us

if.else367.us:                                    ; preds = %if.end342.us
  %call368.us = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %f, ptr noundef nonnull %add.ptr337.us)
  br label %if.end369.us

if.then351.us:                                    ; preds = %if.end342.us
  %conv348.us = zext nneg i16 %22 to i32
  %codeword_lengths353.us = getelementptr inbounds %struct.Codebook, ptr %18, i64 %idx.ext336.us, i32 2
  %23 = load ptr, ptr %codeword_lengths353.us, align 8
  %idxprom354.us = zext nneg i16 %22 to i64
  %arrayidx355.us = getelementptr inbounds i8, ptr %23, i64 %idxprom354.us
  %24 = load i8, ptr %arrayidx355.us, align 1
  %conv356.us = zext i8 %24 to i32
  %shr358.us = lshr i32 %21, %conv356.us
  store i32 %shr358.us, ptr %acc343, align 4
  %25 = load i32, ptr %valid_bits338, align 8
  %sub360.us = sub nsw i32 %25, %conv356.us
  %spec.store.select210.us = call i32 @llvm.smax.i32(i32 %sub360.us, i32 0)
  store i32 %spec.store.select210.us, ptr %valid_bits338, align 8
  %cmp362.inv.us = icmp sgt i32 %sub360.us, -1
  %spec.select211.us = select i1 %cmp362.inv.us, i32 %conv348.us, i32 -1
  br label %if.end369.us

if.end369.us:                                     ; preds = %if.then351.us, %if.else367.us
  %temp.0.us = phi i32 [ %call368.us, %if.else367.us ], [ %spec.select211.us, %if.then351.us ]
  %sparse370.us = getelementptr inbounds %struct.Codebook, ptr %18, i64 %idx.ext336.us, i32 8
  %26 = load i8, ptr %sparse370.us, align 1
  %tobool371.not.us = icmp eq i8 %26, 0
  br i1 %tobool371.not.us, label %if.end376.us, label %if.then372.us

if.then372.us:                                    ; preds = %if.end369.us
  %sorted_values373.us = getelementptr inbounds %struct.Codebook, ptr %18, i64 %idx.ext336.us, i32 14
  %27 = load ptr, ptr %sorted_values373.us, align 8
  %idxprom374.us = sext i32 %temp.0.us to i64
  %arrayidx375.us = getelementptr inbounds i32, ptr %27, i64 %idxprom374.us
  %28 = load i32, ptr %arrayidx375.us, align 4
  br label %if.end376.us

if.end376.us:                                     ; preds = %if.then372.us, %if.end369.us
  %temp.1.us = phi i32 [ %28, %if.then372.us ], [ %temp.0.us, %if.end369.us ]
  %cmp377.us = icmp eq i32 %temp.1.us, -1
  br i1 %cmp377.us, label %done, label %if.end380.us

if.end380.us:                                     ; preds = %if.end376.us
  %29 = load ptr, ptr %classdata381, align 8
  %idxprom382.us = sext i32 %temp.1.us to i64
  %arrayidx383.us = getelementptr inbounds ptr, ptr %29, i64 %idxprom382.us
  %30 = load ptr, ptr %arrayidx383.us, align 8
  %arrayidx385.us = getelementptr inbounds ptr, ptr %cond33, i64 %indvars.iv362
  %31 = load ptr, ptr %arrayidx385.us, align 8
  %arrayidx387.us = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv383
  store ptr %30, ptr %arrayidx387.us, align 8
  br label %for.inc389.us

for.inc389.us:                                    ; preds = %if.end380.us, %for.body327.us
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %if.end392.us, label %for.body327.us, !llvm.loop !43

for.cond401.preheader.us299:                      ; preds = %for.cond401.preheader.lr.ph.us, %for.cond401.preheader.us299
  %i.3269.us300 = phi i32 [ %inc449.us302, %for.cond401.preheader.us299 ], [ 0, %for.cond401.preheader.lr.ph.us ]
  %pcount315.1267.us301 = phi i32 [ %inc450.us303, %for.cond401.preheader.us299 ], [ %pcount315.0295.us, %for.cond401.preheader.lr.ph.us ]
  %inc449.us302 = add nuw nsw i32 %i.3269.us300, 1
  %inc450.us303 = add nsw i32 %pcount315.1267.us301, 1
  %cmp394.us304 = icmp slt i32 %inc449.us302, %4
  %cmp397.us305 = icmp slt i32 %inc450.us303, %div
  %32 = select i1 %cmp394.us304, i1 %cmp397.us305, i1 false
  br i1 %32, label %for.cond401.preheader.us299, label %for.end451.us, !llvm.loop !44

for.cond401.preheader.lr.ph.us:                   ; preds = %if.end392.us
  br i1 %cmp39259, label %for.cond401.preheader.lr.ph.split.us.us, label %for.cond401.preheader.us299

for.cond401.preheader.lr.ph.split.us.us:          ; preds = %for.cond401.preheader.lr.ph.us
  br i1 %cmp.i214, label %for.cond401.preheader.us.us.us, label %for.cond401.preheader.us.us309

for.cond401.preheader.us.us309:                   ; preds = %for.cond401.preheader.lr.ph.split.us.us, %for.cond401.for.inc448_crit_edge.split.us291.us
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %for.cond401.for.inc448_crit_edge.split.us291.us ], [ 0, %for.cond401.preheader.lr.ph.split.us.us ]
  %pcount315.1267.us.us311 = phi i32 [ %inc450.us.us314, %for.cond401.for.inc448_crit_edge.split.us291.us ], [ %pcount315.0295.us, %for.cond401.preheader.lr.ph.split.us.us ]
  br label %for.body404.us270.us

for.body404.us270.us:                             ; preds = %for.inc445.us288.us, %for.cond401.preheader.us.us309
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %for.inc445.us288.us ], [ 0, %for.cond401.preheader.us.us309 ]
  %arrayidx406.us273.us = getelementptr inbounds i8, ptr %do_not_decode, i64 %indvars.iv367
  %33 = load i8, ptr %arrayidx406.us273.us, align 1
  %tobool407.not.us274.us = icmp eq i8 %33, 0
  br i1 %tobool407.not.us274.us, label %if.then408.us275.us, label %for.inc445.us288.us

if.then408.us275.us:                              ; preds = %for.body404.us270.us
  %arrayidx411.us276.us = getelementptr inbounds ptr, ptr %cond33, i64 %indvars.iv367
  %34 = load ptr, ptr %arrayidx411.us276.us, align 8
  %arrayidx413.us277.us = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv383
  %35 = load ptr, ptr %arrayidx413.us277.us, align 8
  %arrayidx415.us278.us = getelementptr inbounds i8, ptr %35, i64 %indvars.iv372
  %36 = load i8, ptr %arrayidx415.us278.us, align 1
  %37 = load ptr, ptr %residue_books418, align 8
  %idxprom419.us279.us = zext i8 %36 to i64
  %arrayidx422.us280.us = getelementptr inbounds [8 x i16], ptr %37, i64 %idxprom419.us279.us, i64 %indvars.iv386
  %38 = load i16, ptr %arrayidx422.us280.us, align 2
  %cmp424.us281.us = icmp sgt i16 %38, -1
  br i1 %cmp424.us281.us, label %if.then426.us282.us, label %for.inc445.us288.us

if.then426.us282.us:                              ; preds = %if.then408.us275.us
  %conv423.us283.us = zext nneg i16 %38 to i64
  %arrayidx428.us284.us = getelementptr inbounds ptr, ptr %residue_buffers, i64 %indvars.iv367
  %39 = load ptr, ptr %arrayidx428.us284.us, align 8
  %40 = load i32, ptr %part_size, align 8
  %41 = load ptr, ptr %codebooks, align 8
  %add.ptr438.us287.us = getelementptr inbounds %struct.Codebook, ptr %41, i64 %conv423.us283.us
  %cmp722.i.us.us = icmp sgt i32 %40, 0
  br i1 %cmp722.i.us.us, label %for.body8.i.preheader.us.us, label %for.inc445.us288.us

for.body8.i.us.us:                                ; preds = %for.body8.i.preheader.us.us, %if.end15.i.us.us
  %k.124.i.us.us = phi i32 [ %add.i216.us.us, %if.end15.i.us.us ], [ 0, %for.body8.i.preheader.us.us ]
  %offset.addr.023.i.us.us = phi i32 [ %add18.i.us.us, %if.end15.i.us.us ], [ %add432.us286.us, %for.body8.i.preheader.us.us ]
  %idx.ext9.i.us.us = sext i32 %offset.addr.023.i.us.us to i64
  %add.ptr10.i.us.us = getelementptr inbounds float, ptr %39, i64 %idx.ext9.i.us.us
  %sub11.i.us.us = sub nsw i32 %40, %k.124.i.us.us
  %42 = load i8, ptr %lookup_type.i.i.us.us, align 1
  %cmp.i.i.us.us = icmp eq i8 %42, 0
  br i1 %cmp.i.i.us.us, label %return.sink.split.i.i, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %for.body8.i.us.us
  %43 = load i32, ptr %valid_bits338, align 8
  %cmp2.i.i.us.us = icmp slt i32 %43, 10
  br i1 %cmp2.i.i.us.us, label %if.then4.i.i.us.us, label %if.end.i.i.us.us

if.then4.i.i.us.us:                               ; preds = %if.else.i.i.us.us
  call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end.i.i.us.us

if.end.i.i.us.us:                                 ; preds = %if.then4.i.i.us.us, %if.else.i.i.us.us
  %44 = load i32, ptr %acc343, align 4
  %and.i.i.us.us = and i32 %44, 1023
  %idxprom.i.i.us.us = zext nneg i32 %and.i.i.us.us to i64
  %arrayidx.i.i.us.us = getelementptr inbounds %struct.Codebook, ptr %41, i64 %conv423.us283.us, i32 12, i64 %idxprom.i.i.us.us
  %45 = load i16, ptr %arrayidx.i.i.us.us, align 2
  %cmp6.i.i.us.us = icmp sgt i16 %45, -1
  br i1 %cmp6.i.i.us.us, label %if.then8.i.i.us.us, label %if.end22.i.i.us.us

if.end22.i.i.us.us:                               ; preds = %if.end.i.i.us.us
  %call21.i.i.us.us = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %f, ptr noundef nonnull %add.ptr438.us287.us)
  %cmp25.i.i.us.us = icmp slt i32 %call21.i.i.us.us, 0
  br i1 %cmp25.i.i.us.us, label %if.then27.i.i, label %if.end.i229.us.us

if.then8.i.i.us.us:                               ; preds = %if.end.i.i.us.us
  %conv5.i.i.us.us = zext nneg i16 %45 to i32
  %46 = load ptr, ptr %codeword_lengths.i.i.us.us, align 8
  %idxprom9.i.i.us.us = zext nneg i16 %45 to i64
  %arrayidx10.i.i.us.us = getelementptr inbounds i8, ptr %46, i64 %idxprom9.i.i.us.us
  %47 = load i8, ptr %arrayidx10.i.i.us.us, align 1
  %conv11.i.i.us.us = zext i8 %47 to i32
  %shr.i.i.us.us = lshr i32 %44, %conv11.i.i.us.us
  store i32 %shr.i.i.us.us, ptr %acc343, align 4
  %48 = load i32, ptr %valid_bits338, align 8
  %sub.i.i.us.us = sub nsw i32 %48, %conv11.i.i.us.us
  %cmp15.i.i.us.us = icmp slt i32 %sub.i.i.us.us, 0
  %spec.store.select.i.i.us.us = call i32 @llvm.smax.i32(i32 %sub.i.i.us.us, i32 0)
  store i32 %spec.store.select.i.i.us.us, ptr %valid_bits338, align 8
  br i1 %cmp15.i.i.us.us, label %if.then27.i.i, label %if.end.i229.us.us

if.end.i229.us.us:                                ; preds = %if.then8.i.i.us.us, %if.end22.i.i.us.us
  %retval.0.i.i.us.us = phi i32 [ %call21.i.i.us.us, %if.end22.i.i.us.us ], [ %conv5.i.i.us.us, %if.then8.i.i.us.us ]
  %49 = load i32, ptr %add.ptr438.us287.us, align 8
  %spec.select.i.us.us = call i32 @llvm.smin.i32(i32 %49, i32 %sub11.i.us.us)
  %mul.i.us.us = mul nsw i32 %49, %retval.0.i.i.us.us
  %50 = load i8, ptr %sequence_p.i.us.us, align 2
  %tobool.not.i230.us.us = icmp eq i8 %50, 0
  %cmp1528.i.us.us = icmp sgt i32 %spec.select.i.us.us, 0
  br i1 %tobool.not.i230.us.us, label %for.cond14.preheader.i.us.us, label %for.cond.preheader.i.us.us

for.cond.preheader.i.us.us:                       ; preds = %if.end.i229.us.us
  br i1 %cmp1528.i.us.us, label %for.body.lr.ph.i232.us.us, label %if.end15.i.us.us

for.body.lr.ph.i232.us.us:                        ; preds = %for.cond.preheader.i.us.us
  %51 = sext i32 %mul.i.us.us to i64
  %wide.trip.count.i233.us.us = zext nneg i32 %spec.select.i.us.us to i64
  br label %for.body.i234.us.us

for.body.i234.us.us:                              ; preds = %for.body.i234.us.us, %for.body.lr.ph.i232.us.us
  %indvars.iv.i235.us.us = phi i64 [ 0, %for.body.lr.ph.i232.us.us ], [ %indvars.iv.next.i237.us.us, %for.body.i234.us.us ]
  %last.027.i.us.us = phi float [ 0.000000e+00, %for.body.lr.ph.i232.us.us ], [ %add12.i.us.us, %for.body.i234.us.us ]
  %52 = load ptr, ptr %multiplicands.i.us.us, align 8
  %53 = getelementptr float, ptr %52, i64 %indvars.iv.i235.us.us
  %arrayidx.i236.us.us = getelementptr float, ptr %53, i64 %51
  %54 = load float, ptr %arrayidx.i236.us.us, align 4
  %add8.i.us.us = fadd float %last.027.i.us.us, %54
  %arrayidx10.i.us.us = getelementptr inbounds float, ptr %add.ptr10.i.us.us, i64 %indvars.iv.i235.us.us
  %55 = load float, ptr %arrayidx10.i.us.us, align 4
  %add11.i.us.us = fadd float %55, %add8.i.us.us
  store float %add11.i.us.us, ptr %arrayidx10.i.us.us, align 4
  %56 = load float, ptr %minimum_value.i.us.us, align 8
  %add12.i.us.us = fadd float %add8.i.us.us, %56
  %indvars.iv.next.i237.us.us = add nuw nsw i64 %indvars.iv.i235.us.us, 1
  %exitcond.not.i238.us.us = icmp eq i64 %indvars.iv.next.i237.us.us, %wide.trip.count.i233.us.us
  br i1 %exitcond.not.i238.us.us, label %if.end15.i.us.us, label %for.body.i234.us.us, !llvm.loop !33

for.cond14.preheader.i.us.us:                     ; preds = %if.end.i229.us.us
  br i1 %cmp1528.i.us.us, label %for.body16.lr.ph.i.us.us, label %if.end15.i.us.us

for.body16.lr.ph.i.us.us:                         ; preds = %for.cond14.preheader.i.us.us
  %57 = sext i32 %mul.i.us.us to i64
  %wide.trip.count37.i.us.us = zext nneg i32 %spec.select.i.us.us to i64
  br label %for.body16.i.us.us

for.body16.i.us.us:                               ; preds = %for.body16.i.us.us, %for.body16.lr.ph.i.us.us
  %indvars.iv33.i.us.us = phi i64 [ 0, %for.body16.lr.ph.i.us.us ], [ %indvars.iv.next34.i.us.us, %for.body16.i.us.us ]
  %58 = load ptr, ptr %multiplicands.i.us.us, align 8
  %59 = getelementptr float, ptr %58, i64 %indvars.iv33.i.us.us
  %arrayidx20.i.us.us = getelementptr float, ptr %59, i64 %57
  %60 = load float, ptr %arrayidx20.i.us.us, align 4
  %add21.i.us.us = fadd float %60, 0.000000e+00
  %arrayidx23.i.us.us = getelementptr inbounds float, ptr %add.ptr10.i.us.us, i64 %indvars.iv33.i.us.us
  %61 = load float, ptr %arrayidx23.i.us.us, align 4
  %add24.i.us.us = fadd float %61, %add21.i.us.us
  store float %add24.i.us.us, ptr %arrayidx23.i.us.us, align 4
  %indvars.iv.next34.i.us.us = add nuw nsw i64 %indvars.iv33.i.us.us, 1
  %exitcond38.not.i.us.us = icmp eq i64 %indvars.iv.next34.i.us.us, %wide.trip.count37.i.us.us
  br i1 %exitcond38.not.i.us.us, label %if.end15.i.us.us, label %for.body16.i.us.us, !llvm.loop !34

if.end15.i.us.us:                                 ; preds = %for.body.i234.us.us, %for.body16.i.us.us, %for.cond14.preheader.i.us.us, %for.cond.preheader.i.us.us
  %62 = load i32, ptr %add.ptr438.us287.us, align 8
  %add.i216.us.us = add nsw i32 %62, %k.124.i.us.us
  %add18.i.us.us = add nsw i32 %62, %offset.addr.023.i.us.us
  %cmp7.i217.us.us = icmp slt i32 %add.i216.us.us, %40
  br i1 %cmp7.i217.us.us, label %for.body8.i.us.us, label %for.inc445.us288.us, !llvm.loop !40

for.inc445.us288.us:                              ; preds = %if.end15.i.us.us, %if.then426.us282.us, %if.then408.us275.us, %for.body404.us270.us
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %for.cond401.for.inc448_crit_edge.split.us291.us, label %for.body404.us270.us, !llvm.loop !45

for.body8.i.preheader.us.us:                      ; preds = %if.then426.us282.us
  %mul431.us285.us = mul i32 %40, %pcount315.1267.us.us311
  %63 = load i32, ptr %add.ptr, align 8
  %add432.us286.us = add i32 %mul431.us285.us, %63
  %lookup_type.i.i.us.us = getelementptr inbounds %struct.Codebook, ptr %41, i64 %conv423.us283.us, i32 6
  %codeword_lengths.i.i.us.us = getelementptr inbounds %struct.Codebook, ptr %41, i64 %conv423.us283.us, i32 2
  %sequence_p.i.us.us = getelementptr inbounds %struct.Codebook, ptr %41, i64 %conv423.us283.us, i32 7
  %multiplicands.i.us.us = getelementptr inbounds %struct.Codebook, ptr %41, i64 %conv423.us283.us, i32 10
  %minimum_value.i.us.us = getelementptr inbounds %struct.Codebook, ptr %41, i64 %conv423.us283.us, i32 3
  br label %for.body8.i.us.us

for.cond401.for.inc448_crit_edge.split.us291.us:  ; preds = %for.inc445.us288.us
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %inc450.us.us314 = add nsw i32 %pcount315.1267.us.us311, 1
  %cmp394.us.us315 = icmp slt i64 %indvars.iv.next373, %15
  %cmp397.us.us316 = icmp slt i32 %inc450.us.us314, %div
  %64 = select i1 %cmp394.us.us315, i1 %cmp397.us.us316, i1 false
  br i1 %64, label %for.cond401.preheader.us.us309, label %for.end451.us, !llvm.loop !44

for.cond401.preheader.us.us.us:                   ; preds = %for.cond401.preheader.lr.ph.split.us.us, %for.cond401.for.inc448_crit_edge.split.us.us.us.us
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %for.cond401.for.inc448_crit_edge.split.us.us.us.us ], [ 0, %for.cond401.preheader.lr.ph.split.us.us ]
  %pcount315.1267.us.us.us = phi i32 [ %inc450.us.us.us, %for.cond401.for.inc448_crit_edge.split.us.us.us.us ], [ %pcount315.0295.us, %for.cond401.preheader.lr.ph.split.us.us ]
  br label %for.body404.us.us.us.us

for.body404.us.us.us.us:                          ; preds = %for.inc445.us.us.us.us, %for.cond401.preheader.us.us.us
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %for.inc445.us.us.us.us ], [ 0, %for.cond401.preheader.us.us.us ]
  %arrayidx406.us.us.us.us = getelementptr inbounds i8, ptr %do_not_decode, i64 %indvars.iv375
  %65 = load i8, ptr %arrayidx406.us.us.us.us, align 1
  %tobool407.not.us.us.us.us = icmp eq i8 %65, 0
  br i1 %tobool407.not.us.us.us.us, label %if.then408.us.us.us.us, label %for.inc445.us.us.us.us

if.then408.us.us.us.us:                           ; preds = %for.body404.us.us.us.us
  %arrayidx411.us.us.us.us = getelementptr inbounds ptr, ptr %cond33, i64 %indvars.iv375
  %66 = load ptr, ptr %arrayidx411.us.us.us.us, align 8
  %arrayidx413.us.us.us.us = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv383
  %67 = load ptr, ptr %arrayidx413.us.us.us.us, align 8
  %arrayidx415.us.us.us.us = getelementptr inbounds i8, ptr %67, i64 %indvars.iv380
  %68 = load i8, ptr %arrayidx415.us.us.us.us, align 1
  %69 = load ptr, ptr %residue_books418, align 8
  %idxprom419.us.us.us.us = zext i8 %68 to i64
  %arrayidx422.us.us.us.us = getelementptr inbounds [8 x i16], ptr %69, i64 %idxprom419.us.us.us.us, i64 %indvars.iv386
  %70 = load i16, ptr %arrayidx422.us.us.us.us, align 2
  %cmp424.us.us.us.us = icmp sgt i16 %70, -1
  br i1 %cmp424.us.us.us.us, label %if.then426.us.us.us.us, label %for.inc445.us.us.us.us

if.then426.us.us.us.us:                           ; preds = %if.then408.us.us.us.us
  %conv423.us.us.us.us = zext nneg i16 %70 to i64
  %arrayidx428.us.us.us.us = getelementptr inbounds ptr, ptr %residue_buffers, i64 %indvars.iv375
  %71 = load ptr, ptr %arrayidx428.us.us.us.us, align 8
  %72 = load i32, ptr %add.ptr, align 8
  %73 = load i32, ptr %part_size, align 8
  %mul431.us.us.us.us = mul i32 %73, %pcount315.1267.us.us.us
  %add432.us.us.us.us = add i32 %mul431.us.us.us.us, %72
  %74 = load ptr, ptr %codebooks, align 8
  %add.ptr438.us.us.us.us = getelementptr inbounds %struct.Codebook, ptr %74, i64 %conv423.us.us.us.us
  %75 = load i32, ptr %add.ptr438.us.us.us.us, align 8
  %div.i.us.us.us.us = sdiv i32 %73, %75
  %idx.ext.i219.us.us.us.us = sext i32 %add432.us.us.us.us to i64
  %add.ptr.i220.us.us.us.us = getelementptr inbounds float, ptr %71, i64 %idx.ext.i219.us.us.us.us
  %cmp126.i.us.us.us.us = icmp sgt i32 %div.i.us.us.us.us, 0
  br i1 %cmp126.i.us.us.us.us, label %for.body.lr.ph.i221.us.us.us.us, label %for.inc445.us.us.us.us

for.body.lr.ph.i221.us.us.us.us:                  ; preds = %if.then426.us.us.us.us
  %wide.trip.count.i222.us.us.us.us = zext nneg i32 %div.i.us.us.us.us to i64
  br label %for.body.i223.us.us.us.us

for.body.i223.us.us.us.us:                        ; preds = %for.cond.i.us.us.us.us, %for.body.lr.ph.i221.us.us.us.us
  %indvars.iv.i224.us.us.us.us = phi i64 [ 0, %for.body.lr.ph.i221.us.us.us.us ], [ %indvars.iv.next.i227.us.us.us.us, %for.cond.i.us.us.us.us ]
  %add.ptr3.i.us.us.us.us = getelementptr inbounds float, ptr %add.ptr.i220.us.us.us.us, i64 %indvars.iv.i224.us.us.us.us
  %76 = trunc i64 %indvars.iv.i224.us.us.us.us to i32
  %77 = add i32 %add432.us.us.us.us, %76
  %sub4.i.us.us.us.us = sub i32 %73, %77
  %call.i225.us.us.us.us = call i32 @codebook_decode_step(ptr noundef %f, ptr noundef nonnull %add.ptr438.us.us.us.us, ptr noundef %add.ptr3.i.us.us.us.us, i32 noundef %sub4.i.us.us.us.us, i32 noundef %div.i.us.us.us.us), !range !26
  %tobool.not.i226.us.us.us.us = icmp eq i32 %call.i225.us.us.us.us, 0
  br i1 %tobool.not.i226.us.us.us.us, label %done, label %for.cond.i.us.us.us.us

for.cond.i.us.us.us.us:                           ; preds = %for.body.i223.us.us.us.us
  %indvars.iv.next.i227.us.us.us.us = add nuw nsw i64 %indvars.iv.i224.us.us.us.us, 1
  %exitcond.not.i228.us.us.us.us = icmp eq i64 %indvars.iv.next.i227.us.us.us.us, %wide.trip.count.i222.us.us.us.us
  br i1 %exitcond.not.i228.us.us.us.us, label %for.inc445.us.us.us.us, label %for.body.i223.us.us.us.us, !llvm.loop !39

for.inc445.us.us.us.us:                           ; preds = %for.cond.i.us.us.us.us, %if.then426.us.us.us.us, %if.then408.us.us.us.us, %for.body404.us.us.us.us
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %for.cond401.for.inc448_crit_edge.split.us.us.us.us, label %for.body404.us.us.us.us, !llvm.loop !45

for.cond401.for.inc448_crit_edge.split.us.us.us.us: ; preds = %for.inc445.us.us.us.us
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %inc450.us.us.us = add nsw i32 %pcount315.1267.us.us.us, 1
  %cmp394.us.us.us = icmp slt i64 %indvars.iv.next381, %15
  %cmp397.us.us.us = icmp slt i32 %inc450.us.us.us, %div
  %78 = select i1 %cmp394.us.us.us, i1 %cmp397.us.us.us, i1 false
  br i1 %78, label %for.cond401.preheader.us.us.us, label %for.end451.us, !llvm.loop !44

while.cond317.for.inc454_crit_edge.us:            ; preds = %for.end451.us
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 8
  br i1 %exitcond389.not, label %done, label %while.cond317.preheader.us, !llvm.loop !46

for.cond53.preheader:                             ; preds = %for.end
  br i1 %cmp39259, label %for.body56.preheader, label %for.end64

for.body56.preheader:                             ; preds = %for.cond53.preheader
  %wide.trip.count393 = zext nneg i32 %ch to i64
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %for.inc62
  %indvars.iv390 = phi i64 [ 0, %for.body56.preheader ], [ %indvars.iv.next391, %for.inc62 ]
  %arrayidx58 = getelementptr inbounds i8, ptr %do_not_decode, i64 %indvars.iv390
  %79 = load i8, ptr %arrayidx58, align 1
  %tobool59.not = icmp eq i8 %79, 0
  br i1 %tobool59.not, label %for.end64.loopexit, label %for.inc62

for.inc62:                                        ; preds = %for.body56
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %done, label %for.body56, !llvm.loop !47

for.end64.loopexit:                               ; preds = %for.body56
  %80 = trunc i64 %indvars.iv390 to i32
  br label %for.end64

for.end64:                                        ; preds = %for.end64.loopexit, %for.end.thread, %for.cond53.preheader
  %j.0.lcssa = phi i32 [ 0, %for.cond53.preheader ], [ 0, %for.end.thread ], [ %80, %for.end64.loopexit ]
  %cmp65 = icmp eq i32 %j.0.lcssa, %ch
  br i1 %cmp65, label %done, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %for.end64
  %cmp73 = icmp eq i32 %ch, 2
  %cmp183328 = icmp slt i32 %div, 1
  %valid_bits204 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %acc209 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %classdata247 = getelementptr inbounds %struct.Residue, ptr %0, i64 %idx.ext, i32 5
  %cmp255323 = icmp sgt i32 %4, 0
  %residue_books275 = getelementptr inbounds %struct.Residue, ptr %0, i64 %idx.ext, i32 6
  br i1 %cmp73, label %for.cond69.preheader.split.us, label %for.cond69.preheader.split

for.cond69.preheader.split.us:                    ; preds = %for.cond69.preheader
  br i1 %cmp183328, label %done, label %for.body72.us.us.preheader

for.body72.us.us.preheader:                       ; preds = %for.cond69.preheader.split.us
  %81 = sext i32 %4 to i64
  br label %for.body72.us.us

for.body72.us.us:                                 ; preds = %for.body72.us.us.preheader, %while.cond.for.inc307.loopexit_crit_edge.us.us
  %indvars.iv411 = phi i64 [ 0, %for.body72.us.us.preheader ], [ %indvars.iv.next412, %while.cond.for.inc307.loopexit_crit_edge.us.us ]
  %cmp82.us.us = icmp eq i64 %indvars.iv411, 0
  br label %while.body.us.us

while.body.us.us:                                 ; preds = %for.body72.us.us, %for.end176.us.us
  %indvars.iv408 = phi i64 [ 0, %for.body72.us.us ], [ %indvars.iv.next409, %for.end176.us.us ]
  %pcount.0338.us.us = phi i32 [ 0, %for.body72.us.us ], [ %pcount.1.lcssa.us.us, %for.end176.us.us ]
  %82 = load i32, ptr %add.ptr, align 8
  %83 = load i32, ptr %part_size, align 8
  %mul80.us.us = mul i32 %83, %pcount.0338.us.us
  %add81.us.us = add i32 %mul80.us.us, %82
  %and.us.us = and i32 %add81.us.us, 1
  store i32 %and.us.us, ptr %c_inter, align 4
  %shr.us.us = ashr i32 %add81.us.us, 1
  store i32 %shr.us.us, ptr %p_inter, align 4
  br i1 %cmp82.us.us, label %if.then84.us.us, label %if.end132.us.us

if.then84.us.us:                                  ; preds = %while.body.us.us
  %84 = load ptr, ptr %codebooks, align 8
  %85 = load i8, ptr %classbook, align 1
  %idx.ext89.us.us = zext i8 %85 to i64
  %add.ptr90.us.us = getelementptr inbounds %struct.Codebook, ptr %84, i64 %idx.ext89.us.us
  %86 = load i32, ptr %valid_bits204, align 8
  %cmp91.us.us = icmp slt i32 %86, 10
  br i1 %cmp91.us.us, label %if.then93.us.us, label %if.end94.us.us

if.then93.us.us:                                  ; preds = %if.then84.us.us
  call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end94.us.us

if.end94.us.us:                                   ; preds = %if.then93.us.us, %if.then84.us.us
  %87 = load i32, ptr %acc209, align 4
  %and95.us.us = and i32 %87, 1023
  %idxprom96.us.us = zext nneg i32 %and95.us.us to i64
  %arrayidx97.us.us = getelementptr inbounds %struct.Codebook, ptr %84, i64 %idx.ext89.us.us, i32 12, i64 %idxprom96.us.us
  %88 = load i16, ptr %arrayidx97.us.us, align 2
  %cmp99.us.us = icmp sgt i16 %88, -1
  br i1 %cmp99.us.us, label %if.then101.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %if.end94.us.us
  %call116.us.us = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %f, ptr noundef nonnull %add.ptr90.us.us)
  br label %if.end117.us.us

if.then101.us.us:                                 ; preds = %if.end94.us.us
  %conv98.us.us = zext nneg i16 %88 to i32
  %codeword_lengths.us.us = getelementptr inbounds %struct.Codebook, ptr %84, i64 %idx.ext89.us.us, i32 2
  %89 = load ptr, ptr %codeword_lengths.us.us, align 8
  %idxprom103.us.us = zext nneg i16 %88 to i64
  %arrayidx104.us.us = getelementptr inbounds i8, ptr %89, i64 %idxprom103.us.us
  %90 = load i8, ptr %arrayidx104.us.us, align 1
  %conv105.us.us = zext i8 %90 to i32
  %shr107.us.us = lshr i32 %87, %conv105.us.us
  store i32 %shr107.us.us, ptr %acc209, align 4
  %91 = load i32, ptr %valid_bits204, align 8
  %sub109.us.us = sub nsw i32 %91, %conv105.us.us
  %spec.store.select.us.us = call i32 @llvm.smax.i32(i32 %sub109.us.us, i32 0)
  store i32 %spec.store.select.us.us, ptr %valid_bits204, align 8
  %cmp111.inv.us.us = icmp sgt i32 %sub109.us.us, -1
  %spec.select.us.us = select i1 %cmp111.inv.us.us, i32 %conv98.us.us, i32 -1
  br label %if.end117.us.us

if.end117.us.us:                                  ; preds = %if.then101.us.us, %if.else.us.us
  %q.0.us.us = phi i32 [ %call116.us.us, %if.else.us.us ], [ %spec.select.us.us, %if.then101.us.us ]
  %sparse.us.us = getelementptr inbounds %struct.Codebook, ptr %84, i64 %idx.ext89.us.us, i32 8
  %92 = load i8, ptr %sparse.us.us, align 1
  %tobool118.not.us.us = icmp eq i8 %92, 0
  br i1 %tobool118.not.us.us, label %if.end122.us.us, label %if.then119.us.us

if.then119.us.us:                                 ; preds = %if.end117.us.us
  %sorted_values.us.us = getelementptr inbounds %struct.Codebook, ptr %84, i64 %idx.ext89.us.us, i32 14
  %93 = load ptr, ptr %sorted_values.us.us, align 8
  %idxprom120.us.us = sext i32 %q.0.us.us to i64
  %arrayidx121.us.us = getelementptr inbounds i32, ptr %93, i64 %idxprom120.us.us
  %94 = load i32, ptr %arrayidx121.us.us, align 4
  br label %if.end122.us.us

if.end122.us.us:                                  ; preds = %if.then119.us.us, %if.end117.us.us
  %q.1.us.us = phi i32 [ %94, %if.then119.us.us ], [ %q.0.us.us, %if.end117.us.us ]
  %cmp123.us.us = icmp eq i32 %q.1.us.us, -1
  br i1 %cmp123.us.us, label %done, label %if.end126.us.us

if.end126.us.us:                                  ; preds = %if.end122.us.us
  %95 = load ptr, ptr %classdata247, align 8
  %idxprom127.us.us = sext i32 %q.1.us.us to i64
  %arrayidx128.us.us = getelementptr inbounds ptr, ptr %95, i64 %idxprom127.us.us
  %96 = load ptr, ptr %arrayidx128.us.us, align 8
  %97 = load ptr, ptr %cond33, align 8
  %arrayidx131.us.us = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv408
  store ptr %96, ptr %arrayidx131.us.us, align 8
  br label %if.end132.us.us

if.end132.us.us:                                  ; preds = %if.end126.us.us, %while.body.us.us
  %cmp136332.us.us = icmp slt i32 %pcount.0338.us.us, %div
  %98 = select i1 %cmp255323, i1 %cmp136332.us.us, i1 false
  br i1 %98, label %for.body138.us.us, label %for.end176.us.us

for.end176.us.us:                                 ; preds = %for.inc173.us.us, %if.end132.us.us
  %pcount.1.lcssa.us.us = phi i32 [ %pcount.0338.us.us, %if.end132.us.us ], [ %inc175.us.us.pre-phi, %for.inc173.us.us ]
  %indvars.iv.next409 = add nuw i64 %indvars.iv408, 1
  %cmp76.us.us = icmp slt i32 %pcount.1.lcssa.us.us, %div
  br i1 %cmp76.us.us, label %while.body.us.us, label %while.cond.for.inc307.loopexit_crit_edge.us.us, !llvm.loop !48

for.body138.us.us:                                ; preds = %if.end132.us.us, %for.inc173.us.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %for.inc173.us.us ], [ 0, %if.end132.us.us ]
  %pcount.1333.us.us = phi i32 [ %inc175.us.us.pre-phi, %for.inc173.us.us ], [ %pcount.0338.us.us, %if.end132.us.us ]
  %99 = load i32, ptr %part_size, align 8
  %100 = load ptr, ptr %cond33, align 8
  %arrayidx147.us.us = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv408
  %101 = load ptr, ptr %arrayidx147.us.us, align 8
  %arrayidx149.us.us = getelementptr inbounds i8, ptr %101, i64 %indvars.iv405
  %102 = load i8, ptr %arrayidx149.us.us, align 1
  %103 = load ptr, ptr %residue_books275, align 8
  %idxprom151.us.us = zext i8 %102 to i64
  %arrayidx154.us.us = getelementptr inbounds [8 x i16], ptr %103, i64 %idxprom151.us.us, i64 %indvars.iv411
  %104 = load i16, ptr %arrayidx154.us.us, align 2
  %cmp156.us.us = icmp sgt i16 %104, -1
  br i1 %cmp156.us.us, label %if.then158.us.us, label %if.else167.us.us

if.else167.us.us:                                 ; preds = %for.body138.us.us
  %105 = load i32, ptr %add.ptr, align 8
  %106 = add nsw i32 %pcount.1333.us.us, 1
  %add143.us.us = mul i32 %99, %106
  %add169.us.us = add i32 %add143.us.us, %105
  %and170.us.us = and i32 %add169.us.us, 1
  store i32 %and170.us.us, ptr %c_inter, align 4
  %shr171.us.us = ashr i32 %add169.us.us, 1
  store i32 %shr171.us.us, ptr %p_inter, align 4
  br label %for.inc173.us.us

if.then158.us.us:                                 ; preds = %for.body138.us.us
  %conv155.us.us = zext nneg i16 %104 to i64
  %107 = load ptr, ptr %codebooks, align 8
  %add.ptr161.us.us = getelementptr inbounds %struct.Codebook, ptr %107, i64 %conv155.us.us
  %call163.us.us = call i32 @codebook_decode_deinterleave_repeat(ptr noundef %f, ptr noundef %add.ptr161.us.us, ptr noundef %residue_buffers, i32 noundef 2, ptr noundef nonnull %c_inter, ptr noundef nonnull %p_inter, i32 noundef %n, i32 noundef %99), !range !26
  %tobool164.not.us.us = icmp eq i32 %call163.us.us, 0
  br i1 %tobool164.not.us.us, label %done, label %if.then158.us.us.for.inc173.us.us_crit_edge

if.then158.us.us.for.inc173.us.us_crit_edge:      ; preds = %if.then158.us.us
  %.pre = add nsw i32 %pcount.1333.us.us, 1
  br label %for.inc173.us.us

for.inc173.us.us:                                 ; preds = %if.then158.us.us.for.inc173.us.us_crit_edge, %if.else167.us.us
  %inc175.us.us.pre-phi = phi i32 [ %.pre, %if.then158.us.us.for.inc173.us.us_crit_edge ], [ %106, %if.else167.us.us ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %cmp134.us.us = icmp slt i64 %indvars.iv.next406, %81
  %cmp136.us.us = icmp slt i32 %inc175.us.us.pre-phi, %div
  %108 = select i1 %cmp134.us.us, i1 %cmp136.us.us, i1 false
  br i1 %108, label %for.body138.us.us, label %for.end176.us.us, !llvm.loop !49

while.cond.for.inc307.loopexit_crit_edge.us.us:   ; preds = %for.end176.us.us
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 8
  br i1 %exitcond414.not, label %done, label %for.body72.us.us, !llvm.loop !50

for.cond69.preheader.split:                       ; preds = %for.cond69.preheader
  %cmp179 = icmp slt i32 %ch, 3
  %brmerge433 = select i1 %cmp179, i1 true, i1 %cmp183328
  br i1 %brmerge433, label %done, label %for.body72.us341.us.preheader

for.body72.us341.us.preheader:                    ; preds = %for.cond69.preheader.split
  %109 = sext i32 %4 to i64
  br label %for.body72.us341.us

for.body72.us341.us:                              ; preds = %for.body72.us341.us.preheader, %while.cond182.for.inc307.loopexit246_crit_edge.us.us
  %indvars.iv401 = phi i64 [ 0, %for.body72.us341.us.preheader ], [ %indvars.iv.next402, %while.cond182.for.inc307.loopexit246_crit_edge.us.us ]
  %cmp194.us.us = icmp eq i64 %indvars.iv401, 0
  br label %while.body185.us.us

while.body185.us.us:                              ; preds = %for.body72.us341.us, %for.end302.us.us
  %indvars.iv398 = phi i64 [ 0, %for.body72.us341.us ], [ %indvars.iv.next399, %for.end302.us.us ]
  %pcount.2330.us.us = phi i32 [ 0, %for.body72.us341.us ], [ %pcount.3.lcssa.us.us, %for.end302.us.us ]
  %110 = load i32, ptr %add.ptr, align 8
  %111 = load i32, ptr %part_size, align 8
  %mul189.us.us = mul i32 %111, %pcount.2330.us.us
  %add190.us.us = add i32 %mul189.us.us, %110
  %rem.us.us = srem i32 %add190.us.us, %ch
  store i32 %rem.us.us, ptr %c_inter191, align 4
  %div193.us.us = sdiv i32 %add190.us.us, %ch
  store i32 %div193.us.us, ptr %p_inter192, align 4
  br i1 %cmp194.us.us, label %if.then196.us.us, label %if.end253.us.us

if.then196.us.us:                                 ; preds = %while.body185.us.us
  %112 = load ptr, ptr %codebooks, align 8
  %113 = load i8, ptr %classbook, align 1
  %idx.ext201.us.us = zext i8 %113 to i64
  %add.ptr202.us.us = getelementptr inbounds %struct.Codebook, ptr %112, i64 %idx.ext201.us.us
  %114 = load i32, ptr %valid_bits204, align 8
  %cmp205.us.us = icmp slt i32 %114, 10
  br i1 %cmp205.us.us, label %if.then207.us.us, label %if.end208.us.us

if.then207.us.us:                                 ; preds = %if.then196.us.us
  call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end208.us.us

if.end208.us.us:                                  ; preds = %if.then207.us.us, %if.then196.us.us
  %115 = load i32, ptr %acc209, align 4
  %and210.us.us = and i32 %115, 1023
  %idxprom212.us.us = zext nneg i32 %and210.us.us to i64
  %arrayidx213.us.us = getelementptr inbounds %struct.Codebook, ptr %112, i64 %idx.ext201.us.us, i32 12, i64 %idxprom212.us.us
  %116 = load i16, ptr %arrayidx213.us.us, align 2
  %cmp215.us.us = icmp sgt i16 %116, -1
  br i1 %cmp215.us.us, label %if.then217.us.us, label %if.else233.us.us

if.else233.us.us:                                 ; preds = %if.end208.us.us
  %call234.us.us = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %f, ptr noundef nonnull %add.ptr202.us.us)
  br label %if.end235.us.us

if.then217.us.us:                                 ; preds = %if.end208.us.us
  %conv214.us.us = zext nneg i16 %116 to i32
  %codeword_lengths219.us.us = getelementptr inbounds %struct.Codebook, ptr %112, i64 %idx.ext201.us.us, i32 2
  %117 = load ptr, ptr %codeword_lengths219.us.us, align 8
  %idxprom220.us.us = zext nneg i16 %116 to i64
  %arrayidx221.us.us = getelementptr inbounds i8, ptr %117, i64 %idxprom220.us.us
  %118 = load i8, ptr %arrayidx221.us.us, align 1
  %conv222.us.us = zext i8 %118 to i32
  %shr224.us.us = lshr i32 %115, %conv222.us.us
  store i32 %shr224.us.us, ptr %acc209, align 4
  %119 = load i32, ptr %valid_bits204, align 8
  %sub226.us.us = sub nsw i32 %119, %conv222.us.us
  %spec.store.select208.us.us = call i32 @llvm.smax.i32(i32 %sub226.us.us, i32 0)
  store i32 %spec.store.select208.us.us, ptr %valid_bits204, align 8
  %cmp228.inv.us.us = icmp sgt i32 %sub226.us.us, -1
  %spec.select209.us.us = select i1 %cmp228.inv.us.us, i32 %conv214.us.us, i32 -1
  br label %if.end235.us.us

if.end235.us.us:                                  ; preds = %if.then217.us.us, %if.else233.us.us
  %q203.0.us.us = phi i32 [ %call234.us.us, %if.else233.us.us ], [ %spec.select209.us.us, %if.then217.us.us ]
  %sparse236.us.us = getelementptr inbounds %struct.Codebook, ptr %112, i64 %idx.ext201.us.us, i32 8
  %120 = load i8, ptr %sparse236.us.us, align 1
  %tobool237.not.us.us = icmp eq i8 %120, 0
  br i1 %tobool237.not.us.us, label %if.end242.us.us, label %if.then238.us.us

if.then238.us.us:                                 ; preds = %if.end235.us.us
  %sorted_values239.us.us = getelementptr inbounds %struct.Codebook, ptr %112, i64 %idx.ext201.us.us, i32 14
  %121 = load ptr, ptr %sorted_values239.us.us, align 8
  %idxprom240.us.us = sext i32 %q203.0.us.us to i64
  %arrayidx241.us.us = getelementptr inbounds i32, ptr %121, i64 %idxprom240.us.us
  %122 = load i32, ptr %arrayidx241.us.us, align 4
  br label %if.end242.us.us

if.end242.us.us:                                  ; preds = %if.then238.us.us, %if.end235.us.us
  %q203.1.us.us = phi i32 [ %122, %if.then238.us.us ], [ %q203.0.us.us, %if.end235.us.us ]
  %cmp243.us.us = icmp eq i32 %q203.1.us.us, -1
  br i1 %cmp243.us.us, label %done, label %if.end246.us.us

if.end246.us.us:                                  ; preds = %if.end242.us.us
  %123 = load ptr, ptr %classdata247, align 8
  %idxprom248.us.us = sext i32 %q203.1.us.us to i64
  %arrayidx249.us.us = getelementptr inbounds ptr, ptr %123, i64 %idxprom248.us.us
  %124 = load ptr, ptr %arrayidx249.us.us, align 8
  %125 = load ptr, ptr %cond33, align 8
  %arrayidx252.us.us = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv398
  store ptr %124, ptr %arrayidx252.us.us, align 8
  br label %if.end253.us.us

if.end253.us.us:                                  ; preds = %if.end246.us.us, %while.body185.us.us
  %cmp258324.us.us = icmp slt i32 %pcount.2330.us.us, %div
  %126 = select i1 %cmp255323, i1 %cmp258324.us.us, i1 false
  br i1 %126, label %for.body261.us.us, label %for.end302.us.us

for.end302.us.us:                                 ; preds = %for.inc299.us.us, %if.end253.us.us
  %pcount.3.lcssa.us.us = phi i32 [ %pcount.2330.us.us, %if.end253.us.us ], [ %inc301.us.us.pre-phi, %for.inc299.us.us ]
  %indvars.iv.next399 = add nuw i64 %indvars.iv398, 1
  %cmp183.us.us = icmp slt i32 %pcount.3.lcssa.us.us, %div
  br i1 %cmp183.us.us, label %while.body185.us.us, label %while.cond182.for.inc307.loopexit246_crit_edge.us.us, !llvm.loop !51

for.body261.us.us:                                ; preds = %if.end253.us.us, %for.inc299.us.us
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %for.inc299.us.us ], [ 0, %if.end253.us.us ]
  %pcount.3325.us.us = phi i32 [ %inc301.us.us.pre-phi, %for.inc299.us.us ], [ %pcount.2330.us.us, %if.end253.us.us ]
  %127 = load i32, ptr %part_size, align 8
  %128 = load ptr, ptr %cond33, align 8
  %arrayidx270.us.us = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv398
  %129 = load ptr, ptr %arrayidx270.us.us, align 8
  %arrayidx272.us.us = getelementptr inbounds i8, ptr %129, i64 %indvars.iv395
  %130 = load i8, ptr %arrayidx272.us.us, align 1
  %131 = load ptr, ptr %residue_books275, align 8
  %idxprom276.us.us = zext i8 %130 to i64
  %arrayidx279.us.us = getelementptr inbounds [8 x i16], ptr %131, i64 %idxprom276.us.us, i64 %indvars.iv401
  %132 = load i16, ptr %arrayidx279.us.us, align 2
  %cmp281.us.us = icmp sgt i16 %132, -1
  br i1 %cmp281.us.us, label %if.then283.us.us, label %if.else293.us.us

if.else293.us.us:                                 ; preds = %for.body261.us.us
  %133 = load i32, ptr %add.ptr, align 8
  %134 = add nsw i32 %pcount.3325.us.us, 1
  %add266.us.us = mul i32 %127, %134
  %add295.us.us = add i32 %add266.us.us, %133
  %rem296.us.us = srem i32 %add295.us.us, %ch
  store i32 %rem296.us.us, ptr %c_inter191, align 4
  %div297.us.us = sdiv i32 %add295.us.us, %ch
  store i32 %div297.us.us, ptr %p_inter192, align 4
  br label %for.inc299.us.us

if.then283.us.us:                                 ; preds = %for.body261.us.us
  %conv280.us.us = zext nneg i16 %132 to i64
  %135 = load ptr, ptr %codebooks, align 8
  %add.ptr287.us.us = getelementptr inbounds %struct.Codebook, ptr %135, i64 %conv280.us.us
  %call289.us.us = call i32 @codebook_decode_deinterleave_repeat(ptr noundef %f, ptr noundef %add.ptr287.us.us, ptr noundef %residue_buffers, i32 noundef %ch, ptr noundef nonnull %c_inter191, ptr noundef nonnull %p_inter192, i32 noundef %n, i32 noundef %127), !range !26
  %tobool290.not.us.us = icmp eq i32 %call289.us.us, 0
  br i1 %tobool290.not.us.us, label %done, label %if.then283.us.us.for.inc299.us.us_crit_edge

if.then283.us.us.for.inc299.us.us_crit_edge:      ; preds = %if.then283.us.us
  %.pre415 = add nsw i32 %pcount.3325.us.us, 1
  br label %for.inc299.us.us

for.inc299.us.us:                                 ; preds = %if.then283.us.us.for.inc299.us.us_crit_edge, %if.else293.us.us
  %inc301.us.us.pre-phi = phi i32 [ %.pre415, %if.then283.us.us.for.inc299.us.us_crit_edge ], [ %134, %if.else293.us.us ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %cmp255.us.us = icmp slt i64 %indvars.iv.next396, %109
  %cmp258.us.us = icmp slt i32 %inc301.us.us.pre-phi, %div
  %136 = select i1 %cmp255.us.us, i1 %cmp258.us.us, i1 false
  br i1 %136, label %for.body261.us.us, label %for.end302.us.us, !llvm.loop !52

while.cond182.for.inc307.loopexit246_crit_edge.us.us: ; preds = %for.end302.us.us
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 8
  br i1 %exitcond404.not, label %done, label %for.body72.us341.us, !llvm.loop !50

if.then27.i.i:                                    ; preds = %if.then8.i.i.us.us, %if.end22.i.i.us.us
  %bytes_in_seg.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %137 = load i8, ptr %bytes_in_seg.i.i, align 4
  %tobool28.not.i.i = icmp eq i8 %137, 0
  br i1 %tobool28.not.i.i, label %if.then29.i.i, label %return.sink.split.i.i

if.then29.i.i:                                    ; preds = %if.then27.i.i
  %last_seg.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  %138 = load i32, ptr %last_seg.i.i, align 4
  %tobool30.not.i.i = icmp eq i32 %138, 0
  br i1 %tobool30.not.i.i, label %return.sink.split.i.i, label %done

return.sink.split.i.i:                            ; preds = %for.body8.i.us.us, %if.then29.i.i, %if.then27.i.i
  %error.i.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 21, ptr %error.i.i.i, align 4
  br label %done

done:                                             ; preds = %while.cond317.for.inc454_crit_edge.us, %if.end376.us, %for.body.i223.us.us.us.us, %for.inc62, %while.cond182.for.inc307.loopexit246_crit_edge.us.us, %if.end242.us.us, %if.then283.us.us, %while.cond.for.inc307.loopexit_crit_edge.us.us, %if.end122.us.us, %if.then158.us.us, %for.cond69.preheader.split, %for.cond69.preheader.split.us, %for.cond311.preheader, %if.then29.i.i, %return.sink.split.i.i, %for.end64
  store i32 %8, ptr %temp_offset, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @imdct_step3_iter0_loop(i32 noundef %n, ptr nocapture noundef %e, i32 noundef %i_off, i32 noundef %k_off, ptr nocapture noundef readonly %A) local_unnamed_addr #30 {
entry:
  %shr = ashr i32 %n, 2
  %cmp76 = icmp sgt i32 %shr, 0
  br i1 %cmp76, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %idx.ext = sext i32 %i_off to i64
  %add.ptr = getelementptr inbounds float, ptr %e, i64 %idx.ext
  %idx.ext1 = sext i32 %k_off to i64
  %add.ptr2 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %A.addr.080 = phi ptr [ %add.ptr86, %for.body ], [ %A, %for.body.preheader ]
  %ee0.079 = phi ptr [ %add.ptr87, %for.body ], [ %add.ptr, %for.body.preheader ]
  %i.078 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %ee2.077 = phi ptr [ %add.ptr88, %for.body ], [ %add.ptr2, %for.body.preheader ]
  %0 = load float, ptr %ee0.079, align 4
  %1 = load float, ptr %ee2.077, align 4
  %sub = fsub float %0, %1
  %arrayidx4 = getelementptr inbounds float, ptr %ee0.079, i64 -1
  %2 = load float, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %ee2.077, i64 -1
  %3 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %2, %3
  %add = fadd float %0, %1
  store float %add, ptr %ee0.079, align 4
  %4 = load float, ptr %arrayidx5, align 4
  %add11 = fadd float %2, %4
  store float %add11, ptr %arrayidx4, align 4
  %5 = load float, ptr %A.addr.080, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %A.addr.080, i64 1
  %6 = load float, ptr %arrayidx13, align 4
  %7 = fneg float %sub6
  %neg = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %sub, float %5, float %neg)
  store float %8, ptr %ee2.077, align 4
  %9 = load float, ptr %A.addr.080, align 4
  %10 = load float, ptr %arrayidx13, align 4
  %mul18 = fmul float %sub, %10
  %11 = tail call float @llvm.fmuladd.f32(float %sub6, float %9, float %mul18)
  store float %11, ptr %arrayidx5, align 4
  %add.ptr20 = getelementptr inbounds float, ptr %A.addr.080, i64 8
  %arrayidx21 = getelementptr inbounds float, ptr %ee0.079, i64 -2
  %12 = load float, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds float, ptr %ee2.077, i64 -2
  %13 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %12, %13
  %arrayidx24 = getelementptr inbounds float, ptr %ee0.079, i64 -3
  %14 = load float, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds float, ptr %ee2.077, i64 -3
  %15 = load float, ptr %arrayidx25, align 4
  %sub26 = fsub float %14, %15
  %add29 = fadd float %12, %13
  store float %add29, ptr %arrayidx21, align 4
  %16 = load float, ptr %arrayidx25, align 4
  %add32 = fadd float %14, %16
  store float %add32, ptr %arrayidx24, align 4
  %17 = load float, ptr %add.ptr20, align 4
  %arrayidx34 = getelementptr inbounds float, ptr %A.addr.080, i64 9
  %18 = load float, ptr %arrayidx34, align 4
  %19 = fneg float %sub26
  %neg36 = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub23, float %17, float %neg36)
  store float %20, ptr %arrayidx22, align 4
  %21 = load float, ptr %add.ptr20, align 4
  %22 = load float, ptr %arrayidx34, align 4
  %mul40 = fmul float %sub23, %22
  %23 = tail call float @llvm.fmuladd.f32(float %sub26, float %21, float %mul40)
  store float %23, ptr %arrayidx25, align 4
  %add.ptr42 = getelementptr inbounds float, ptr %A.addr.080, i64 16
  %arrayidx43 = getelementptr inbounds float, ptr %ee0.079, i64 -4
  %24 = load float, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds float, ptr %ee2.077, i64 -4
  %25 = load float, ptr %arrayidx44, align 4
  %sub45 = fsub float %24, %25
  %arrayidx46 = getelementptr inbounds float, ptr %ee0.079, i64 -5
  %26 = load float, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %ee2.077, i64 -5
  %27 = load float, ptr %arrayidx47, align 4
  %sub48 = fsub float %26, %27
  %add51 = fadd float %24, %25
  store float %add51, ptr %arrayidx43, align 4
  %28 = load float, ptr %arrayidx47, align 4
  %add54 = fadd float %26, %28
  store float %add54, ptr %arrayidx46, align 4
  %29 = load float, ptr %add.ptr42, align 4
  %arrayidx56 = getelementptr inbounds float, ptr %A.addr.080, i64 17
  %30 = load float, ptr %arrayidx56, align 4
  %31 = fneg float %sub48
  %neg58 = fmul float %30, %31
  %32 = tail call float @llvm.fmuladd.f32(float %sub45, float %29, float %neg58)
  store float %32, ptr %arrayidx44, align 4
  %33 = load float, ptr %add.ptr42, align 4
  %34 = load float, ptr %arrayidx56, align 4
  %mul62 = fmul float %sub45, %34
  %35 = tail call float @llvm.fmuladd.f32(float %sub48, float %33, float %mul62)
  store float %35, ptr %arrayidx47, align 4
  %add.ptr64 = getelementptr inbounds float, ptr %A.addr.080, i64 24
  %arrayidx65 = getelementptr inbounds float, ptr %ee0.079, i64 -6
  %36 = load float, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds float, ptr %ee2.077, i64 -6
  %37 = load float, ptr %arrayidx66, align 4
  %sub67 = fsub float %36, %37
  %arrayidx68 = getelementptr inbounds float, ptr %ee0.079, i64 -7
  %38 = load float, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds float, ptr %ee2.077, i64 -7
  %39 = load float, ptr %arrayidx69, align 4
  %sub70 = fsub float %38, %39
  %add73 = fadd float %36, %37
  store float %add73, ptr %arrayidx65, align 4
  %40 = load float, ptr %arrayidx69, align 4
  %add76 = fadd float %38, %40
  store float %add76, ptr %arrayidx68, align 4
  %41 = load float, ptr %add.ptr64, align 4
  %arrayidx78 = getelementptr inbounds float, ptr %A.addr.080, i64 25
  %42 = load float, ptr %arrayidx78, align 4
  %43 = fneg float %sub70
  %neg80 = fmul float %42, %43
  %44 = tail call float @llvm.fmuladd.f32(float %sub67, float %41, float %neg80)
  store float %44, ptr %arrayidx66, align 4
  %45 = load float, ptr %add.ptr64, align 4
  %46 = load float, ptr %arrayidx78, align 4
  %mul84 = fmul float %sub67, %46
  %47 = tail call float @llvm.fmuladd.f32(float %sub70, float %45, float %mul84)
  store float %47, ptr %arrayidx69, align 4
  %add.ptr86 = getelementptr inbounds float, ptr %A.addr.080, i64 32
  %add.ptr87 = getelementptr inbounds float, ptr %ee0.079, i64 -8
  %add.ptr88 = getelementptr inbounds float, ptr %ee2.077, i64 -8
  %dec = add nsw i32 %i.078, -1
  %cmp = icmp ugt i32 %i.078, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @imdct_step3_inner_r_loop(i32 noundef %lim, ptr nocapture noundef %e, i32 noundef %d0, i32 noundef %k_off, ptr nocapture noundef readonly %A, i32 noundef %k1) local_unnamed_addr #30 {
entry:
  %shr = ashr i32 %lim, 2
  %cmp79 = icmp sgt i32 %shr, 0
  br i1 %cmp79, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = sext i32 %d0 to i64
  %add.ptr = getelementptr inbounds float, ptr %e, i64 %idx.ext
  %idx.ext1 = sext i32 %k_off to i64
  %add.ptr2 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext1
  %idx.ext20 = sext i32 %k1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %e2.083 = phi ptr [ %add.ptr2, %for.body.lr.ph ], [ %add.ptr90, %for.body ]
  %e0.082 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr89, %for.body ]
  %A.addr.081 = phi ptr [ %A, %for.body.lr.ph ], [ %add.ptr92, %for.body ]
  %i.080 = phi i32 [ %shr, %for.body.lr.ph ], [ %dec, %for.body ]
  %0 = load float, ptr %e0.082, align 4
  %1 = load float, ptr %e2.083, align 4
  %sub = fsub float %0, %1
  %arrayidx4 = getelementptr inbounds float, ptr %e0.082, i64 -1
  %2 = load float, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %e2.083, i64 -1
  %3 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %2, %3
  %add = fadd float %0, %1
  store float %add, ptr %e0.082, align 4
  %4 = load float, ptr %arrayidx5, align 4
  %add11 = fadd float %2, %4
  store float %add11, ptr %arrayidx4, align 4
  %5 = load float, ptr %A.addr.081, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %A.addr.081, i64 1
  %6 = load float, ptr %arrayidx13, align 4
  %7 = fneg float %sub6
  %neg = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %sub, float %5, float %neg)
  store float %8, ptr %e2.083, align 4
  %9 = load float, ptr %A.addr.081, align 4
  %10 = load float, ptr %arrayidx13, align 4
  %mul18 = fmul float %sub, %10
  %11 = tail call float @llvm.fmuladd.f32(float %sub6, float %9, float %mul18)
  store float %11, ptr %arrayidx5, align 4
  %add.ptr21 = getelementptr inbounds float, ptr %A.addr.081, i64 %idx.ext20
  %arrayidx22 = getelementptr inbounds float, ptr %e0.082, i64 -2
  %12 = load float, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %e2.083, i64 -2
  %13 = load float, ptr %arrayidx23, align 4
  %sub24 = fsub float %12, %13
  %arrayidx25 = getelementptr inbounds float, ptr %e0.082, i64 -3
  %14 = load float, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %e2.083, i64 -3
  %15 = load float, ptr %arrayidx26, align 4
  %sub27 = fsub float %14, %15
  %add30 = fadd float %12, %13
  store float %add30, ptr %arrayidx22, align 4
  %16 = load float, ptr %arrayidx26, align 4
  %add33 = fadd float %14, %16
  store float %add33, ptr %arrayidx25, align 4
  %17 = load float, ptr %add.ptr21, align 4
  %arrayidx35 = getelementptr inbounds float, ptr %add.ptr21, i64 1
  %18 = load float, ptr %arrayidx35, align 4
  %19 = fneg float %sub27
  %neg37 = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub24, float %17, float %neg37)
  store float %20, ptr %arrayidx23, align 4
  %21 = load float, ptr %add.ptr21, align 4
  %22 = load float, ptr %arrayidx35, align 4
  %mul41 = fmul float %sub24, %22
  %23 = tail call float @llvm.fmuladd.f32(float %sub27, float %21, float %mul41)
  store float %23, ptr %arrayidx26, align 4
  %add.ptr44 = getelementptr inbounds float, ptr %add.ptr21, i64 %idx.ext20
  %arrayidx45 = getelementptr inbounds float, ptr %e0.082, i64 -4
  %24 = load float, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds float, ptr %e2.083, i64 -4
  %25 = load float, ptr %arrayidx46, align 4
  %sub47 = fsub float %24, %25
  %arrayidx48 = getelementptr inbounds float, ptr %e0.082, i64 -5
  %26 = load float, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds float, ptr %e2.083, i64 -5
  %27 = load float, ptr %arrayidx49, align 4
  %sub50 = fsub float %26, %27
  %add53 = fadd float %24, %25
  store float %add53, ptr %arrayidx45, align 4
  %28 = load float, ptr %arrayidx49, align 4
  %add56 = fadd float %26, %28
  store float %add56, ptr %arrayidx48, align 4
  %29 = load float, ptr %add.ptr44, align 4
  %arrayidx58 = getelementptr inbounds float, ptr %add.ptr44, i64 1
  %30 = load float, ptr %arrayidx58, align 4
  %31 = fneg float %sub50
  %neg60 = fmul float %30, %31
  %32 = tail call float @llvm.fmuladd.f32(float %sub47, float %29, float %neg60)
  store float %32, ptr %arrayidx46, align 4
  %33 = load float, ptr %add.ptr44, align 4
  %34 = load float, ptr %arrayidx58, align 4
  %mul64 = fmul float %sub47, %34
  %35 = tail call float @llvm.fmuladd.f32(float %sub50, float %33, float %mul64)
  store float %35, ptr %arrayidx49, align 4
  %add.ptr67 = getelementptr inbounds float, ptr %add.ptr44, i64 %idx.ext20
  %arrayidx68 = getelementptr inbounds float, ptr %e0.082, i64 -6
  %36 = load float, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds float, ptr %e2.083, i64 -6
  %37 = load float, ptr %arrayidx69, align 4
  %sub70 = fsub float %36, %37
  %arrayidx71 = getelementptr inbounds float, ptr %e0.082, i64 -7
  %38 = load float, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds float, ptr %e2.083, i64 -7
  %39 = load float, ptr %arrayidx72, align 4
  %sub73 = fsub float %38, %39
  %add76 = fadd float %36, %37
  store float %add76, ptr %arrayidx68, align 4
  %40 = load float, ptr %arrayidx72, align 4
  %add79 = fadd float %38, %40
  store float %add79, ptr %arrayidx71, align 4
  %41 = load float, ptr %add.ptr67, align 4
  %arrayidx81 = getelementptr inbounds float, ptr %add.ptr67, i64 1
  %42 = load float, ptr %arrayidx81, align 4
  %43 = fneg float %sub73
  %neg83 = fmul float %42, %43
  %44 = tail call float @llvm.fmuladd.f32(float %sub70, float %41, float %neg83)
  store float %44, ptr %arrayidx69, align 4
  %45 = load float, ptr %add.ptr67, align 4
  %46 = load float, ptr %arrayidx81, align 4
  %mul87 = fmul float %sub70, %46
  %47 = tail call float @llvm.fmuladd.f32(float %sub73, float %45, float %mul87)
  store float %47, ptr %arrayidx72, align 4
  %add.ptr89 = getelementptr inbounds float, ptr %e0.082, i64 -8
  %add.ptr90 = getelementptr inbounds float, ptr %e2.083, i64 -8
  %add.ptr92 = getelementptr inbounds float, ptr %add.ptr67, i64 %idx.ext20
  %dec = add nsw i32 %i.080, -1
  %cmp = icmp ugt i32 %i.080, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @imdct_step3_inner_s_loop(i32 noundef %n, ptr nocapture noundef %e, i32 noundef %i_off, i32 noundef %k_off, ptr nocapture noundef readonly %A, i32 noundef %a_off, i32 noundef %k0) local_unnamed_addr #30 {
entry:
  %cmp86 = icmp sgt i32 %n, 0
  br i1 %cmp86, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul16 = mul nsw i32 %a_off, 3
  %idxprom19 = sext i32 %mul16 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %A, i64 %idxprom19
  %arrayidx25 = getelementptr float, ptr %arrayidx20, i64 1
  %0 = load float, ptr %arrayidx25, align 4
  %1 = load float, ptr %arrayidx20, align 4
  %mul = shl nsw i32 %a_off, 1
  %add13 = or disjoint i32 %mul, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %A, i64 %idxprom14
  %2 = load float, ptr %arrayidx15, align 4
  %idxprom9 = sext i32 %mul to i64
  %arrayidx10 = getelementptr inbounds float, ptr %A, i64 %idxprom9
  %3 = load float, ptr %arrayidx10, align 4
  %idxprom = sext i32 %a_off to i64
  %arrayidx2 = getelementptr inbounds float, ptr %A, i64 %idxprom
  %arrayidx6 = getelementptr float, ptr %arrayidx2, i64 1
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load float, ptr %arrayidx2, align 4
  %arrayidx1 = getelementptr inbounds float, ptr %A, i64 1
  %6 = load float, ptr %arrayidx1, align 4
  %7 = load float, ptr %A, align 4
  %idx.ext = sext i32 %i_off to i64
  %add.ptr = getelementptr inbounds float, ptr %e, i64 %idx.ext
  %idx.ext26 = sext i32 %k_off to i64
  %add.ptr27 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext26
  %idx.ext110 = sext i32 %k0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext110
  %8 = insertelement <2 x float> poison, float %1, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> poison, float %0, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> poison, float %2, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x float> poison, float %5, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %4, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> poison, float %7, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %6, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %ee2.089 = phi ptr [ %add.ptr27, %for.body.lr.ph ], [ %add.ptr114, %for.body ]
  %ee0.088 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr111, %for.body ]
  %i.087 = phi i32 [ %n, %for.body.lr.ph ], [ %dec, %for.body ]
  %arrayidx30 = getelementptr inbounds float, ptr %ee0.088, i64 -1
  %arrayidx31 = getelementptr inbounds float, ptr %ee2.089, i64 -1
  %24 = load <2 x float>, ptr %arrayidx30, align 4
  %25 = load <2 x float>, ptr %arrayidx31, align 4
  %26 = fsub <2 x float> %24, %25
  %27 = fadd <2 x float> %24, %25
  %add35 = extractelement <2 x float> %27, i64 1
  store float %add35, ptr %ee0.088, align 4
  %28 = load float, ptr %arrayidx31, align 4
  %29 = extractelement <2 x float> %24, i64 0
  %add39 = fadd float %29, %28
  store float %add39, ptr %arrayidx30, align 4
  %30 = extractelement <2 x float> %26, i64 0
  %31 = fneg float %30
  %32 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = insertelement <2 x float> %32, float %31, i64 1
  %34 = fmul <2 x float> %23, %33
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %21, <2 x float> %34)
  store <2 x float> %35, ptr %arrayidx31, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %ee0.088, i64 -2
  %arrayidx50 = getelementptr inbounds float, ptr %ee0.088, i64 -3
  %arrayidx51 = getelementptr inbounds float, ptr %ee2.089, i64 -3
  %36 = load <2 x float>, ptr %arrayidx50, align 4
  %37 = load <2 x float>, ptr %arrayidx51, align 4
  %38 = fsub <2 x float> %36, %37
  %39 = fadd <2 x float> %36, %37
  %add55 = extractelement <2 x float> %39, i64 1
  store float %add55, ptr %arrayidx47, align 4
  %40 = load float, ptr %arrayidx51, align 4
  %41 = extractelement <2 x float> %36, i64 0
  %add59 = fadd float %41, %40
  store float %add59, ptr %arrayidx50, align 4
  %42 = extractelement <2 x float> %38, i64 0
  %43 = fneg float %42
  %44 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = insertelement <2 x float> %44, float %43, i64 1
  %46 = fmul <2 x float> %19, %45
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %17, <2 x float> %46)
  store <2 x float> %47, ptr %arrayidx51, align 4
  %arrayidx68 = getelementptr inbounds float, ptr %ee0.088, i64 -4
  %arrayidx71 = getelementptr inbounds float, ptr %ee0.088, i64 -5
  %arrayidx72 = getelementptr inbounds float, ptr %ee2.089, i64 -5
  %48 = load <2 x float>, ptr %arrayidx71, align 4
  %49 = load <2 x float>, ptr %arrayidx72, align 4
  %50 = fsub <2 x float> %48, %49
  %51 = fadd <2 x float> %48, %49
  %add76 = extractelement <2 x float> %51, i64 1
  store float %add76, ptr %arrayidx68, align 4
  %52 = load float, ptr %arrayidx72, align 4
  %53 = extractelement <2 x float> %48, i64 0
  %add80 = fadd float %53, %52
  store float %add80, ptr %arrayidx71, align 4
  %54 = extractelement <2 x float> %50, i64 0
  %55 = fneg float %54
  %56 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = insertelement <2 x float> %56, float %55, i64 1
  %58 = fmul <2 x float> %15, %57
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %13, <2 x float> %58)
  store <2 x float> %59, ptr %arrayidx72, align 4
  %arrayidx89 = getelementptr inbounds float, ptr %ee0.088, i64 -6
  %arrayidx92 = getelementptr inbounds float, ptr %ee0.088, i64 -7
  %arrayidx93 = getelementptr inbounds float, ptr %ee2.089, i64 -7
  %60 = load <2 x float>, ptr %arrayidx92, align 4
  %61 = load <2 x float>, ptr %arrayidx93, align 4
  %62 = fsub <2 x float> %60, %61
  %63 = fadd <2 x float> %60, %61
  %add97 = extractelement <2 x float> %63, i64 1
  store float %add97, ptr %arrayidx89, align 4
  %64 = load float, ptr %arrayidx93, align 4
  %65 = extractelement <2 x float> %60, i64 0
  %add101 = fadd float %65, %64
  store float %add101, ptr %arrayidx92, align 4
  %66 = extractelement <2 x float> %62, i64 0
  %67 = fneg float %66
  %68 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x float> %68, float %67, i64 1
  %70 = fmul <2 x float> %11, %69
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %9, <2 x float> %70)
  store <2 x float> %71, ptr %arrayidx93, align 4
  %add.ptr111 = getelementptr inbounds float, ptr %ee0.088, i64 %idx.neg
  %add.ptr114 = getelementptr inbounds float, ptr %ee2.089, i64 %idx.neg
  %dec = add nsw i32 %i.087, -1
  %cmp = icmp ugt i32 %i.087, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @imdct_step3_inner_s_loop_ld654(i32 noundef %n, ptr noundef %e, i32 noundef %i_off, ptr nocapture noundef readonly %A, i32 noundef %base_n) local_unnamed_addr #28 {
entry:
  %shr = ashr i32 %base_n, 3
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds float, ptr %A, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %idx.ext = sext i32 %i_off to i64
  %add.ptr = getelementptr inbounds float, ptr %e, i64 %idx.ext
  %mul = shl nsw i32 %n, 4
  %idx.ext1 = sext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.neg
  %cmp64 = icmp sgt i32 %n, 0
  br i1 %cmp64, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %fneg72 = fneg float %0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %z.065 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %add.ptr76, %while.body ]
  %arrayidx4 = getelementptr inbounds float, ptr %z.065, i64 -8
  %arrayidx11 = getelementptr inbounds float, ptr %z.065, i64 -3
  %arrayidx12 = getelementptr inbounds float, ptr %z.065, i64 -11
  %1 = load <4 x float>, ptr %arrayidx11, align 4
  %2 = load <4 x float>, ptr %arrayidx12, align 4
  %3 = fsub <4 x float> %1, %2
  %4 = fadd <4 x float> %1, %2
  store <4 x float> %4, ptr %arrayidx11, align 4
  %5 = extractelement <4 x float> %3, i64 0
  %6 = extractelement <4 x float> %3, i64 1
  %add32 = fadd float %6, %5
  %sub35 = fsub float %5, %6
  %7 = insertelement <4 x float> %1, float %0, i64 0
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %9 = insertelement <4 x float> poison, float %sub35, i64 0
  %10 = insertelement <4 x float> %9, float %add32, i64 1
  %11 = shufflevector <4 x float> %10, <4 x float> %2, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %12 = fmul <4 x float> %8, %11
  %13 = fsub <4 x float> %8, %11
  %14 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %14, ptr %arrayidx12, align 4
  %arrayidx39 = getelementptr inbounds float, ptr %z.065, i64 -12
  %arrayidx42 = getelementptr inbounds float, ptr %z.065, i64 -13
  %arrayidx45 = getelementptr inbounds float, ptr %z.065, i64 -14
  %arrayidx47 = getelementptr inbounds float, ptr %z.065, i64 -7
  %arrayidx48 = getelementptr inbounds float, ptr %z.065, i64 -15
  %15 = load <4 x float>, ptr %arrayidx47, align 4
  %16 = load <4 x float>, ptr %arrayidx48, align 4
  %17 = fsub <4 x float> %15, %16
  %sub40 = extractelement <4 x float> %17, i64 3
  %18 = fsub <4 x float> %15, %16
  %sub43 = extractelement <4 x float> %18, i64 2
  %19 = fsub <4 x float> %15, %16
  %sub46 = extractelement <4 x float> %19, i64 1
  %20 = fsub <4 x float> %15, %16
  %sub49 = extractelement <4 x float> %20, i64 0
  %21 = fadd <4 x float> %15, %16
  store <4 x float> %21, ptr %arrayidx47, align 4
  store float %sub43, ptr %arrayidx39, align 4
  %fneg = fneg float %sub40
  store float %fneg, ptr %arrayidx42, align 4
  %sub68 = fsub float %sub49, %sub46
  %mul69 = fmul float %0, %sub68
  store float %mul69, ptr %arrayidx45, align 4
  %add71 = fadd float %sub46, %sub49
  %mul73 = fmul float %add71, %fneg72
  store float %mul73, ptr %arrayidx48, align 4
  tail call void @iter_54(ptr noundef nonnull %z.065) #41
  tail call void @iter_54(ptr noundef nonnull %arrayidx4) #41
  %add.ptr76 = getelementptr inbounds float, ptr %z.065, i64 -16
  %cmp = icmp ugt ptr %add.ptr76, %add.ptr2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !56

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @iter_54(ptr noundef) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define void @inverse_mdct(ptr noundef %buffer, i32 noundef %n, ptr nocapture noundef %f, i32 noundef %blocktype) local_unnamed_addr #28 {
entry:
  %shr = ashr i32 %n, 1
  %shr1 = ashr i32 %n, 2
  %shr2 = ashr i32 %n, 3
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %0 = load i32, ptr %temp_offset, align 4
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %1 = load ptr, ptr %alloc, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul = shl i32 %shr, 2
  %add.i = add nsw i32 %mul, 7
  %and.i = and i32 %add.i, -8
  %sub.i = sub nsw i32 %0, %and.i
  %setup_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %2 = load i32, ptr %setup_offset.i, align 8
  %cmp.i = icmp slt i32 %sub.i, %2
  br i1 %cmp.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 %sub.i, ptr %temp_offset, align 4
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  br label %cond.end

cond.false:                                       ; preds = %entry
  %conv4 = sext i32 %shr to i64
  %mul5 = shl nsw i64 %conv4, 2
  %3 = alloca i8, i64 %mul5, align 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %if.then.i, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ %add.ptr.i, %if.end.i ], [ null, %if.then.i ]
  %idxprom = sext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 47, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %sub = add nsw i32 %shr, -2
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds float, ptr %cond, i64 %idxprom7
  %idxprom10 = sext i32 %shr to i64
  %arrayidx11 = getelementptr inbounds float, ptr %buffer, i64 %idxprom10
  %cmp.not357 = icmp ult i32 %n, 2
  br i1 %cmp.not357, label %while.end, label %while.body

while.body:                                       ; preds = %cond.end, %while.body
  %d.0360 = phi ptr [ %add.ptr, %while.body ], [ %arrayidx8, %cond.end ]
  %e.0359 = phi ptr [ %add.ptr28, %while.body ], [ %buffer, %cond.end ]
  %AA.0358 = phi ptr [ %add.ptr27, %while.body ], [ %4, %cond.end ]
  %5 = load float, ptr %e.0359, align 4
  %6 = load float, ptr %AA.0358, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %e.0359, i64 2
  %7 = load float, ptr %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds float, ptr %AA.0358, i64 1
  %8 = load float, ptr %arrayidx17, align 4
  %9 = fneg float %7
  %neg = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %neg)
  %arrayidx19 = getelementptr inbounds float, ptr %d.0360, i64 1
  store float %10, ptr %arrayidx19, align 4
  %11 = load float, ptr %e.0359, align 4
  %12 = load float, ptr %arrayidx17, align 4
  %13 = load float, ptr %arrayidx16, align 4
  %14 = load float, ptr %AA.0358, align 4
  %mul25 = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %mul25)
  store float %15, ptr %d.0360, align 4
  %add.ptr = getelementptr inbounds float, ptr %d.0360, i64 -2
  %add.ptr27 = getelementptr inbounds float, ptr %AA.0358, i64 2
  %add.ptr28 = getelementptr inbounds float, ptr %e.0359, i64 4
  %cmp.not = icmp eq ptr %add.ptr28, %arrayidx11
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %cond.end
  %AA.0.lcssa = phi ptr [ %4, %cond.end ], [ %add.ptr27, %while.body ]
  %d.0.lcssa = phi ptr [ %arrayidx8, %cond.end ], [ %add.ptr, %while.body ]
  %cmp33.not362 = icmp ult ptr %d.0.lcssa, %cond
  br i1 %cmp33.not362, label %while.end57, label %while.body35.preheader

while.body35.preheader:                           ; preds = %while.end
  %arrayidx31 = getelementptr float, ptr %arrayidx11, i64 -3
  br label %while.body35

while.body35:                                     ; preds = %while.body35.preheader, %while.body35
  %d.1365 = phi ptr [ %add.ptr54, %while.body35 ], [ %d.0.lcssa, %while.body35.preheader ]
  %e.1364 = phi ptr [ %add.ptr56, %while.body35 ], [ %arrayidx31, %while.body35.preheader ]
  %AA.1363 = phi ptr [ %add.ptr55, %while.body35 ], [ %AA.0.lcssa, %while.body35.preheader ]
  %arrayidx36 = getelementptr inbounds float, ptr %e.1364, i64 2
  %16 = load float, ptr %arrayidx36, align 4
  %fneg = fneg float %16
  %17 = load float, ptr %AA.1363, align 4
  %18 = load float, ptr %e.1364, align 4
  %arrayidx41 = getelementptr inbounds float, ptr %AA.1363, i64 1
  %19 = load float, ptr %arrayidx41, align 4
  %neg43 = fmul float %18, %19
  %20 = call float @llvm.fmuladd.f32(float %fneg, float %17, float %neg43)
  %arrayidx44 = getelementptr inbounds float, ptr %d.1365, i64 1
  store float %20, ptr %arrayidx44, align 4
  %21 = load float, ptr %arrayidx36, align 4
  %fneg46 = fneg float %21
  %22 = load float, ptr %arrayidx41, align 4
  %23 = load float, ptr %e.1364, align 4
  %fneg50 = fneg float %23
  %24 = load float, ptr %AA.1363, align 4
  %mul52 = fmul float %24, %fneg50
  %25 = call float @llvm.fmuladd.f32(float %fneg46, float %22, float %mul52)
  store float %25, ptr %d.1365, align 4
  %add.ptr54 = getelementptr inbounds float, ptr %d.1365, i64 -2
  %add.ptr55 = getelementptr inbounds float, ptr %AA.1363, i64 2
  %add.ptr56 = getelementptr inbounds float, ptr %e.1364, i64 -4
  %cmp33.not = icmp ult ptr %add.ptr54, %cond
  br i1 %cmp33.not, label %while.end57, label %while.body35, !llvm.loop !58

while.end57:                                      ; preds = %while.body35, %while.end
  %26 = getelementptr float, ptr %4, i64 %idxprom10
  %AA58.0366 = getelementptr inbounds float, ptr %26, i64 -8
  %cmp69.not367 = icmp ult ptr %AA58.0366, %4
  br i1 %cmp69.not367, label %while.end126, label %while.body71.preheader

while.body71.preheader:                           ; preds = %while.end57
  %idxprom62 = sext i32 %shr1 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %buffer, i64 %idxprom62
  %arrayidx63 = getelementptr inbounds float, ptr %cond, i64 %idxprom62
  br label %while.body71

while.body71:                                     ; preds = %while.body71.preheader, %while.body71
  %AA58.0373 = phi ptr [ %AA58.0, %while.body71 ], [ %AA58.0366, %while.body71.preheader ]
  %.pn372 = phi ptr [ %AA58.0373, %while.body71 ], [ %26, %while.body71.preheader ]
  %d0.0371 = phi ptr [ %add.ptr122, %while.body71 ], [ %arrayidx66, %while.body71.preheader ]
  %d1.0370 = phi ptr [ %add.ptr123, %while.body71 ], [ %buffer, %while.body71.preheader ]
  %e0.0369 = phi ptr [ %add.ptr124, %while.body71 ], [ %arrayidx63, %while.body71.preheader ]
  %e1.0368 = phi ptr [ %add.ptr125, %while.body71 ], [ %cond, %while.body71.preheader ]
  %arrayidx72 = getelementptr inbounds float, ptr %e0.0369, i64 1
  %27 = load float, ptr %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds float, ptr %e1.0368, i64 1
  %28 = load float, ptr %arrayidx73, align 4
  %sub74 = fsub float %27, %28
  %29 = load float, ptr %e0.0369, align 4
  %30 = load float, ptr %e1.0368, align 4
  %sub77 = fsub float %29, %30
  %add = fadd float %27, %28
  %arrayidx80 = getelementptr inbounds float, ptr %d0.0371, i64 1
  store float %add, ptr %arrayidx80, align 4
  %31 = load float, ptr %e0.0369, align 4
  %32 = load float, ptr %e1.0368, align 4
  %add83 = fadd float %31, %32
  store float %add83, ptr %d0.0371, align 4
  %arrayidx85 = getelementptr inbounds float, ptr %.pn372, i64 -4
  %33 = load float, ptr %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds float, ptr %.pn372, i64 -3
  %34 = load float, ptr %arrayidx87, align 4
  %35 = fneg float %sub77
  %neg89 = fmul float %34, %35
  %36 = call float @llvm.fmuladd.f32(float %sub74, float %33, float %neg89)
  %arrayidx90 = getelementptr inbounds float, ptr %d1.0370, i64 1
  store float %36, ptr %arrayidx90, align 4
  %37 = load float, ptr %arrayidx85, align 4
  %38 = load float, ptr %arrayidx87, align 4
  %mul94 = fmul float %sub74, %38
  %39 = call float @llvm.fmuladd.f32(float %sub77, float %37, float %mul94)
  store float %39, ptr %d1.0370, align 4
  %arrayidx96 = getelementptr inbounds float, ptr %e0.0369, i64 3
  %40 = load float, ptr %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds float, ptr %e1.0368, i64 3
  %41 = load float, ptr %arrayidx97, align 4
  %sub98 = fsub float %40, %41
  %arrayidx99 = getelementptr inbounds float, ptr %e0.0369, i64 2
  %42 = load float, ptr %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds float, ptr %e1.0368, i64 2
  %43 = load float, ptr %arrayidx100, align 4
  %sub101 = fsub float %42, %43
  %add104 = fadd float %40, %41
  %arrayidx105 = getelementptr inbounds float, ptr %d0.0371, i64 3
  store float %add104, ptr %arrayidx105, align 4
  %44 = load float, ptr %arrayidx99, align 4
  %45 = load float, ptr %arrayidx100, align 4
  %add108 = fadd float %44, %45
  %arrayidx109 = getelementptr inbounds float, ptr %d0.0371, i64 2
  store float %add108, ptr %arrayidx109, align 4
  %46 = load float, ptr %AA58.0373, align 4
  %arrayidx112 = getelementptr inbounds float, ptr %.pn372, i64 -7
  %47 = load float, ptr %arrayidx112, align 4
  %48 = fneg float %sub101
  %neg114 = fmul float %47, %48
  %49 = call float @llvm.fmuladd.f32(float %sub98, float %46, float %neg114)
  %arrayidx115 = getelementptr inbounds float, ptr %d1.0370, i64 3
  store float %49, ptr %arrayidx115, align 4
  %50 = load float, ptr %AA58.0373, align 4
  %51 = load float, ptr %arrayidx112, align 4
  %mul119 = fmul float %sub98, %51
  %52 = call float @llvm.fmuladd.f32(float %sub101, float %50, float %mul119)
  %arrayidx120 = getelementptr inbounds float, ptr %d1.0370, i64 2
  store float %52, ptr %arrayidx120, align 4
  %add.ptr122 = getelementptr inbounds float, ptr %d0.0371, i64 4
  %add.ptr123 = getelementptr inbounds float, ptr %d1.0370, i64 4
  %add.ptr124 = getelementptr inbounds float, ptr %e0.0369, i64 4
  %add.ptr125 = getelementptr inbounds float, ptr %e1.0368, i64 4
  %AA58.0 = getelementptr inbounds float, ptr %AA58.0373, i64 -8
  %cmp69.not = icmp ult ptr %AA58.0, %4
  br i1 %cmp69.not, label %while.end126, label %while.body71, !llvm.loop !59

while.end126:                                     ; preds = %while.body71, %while.end57
  %cmp.i323 = icmp slt i32 %n, 0
  br i1 %cmp.i323, label %ilog.exit, label %if.end.i324

if.end.i324:                                      ; preds = %while.end126
  %cmp1.i = icmp ult i32 %n, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.end.i324
  %cmp3.i = icmp ult i32 %n, 16
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then2.i
  %idxprom.i = zext nneg i32 %n to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom.i
  %53 = load i8, ptr %arrayidx.i, align 1
  %conv.i326 = sext i8 %53 to i32
  br label %ilog.exit

if.else.i:                                        ; preds = %if.then2.i
  %cmp5.i = icmp ult i32 %n, 512
  br i1 %cmp5.i, label %if.then7.i, label %if.else12.i

if.then7.i:                                       ; preds = %if.else.i
  %shr.i = lshr i32 %n, 5
  %idxprom8.i = zext nneg i32 %shr.i to i64
  %arrayidx9.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom8.i
  %54 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = sext i8 %54 to i32
  %add11.i = add nsw i32 %conv10.i, 5
  br label %ilog.exit

if.else12.i:                                      ; preds = %if.else.i
  %shr13.i = lshr i32 %n, 10
  %idxprom14.i = zext nneg i32 %shr13.i to i64
  %arrayidx15.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom14.i
  %55 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = sext i8 %55 to i32
  %add17.i = add nsw i32 %conv16.i, 10
  br label %ilog.exit

if.else18.i:                                      ; preds = %if.end.i324
  %cmp19.i = icmp ult i32 %n, 16777216
  br i1 %cmp19.i, label %if.then21.i, label %if.else36.i

if.then21.i:                                      ; preds = %if.else18.i
  %cmp22.i = icmp ult i32 %n, 524288
  br i1 %cmp22.i, label %if.then24.i, label %if.else30.i

if.then24.i:                                      ; preds = %if.then21.i
  %shr25.i = lshr i32 %n, 15
  %idxprom26.i = zext nneg i32 %shr25.i to i64
  %arrayidx27.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom26.i
  %56 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = sext i8 %56 to i32
  %add29.i = add nsw i32 %conv28.i, 15
  br label %ilog.exit

if.else30.i:                                      ; preds = %if.then21.i
  %shr31.i = lshr i32 %n, 20
  %idxprom32.i = zext nneg i32 %shr31.i to i64
  %arrayidx33.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom32.i
  %57 = load i8, ptr %arrayidx33.i, align 1
  %conv34.i = sext i8 %57 to i32
  %add35.i = add nsw i32 %conv34.i, 20
  br label %ilog.exit

if.else36.i:                                      ; preds = %if.else18.i
  %cmp37.i = icmp ult i32 %n, 536870912
  br i1 %cmp37.i, label %if.then39.i, label %if.else45.i

if.then39.i:                                      ; preds = %if.else36.i
  %shr40.i = lshr i32 %n, 25
  %idxprom41.i = zext nneg i32 %shr40.i to i64
  %arrayidx42.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom41.i
  %58 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = sext i8 %58 to i32
  %add44.i = add nsw i32 %conv43.i, 25
  br label %ilog.exit

if.else45.i:                                      ; preds = %if.else36.i
  %shr46.i = lshr i32 %n, 30
  %idxprom47.i = zext nneg i32 %shr46.i to i64
  %arrayidx48.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom47.i
  %59 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %59 to i32
  %add50.i = add nsw i32 %conv49.i, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %while.end126, %if.then4.i, %if.then7.i, %if.else12.i, %if.then24.i, %if.else30.i, %if.then39.i, %if.else45.i
  %retval.0.i325 = phi i32 [ %conv.i326, %if.then4.i ], [ %add11.i, %if.then7.i ], [ %add17.i, %if.else12.i ], [ %add29.i, %if.then24.i ], [ %add35.i, %if.else30.i ], [ %add44.i, %if.then39.i ], [ %add50.i, %if.else45.i ], [ 0, %while.end126 ]
  %shr129 = ashr i32 %n, 4
  %sub130 = add nsw i32 %shr, -1
  %sub134 = sub nsw i32 0, %shr2
  call void @imdct_step3_iter0_loop(i32 noundef %shr129, ptr noundef %buffer, i32 noundef %sub130, i32 noundef %sub134, ptr noundef nonnull %4)
  %sub138 = sub nsw i32 %sub130, %shr1
  call void @imdct_step3_iter0_loop(i32 noundef %shr129, ptr noundef %buffer, i32 noundef %sub138, i32 noundef %sub134, ptr noundef nonnull %4)
  %shr141 = ashr i32 %n, 5
  %sub146 = sub nsw i32 0, %shr129
  call void @imdct_step3_inner_r_loop(i32 noundef %shr141, ptr noundef %buffer, i32 noundef %sub130, i32 noundef %sub146, ptr noundef nonnull %4, i32 noundef 16)
  %sub150 = sub nsw i32 %sub130, %shr2
  call void @imdct_step3_inner_r_loop(i32 noundef %shr141, ptr noundef %buffer, i32 noundef %sub150, i32 noundef %sub146, ptr noundef nonnull %4, i32 noundef 16)
  %mul155 = shl nsw i32 %shr2, 1
  %sub156 = sub nsw i32 %sub130, %mul155
  call void @imdct_step3_inner_r_loop(i32 noundef %shr141, ptr noundef %buffer, i32 noundef %sub156, i32 noundef %sub146, ptr noundef nonnull %4, i32 noundef 16)
  %mul161.neg = mul nsw i32 %shr2, -3
  %sub162 = add nsw i32 %mul161.neg, %sub130
  call void @imdct_step3_inner_r_loop(i32 noundef %shr141, ptr noundef %buffer, i32 noundef %sub162, i32 noundef %sub146, ptr noundef nonnull %4, i32 noundef 16)
  %sub165 = add nsw i32 %retval.0.i325, -4
  %shr166 = ashr i32 %sub165, 1
  %cmp167376 = icmp sgt i32 %shr166, 2
  br i1 %cmp167376, label %for.body.preheader, label %for.cond188.preheader

for.body.preheader:                               ; preds = %ilog.exit
  %60 = sext i32 %sub130 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %imdct_step3_inner_r_loop.exit.loopexit.us, %for.body176.lr.ph, %for.body
  %exitcond409.not = icmp eq i32 %add172, %shr166
  br i1 %exitcond409.not, label %for.cond188.preheader, label %for.body, !llvm.loop !60

for.cond188.preheader:                            ; preds = %for.cond.loopexit, %ilog.exit
  %l.0.lcssa = phi i32 [ 2, %ilog.exit ], [ %shr166, %for.cond.loopexit ]
  %sub189 = add nsw i32 %retval.0.i325, -7
  %cmp190383 = icmp slt i32 %l.0.lcssa, %sub189
  br i1 %cmp190383, label %for.body192.preheader, label %for.end218

for.body192.preheader:                            ; preds = %for.cond188.preheader
  %61 = add nsw i64 %idxprom10, -1
  br label %for.body192

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %l.0377 = phi i32 [ %add172, %for.cond.loopexit ], [ 2, %for.body.preheader ]
  %add169 = add nuw nsw i32 %l.0377, 2
  %shr170 = ashr i32 %n, %add169
  %add172 = add nuw nsw i32 %l.0377, 1
  %shl = shl i32 2, %l.0377
  %cmp174374 = icmp sgt i32 %shl, 0
  br i1 %cmp174374, label %for.body176.lr.ph, label %for.cond.loopexit

for.body176.lr.ph:                                ; preds = %for.body
  %shr171 = ashr i32 %shr170, 1
  %add177 = add nuw nsw i32 %l.0377, 4
  %shr178 = ashr i32 %n, %add177
  %shr.i327 = ashr i32 %shr178, 2
  %cmp79.i = icmp sgt i32 %shr.i327, 0
  %shl184 = shl i32 8, %l.0377
  %sub182 = sub nsw i32 0, %shr171
  %idx.ext1.i = sext i32 %sub182 to i64
  %idx.ext20.i = sext i32 %shl184 to i64
  br i1 %cmp79.i, label %for.body176.us.preheader, label %for.cond.loopexit

for.body176.us.preheader:                         ; preds = %for.body176.lr.ph
  %62 = sext i32 %shr170 to i64
  %wide.trip.count = zext nneg i32 %shl to i64
  br label %for.body176.us

for.body176.us:                                   ; preds = %for.body176.us.preheader, %imdct_step3_inner_r_loop.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %for.body176.us.preheader ], [ %indvars.iv.next, %imdct_step3_inner_r_loop.exit.loopexit.us ]
  %63 = mul nsw i64 %indvars.iv, %62
  %64 = sub nsw i64 %60, %63
  %add.ptr.i329.us = getelementptr inbounds float, ptr %buffer, i64 %64
  %add.ptr2.i.us = getelementptr inbounds float, ptr %add.ptr.i329.us, i64 %idx.ext1.i
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %for.body176.us
  %e2.083.i.us = phi ptr [ %add.ptr2.i.us, %for.body176.us ], [ %add.ptr90.i.us, %for.body.i.us ]
  %e0.082.i.us = phi ptr [ %add.ptr.i329.us, %for.body176.us ], [ %add.ptr89.i.us, %for.body.i.us ]
  %A.addr.081.i.us = phi ptr [ %4, %for.body176.us ], [ %add.ptr92.i.us, %for.body.i.us ]
  %i.080.i.us = phi i32 [ %shr.i327, %for.body176.us ], [ %dec.i.us, %for.body.i.us ]
  %65 = load float, ptr %e0.082.i.us, align 4
  %66 = load float, ptr %e2.083.i.us, align 4
  %sub.i330.us = fsub float %65, %66
  %arrayidx4.i.us = getelementptr inbounds float, ptr %e0.082.i.us, i64 -1
  %67 = load float, ptr %arrayidx4.i.us, align 4
  %arrayidx5.i.us = getelementptr inbounds float, ptr %e2.083.i.us, i64 -1
  %68 = load float, ptr %arrayidx5.i.us, align 4
  %sub6.i.us = fsub float %67, %68
  %add.i331.us = fadd float %65, %66
  store float %add.i331.us, ptr %e0.082.i.us, align 4
  %69 = load float, ptr %arrayidx5.i.us, align 4
  %add11.i332.us = fadd float %67, %69
  store float %add11.i332.us, ptr %arrayidx4.i.us, align 4
  %70 = load float, ptr %A.addr.081.i.us, align 4
  %arrayidx13.i.us = getelementptr inbounds float, ptr %A.addr.081.i.us, i64 1
  %71 = load float, ptr %arrayidx13.i.us, align 4
  %72 = fneg float %sub6.i.us
  %neg.i.us = fmul float %71, %72
  %73 = call float @llvm.fmuladd.f32(float %sub.i330.us, float %70, float %neg.i.us)
  store float %73, ptr %e2.083.i.us, align 4
  %74 = load float, ptr %A.addr.081.i.us, align 4
  %75 = load float, ptr %arrayidx13.i.us, align 4
  %mul18.i.us = fmul float %sub.i330.us, %75
  %76 = call float @llvm.fmuladd.f32(float %sub6.i.us, float %74, float %mul18.i.us)
  store float %76, ptr %arrayidx5.i.us, align 4
  %add.ptr21.i.us = getelementptr inbounds float, ptr %A.addr.081.i.us, i64 %idx.ext20.i
  %arrayidx22.i.us = getelementptr inbounds float, ptr %e0.082.i.us, i64 -2
  %77 = load float, ptr %arrayidx22.i.us, align 4
  %arrayidx23.i.us = getelementptr inbounds float, ptr %e2.083.i.us, i64 -2
  %78 = load float, ptr %arrayidx23.i.us, align 4
  %sub24.i.us = fsub float %77, %78
  %arrayidx25.i.us = getelementptr inbounds float, ptr %e0.082.i.us, i64 -3
  %79 = load float, ptr %arrayidx25.i.us, align 4
  %arrayidx26.i.us = getelementptr inbounds float, ptr %e2.083.i.us, i64 -3
  %80 = load float, ptr %arrayidx26.i.us, align 4
  %sub27.i.us = fsub float %79, %80
  %add30.i.us = fadd float %77, %78
  store float %add30.i.us, ptr %arrayidx22.i.us, align 4
  %81 = load float, ptr %arrayidx26.i.us, align 4
  %add33.i.us = fadd float %79, %81
  store float %add33.i.us, ptr %arrayidx25.i.us, align 4
  %82 = load float, ptr %add.ptr21.i.us, align 4
  %arrayidx35.i.us = getelementptr inbounds float, ptr %add.ptr21.i.us, i64 1
  %83 = load float, ptr %arrayidx35.i.us, align 4
  %84 = fneg float %sub27.i.us
  %neg37.i.us = fmul float %83, %84
  %85 = call float @llvm.fmuladd.f32(float %sub24.i.us, float %82, float %neg37.i.us)
  store float %85, ptr %arrayidx23.i.us, align 4
  %86 = load float, ptr %add.ptr21.i.us, align 4
  %87 = load float, ptr %arrayidx35.i.us, align 4
  %mul41.i.us = fmul float %sub24.i.us, %87
  %88 = call float @llvm.fmuladd.f32(float %sub27.i.us, float %86, float %mul41.i.us)
  store float %88, ptr %arrayidx26.i.us, align 4
  %add.ptr44.i.us = getelementptr inbounds float, ptr %add.ptr21.i.us, i64 %idx.ext20.i
  %arrayidx45.i.us = getelementptr inbounds float, ptr %e0.082.i.us, i64 -4
  %89 = load float, ptr %arrayidx45.i.us, align 4
  %arrayidx46.i.us = getelementptr inbounds float, ptr %e2.083.i.us, i64 -4
  %90 = load float, ptr %arrayidx46.i.us, align 4
  %sub47.i.us = fsub float %89, %90
  %arrayidx48.i333.us = getelementptr inbounds float, ptr %e0.082.i.us, i64 -5
  %91 = load float, ptr %arrayidx48.i333.us, align 4
  %arrayidx49.i.us = getelementptr inbounds float, ptr %e2.083.i.us, i64 -5
  %92 = load float, ptr %arrayidx49.i.us, align 4
  %sub50.i.us = fsub float %91, %92
  %add53.i.us = fadd float %89, %90
  store float %add53.i.us, ptr %arrayidx45.i.us, align 4
  %93 = load float, ptr %arrayidx49.i.us, align 4
  %add56.i.us = fadd float %91, %93
  store float %add56.i.us, ptr %arrayidx48.i333.us, align 4
  %94 = load float, ptr %add.ptr44.i.us, align 4
  %arrayidx58.i.us = getelementptr inbounds float, ptr %add.ptr44.i.us, i64 1
  %95 = load float, ptr %arrayidx58.i.us, align 4
  %96 = fneg float %sub50.i.us
  %neg60.i.us = fmul float %95, %96
  %97 = call float @llvm.fmuladd.f32(float %sub47.i.us, float %94, float %neg60.i.us)
  store float %97, ptr %arrayidx46.i.us, align 4
  %98 = load float, ptr %add.ptr44.i.us, align 4
  %99 = load float, ptr %arrayidx58.i.us, align 4
  %mul64.i.us = fmul float %sub47.i.us, %99
  %100 = call float @llvm.fmuladd.f32(float %sub50.i.us, float %98, float %mul64.i.us)
  store float %100, ptr %arrayidx49.i.us, align 4
  %add.ptr67.i.us = getelementptr inbounds float, ptr %add.ptr44.i.us, i64 %idx.ext20.i
  %arrayidx68.i.us = getelementptr inbounds float, ptr %e0.082.i.us, i64 -6
  %101 = load float, ptr %arrayidx68.i.us, align 4
  %arrayidx69.i.us = getelementptr inbounds float, ptr %e2.083.i.us, i64 -6
  %102 = load float, ptr %arrayidx69.i.us, align 4
  %sub70.i.us = fsub float %101, %102
  %arrayidx71.i.us = getelementptr inbounds float, ptr %e0.082.i.us, i64 -7
  %103 = load float, ptr %arrayidx71.i.us, align 4
  %arrayidx72.i.us = getelementptr inbounds float, ptr %e2.083.i.us, i64 -7
  %104 = load float, ptr %arrayidx72.i.us, align 4
  %sub73.i.us = fsub float %103, %104
  %add76.i.us = fadd float %101, %102
  store float %add76.i.us, ptr %arrayidx68.i.us, align 4
  %105 = load float, ptr %arrayidx72.i.us, align 4
  %add79.i.us = fadd float %103, %105
  store float %add79.i.us, ptr %arrayidx71.i.us, align 4
  %106 = load float, ptr %add.ptr67.i.us, align 4
  %arrayidx81.i.us = getelementptr inbounds float, ptr %add.ptr67.i.us, i64 1
  %107 = load float, ptr %arrayidx81.i.us, align 4
  %108 = fneg float %sub73.i.us
  %neg83.i.us = fmul float %107, %108
  %109 = call float @llvm.fmuladd.f32(float %sub70.i.us, float %106, float %neg83.i.us)
  store float %109, ptr %arrayidx69.i.us, align 4
  %110 = load float, ptr %add.ptr67.i.us, align 4
  %111 = load float, ptr %arrayidx81.i.us, align 4
  %mul87.i.us = fmul float %sub70.i.us, %111
  %112 = call float @llvm.fmuladd.f32(float %sub73.i.us, float %110, float %mul87.i.us)
  store float %112, ptr %arrayidx72.i.us, align 4
  %add.ptr89.i.us = getelementptr inbounds float, ptr %e0.082.i.us, i64 -8
  %add.ptr90.i.us = getelementptr inbounds float, ptr %e2.083.i.us, i64 -8
  %add.ptr92.i.us = getelementptr inbounds float, ptr %add.ptr67.i.us, i64 %idx.ext20.i
  %dec.i.us = add nsw i32 %i.080.i.us, -1
  %cmp.i334.us = icmp ugt i32 %i.080.i.us, 1
  br i1 %cmp.i334.us, label %for.body.i.us, label %imdct_step3_inner_r_loop.exit.loopexit.us, !llvm.loop !54

imdct_step3_inner_r_loop.exit.loopexit.us:        ; preds = %for.body.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body176.us, !llvm.loop !61

for.cond188.loopexit:                             ; preds = %imdct_step3_inner_s_loop.exit.loopexit.us, %for.body209.lr.ph, %for.body192
  %exitcond413.not = icmp eq i32 %add203, %sub189
  br i1 %exitcond413.not, label %for.end218, label %for.body192, !llvm.loop !62

for.body192:                                      ; preds = %for.body192.preheader, %for.cond188.loopexit
  %l.1384 = phi i32 [ %add203, %for.cond188.loopexit ], [ %l.0.lcssa, %for.body192.preheader ]
  %add200 = add nuw nsw i32 %l.1384, 6
  %shr201 = ashr i32 %n, %add200
  %add203 = add nuw nsw i32 %l.1384, 1
  %shl204 = shl i32 2, %l.1384
  %cmp207379 = icmp sgt i32 %shr201, 0
  br i1 %cmp207379, label %for.body209.lr.ph, label %for.cond188.loopexit

for.body209.lr.ph:                                ; preds = %for.body192
  %add194 = add nuw nsw i32 %l.1384, 2
  %shr195 = ashr i32 %n, %add194
  %shr199 = ashr i32 %shr195, 1
  %shl197 = shl i32 8, %l.1384
  %idxprom.i335 = sext i32 %shl197 to i64
  %mul.i = shl i32 16, %l.1384
  %idxprom9.i = sext i32 %mul.i to i64
  %add13.i = or disjoint i32 %mul.i, 1
  %idxprom14.i336 = sext i32 %add13.i to i64
  %mul16.i = mul nsw i32 %shl197, 3
  %idxprom19.i = sext i32 %mul16.i to i64
  %cmp86.i = icmp sgt i32 %shl204, 0
  %sub210 = sub nsw i32 0, %shr199
  %idx.ext26.i = sext i32 %sub210 to i64
  %idx.ext110.i = sext i32 %shr195 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext110.i
  %mul211 = shl i32 32, %l.1384
  %idx.ext = sext i32 %mul211 to i64
  br i1 %cmp86.i, label %for.body209.us, label %for.cond188.loopexit

for.body209.us:                                   ; preds = %for.body209.lr.ph, %imdct_step3_inner_s_loop.exit.loopexit.us
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %imdct_step3_inner_s_loop.exit.loopexit.us ], [ %61, %for.body209.lr.ph ]
  %A0.0382.us = phi ptr [ %add.ptr212.us, %imdct_step3_inner_s_loop.exit.loopexit.us ], [ %4, %for.body209.lr.ph ]
  %r.0380.us = phi i32 [ %dec.us, %imdct_step3_inner_s_loop.exit.loopexit.us ], [ %shr201, %for.body209.lr.ph ]
  %113 = load float, ptr %A0.0382.us, align 4
  %arrayidx1.i.us = getelementptr inbounds float, ptr %A0.0382.us, i64 1
  %114 = load float, ptr %arrayidx1.i.us, align 4
  %arrayidx2.i.us = getelementptr inbounds float, ptr %A0.0382.us, i64 %idxprom.i335
  %115 = load float, ptr %arrayidx2.i.us, align 4
  %arrayidx6.i.us = getelementptr float, ptr %arrayidx2.i.us, i64 1
  %116 = load float, ptr %arrayidx6.i.us, align 4
  %arrayidx10.i.us = getelementptr inbounds float, ptr %A0.0382.us, i64 %idxprom9.i
  %117 = load float, ptr %arrayidx10.i.us, align 4
  %arrayidx15.i337.us = getelementptr inbounds float, ptr %A0.0382.us, i64 %idxprom14.i336
  %118 = load float, ptr %arrayidx15.i337.us, align 4
  %arrayidx20.i.us = getelementptr inbounds float, ptr %A0.0382.us, i64 %idxprom19.i
  %119 = load float, ptr %arrayidx20.i.us, align 4
  %arrayidx25.i338.us = getelementptr float, ptr %arrayidx20.i.us, i64 1
  %120 = load float, ptr %arrayidx25.i338.us, align 4
  %add.ptr.i341.us = getelementptr inbounds float, ptr %buffer, i64 %indvars.iv410
  %add.ptr27.i.us = getelementptr inbounds float, ptr %add.ptr.i341.us, i64 %idx.ext26.i
  %121 = insertelement <2 x float> poison, float %119, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = insertelement <2 x float> poison, float %120, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x float> poison, float %117, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %118, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x float> poison, float %115, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> poison, float %116, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x float> poison, float %113, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> poison, float %114, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i342.us

for.body.i342.us:                                 ; preds = %for.body.i342.us, %for.body209.us
  %ee2.089.i.us = phi ptr [ %add.ptr27.i.us, %for.body209.us ], [ %add.ptr114.i.us, %for.body.i342.us ]
  %ee0.088.i.us = phi ptr [ %add.ptr.i341.us, %for.body209.us ], [ %add.ptr111.i.us, %for.body.i342.us ]
  %i.087.i.us = phi i32 [ %shl204, %for.body209.us ], [ %dec.i355.us, %for.body.i342.us ]
  %arrayidx30.i.us = getelementptr inbounds float, ptr %ee0.088.i.us, i64 -1
  %arrayidx31.i.us = getelementptr inbounds float, ptr %ee2.089.i.us, i64 -1
  %137 = load <2 x float>, ptr %arrayidx30.i.us, align 4
  %138 = load <2 x float>, ptr %arrayidx31.i.us, align 4
  %139 = fsub <2 x float> %137, %138
  %140 = fadd <2 x float> %137, %138
  %add35.i344.us = extractelement <2 x float> %140, i64 1
  store float %add35.i344.us, ptr %ee0.088.i.us, align 4
  %141 = load float, ptr %arrayidx31.i.us, align 4
  %142 = extractelement <2 x float> %137, i64 0
  %add39.i.us = fadd float %142, %141
  store float %add39.i.us, ptr %arrayidx30.i.us, align 4
  %143 = extractelement <2 x float> %139, i64 0
  %144 = fneg float %143
  %145 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %146 = insertelement <2 x float> %145, float %144, i64 1
  %147 = fmul <2 x float> %136, %146
  %148 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %134, <2 x float> %147)
  store <2 x float> %148, ptr %arrayidx31.i.us, align 4
  %arrayidx47.i.us = getelementptr inbounds float, ptr %ee0.088.i.us, i64 -2
  %arrayidx50.i.us = getelementptr inbounds float, ptr %ee0.088.i.us, i64 -3
  %arrayidx51.i.us = getelementptr inbounds float, ptr %ee2.089.i.us, i64 -3
  %149 = load <2 x float>, ptr %arrayidx50.i.us, align 4
  %150 = load <2 x float>, ptr %arrayidx51.i.us, align 4
  %151 = fsub <2 x float> %149, %150
  %152 = fadd <2 x float> %149, %150
  %add55.i.us = extractelement <2 x float> %152, i64 1
  store float %add55.i.us, ptr %arrayidx47.i.us, align 4
  %153 = load float, ptr %arrayidx51.i.us, align 4
  %154 = extractelement <2 x float> %149, i64 0
  %add59.i.us = fadd float %154, %153
  store float %add59.i.us, ptr %arrayidx50.i.us, align 4
  %155 = extractelement <2 x float> %151, i64 0
  %156 = fneg float %155
  %157 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %158 = insertelement <2 x float> %157, float %156, i64 1
  %159 = fmul <2 x float> %132, %158
  %160 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %130, <2 x float> %159)
  store <2 x float> %160, ptr %arrayidx51.i.us, align 4
  %arrayidx68.i347.us = getelementptr inbounds float, ptr %ee0.088.i.us, i64 -4
  %arrayidx71.i350.us = getelementptr inbounds float, ptr %ee0.088.i.us, i64 -5
  %arrayidx72.i351.us = getelementptr inbounds float, ptr %ee2.089.i.us, i64 -5
  %161 = load <2 x float>, ptr %arrayidx71.i350.us, align 4
  %162 = load <2 x float>, ptr %arrayidx72.i351.us, align 4
  %163 = fsub <2 x float> %161, %162
  %164 = fadd <2 x float> %161, %162
  %add76.i353.us = extractelement <2 x float> %164, i64 1
  store float %add76.i353.us, ptr %arrayidx68.i347.us, align 4
  %165 = load float, ptr %arrayidx72.i351.us, align 4
  %166 = extractelement <2 x float> %161, i64 0
  %add80.i.us = fadd float %166, %165
  store float %add80.i.us, ptr %arrayidx71.i350.us, align 4
  %167 = extractelement <2 x float> %163, i64 0
  %168 = fneg float %167
  %169 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %170 = insertelement <2 x float> %169, float %168, i64 1
  %171 = fmul <2 x float> %128, %170
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %126, <2 x float> %171)
  store <2 x float> %172, ptr %arrayidx72.i351.us, align 4
  %arrayidx89.i.us = getelementptr inbounds float, ptr %ee0.088.i.us, i64 -6
  %arrayidx92.i.us = getelementptr inbounds float, ptr %ee0.088.i.us, i64 -7
  %arrayidx93.i.us = getelementptr inbounds float, ptr %ee2.089.i.us, i64 -7
  %173 = load <2 x float>, ptr %arrayidx92.i.us, align 4
  %174 = load <2 x float>, ptr %arrayidx93.i.us, align 4
  %175 = fsub <2 x float> %173, %174
  %176 = fadd <2 x float> %173, %174
  %add97.i.us = extractelement <2 x float> %176, i64 1
  store float %add97.i.us, ptr %arrayidx89.i.us, align 4
  %177 = load float, ptr %arrayidx93.i.us, align 4
  %178 = extractelement <2 x float> %173, i64 0
  %add101.i.us = fadd float %178, %177
  store float %add101.i.us, ptr %arrayidx92.i.us, align 4
  %179 = extractelement <2 x float> %175, i64 0
  %180 = fneg float %179
  %181 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %182 = insertelement <2 x float> %181, float %180, i64 1
  %183 = fmul <2 x float> %124, %182
  %184 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %122, <2 x float> %183)
  store <2 x float> %184, ptr %arrayidx93.i.us, align 4
  %add.ptr111.i.us = getelementptr inbounds float, ptr %ee0.088.i.us, i64 %idx.neg.i
  %add.ptr114.i.us = getelementptr inbounds float, ptr %ee2.089.i.us, i64 %idx.neg.i
  %dec.i355.us = add nsw i32 %i.087.i.us, -1
  %cmp.i356.us = icmp ugt i32 %i.087.i.us, 1
  br i1 %cmp.i356.us, label %for.body.i342.us, label %imdct_step3_inner_s_loop.exit.loopexit.us, !llvm.loop !55

imdct_step3_inner_s_loop.exit.loopexit.us:        ; preds = %for.body.i342.us
  %add.ptr212.us = getelementptr inbounds float, ptr %A0.0382.us, i64 %idx.ext
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, -8
  %dec.us = add nsw i32 %r.0380.us, -1
  %cmp207.us = icmp sgt i32 %r.0380.us, 1
  br i1 %cmp207.us, label %for.body209.us, label %for.cond188.loopexit, !llvm.loop !63

for.end218:                                       ; preds = %for.cond188.loopexit, %for.cond188.preheader
  call void @imdct_step3_inner_s_loop_ld654(i32 noundef %shr141, ptr noundef %buffer, i32 noundef %sub130, ptr noundef nonnull %4, i32 noundef %n)
  %sub228 = add nsw i32 %shr, -4
  %idxprom229 = sext i32 %sub228 to i64
  %cmp232.not385 = icmp slt i32 %shr1, 4
  br i1 %cmp232.not385, label %while.end274, label %while.body234.preheader

while.body234.preheader:                          ; preds = %for.end218
  %arrayidx230 = getelementptr inbounds float, ptr %cond, i64 %idxprom229
  %sub224 = add nsw i32 %shr1, -4
  %idxprom225 = zext nneg i32 %sub224 to i64
  %arrayidx226 = getelementptr inbounds float, ptr %cond, i64 %idxprom225
  %arrayidx222 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 51, i64 %idxprom
  %185 = load ptr, ptr %arrayidx222, align 8
  br label %while.body234

while.body234:                                    ; preds = %while.body234.preheader, %while.body234
  %d1227.0388 = phi ptr [ %add.ptr272, %while.body234 ], [ %arrayidx230, %while.body234.preheader ]
  %d0223.0387 = phi ptr [ %add.ptr271, %while.body234 ], [ %arrayidx226, %while.body234.preheader ]
  %bitrev.0386 = phi ptr [ %add.ptr273, %while.body234 ], [ %185, %while.body234.preheader ]
  %186 = load i16, ptr %bitrev.0386, align 2
  %conv236 = zext i16 %186 to i64
  %arrayidx239 = getelementptr inbounds float, ptr %buffer, i64 %conv236
  %187 = load float, ptr %arrayidx239, align 4
  %arrayidx240 = getelementptr inbounds float, ptr %d1227.0388, i64 3
  store float %187, ptr %arrayidx240, align 4
  %arrayidx243 = getelementptr float, ptr %arrayidx239, i64 1
  %188 = load float, ptr %arrayidx243, align 4
  %arrayidx244 = getelementptr inbounds float, ptr %d1227.0388, i64 2
  store float %188, ptr %arrayidx244, align 4
  %arrayidx247 = getelementptr float, ptr %arrayidx239, i64 2
  %189 = load float, ptr %arrayidx247, align 4
  %arrayidx248 = getelementptr inbounds float, ptr %d0223.0387, i64 3
  store float %189, ptr %arrayidx248, align 4
  %arrayidx251 = getelementptr float, ptr %arrayidx239, i64 3
  %190 = load float, ptr %arrayidx251, align 4
  %arrayidx252 = getelementptr inbounds float, ptr %d0223.0387, i64 2
  store float %190, ptr %arrayidx252, align 4
  %arrayidx253 = getelementptr inbounds i16, ptr %bitrev.0386, i64 1
  %191 = load i16, ptr %arrayidx253, align 2
  %conv254 = zext i16 %191 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %buffer, i64 %conv254
  %192 = load float, ptr %arrayidx257, align 4
  %arrayidx258 = getelementptr inbounds float, ptr %d1227.0388, i64 1
  store float %192, ptr %arrayidx258, align 4
  %arrayidx261 = getelementptr float, ptr %arrayidx257, i64 1
  %193 = load float, ptr %arrayidx261, align 4
  store float %193, ptr %d1227.0388, align 4
  %arrayidx265 = getelementptr float, ptr %arrayidx257, i64 2
  %194 = load float, ptr %arrayidx265, align 4
  %arrayidx266 = getelementptr inbounds float, ptr %d0223.0387, i64 1
  store float %194, ptr %arrayidx266, align 4
  %arrayidx269 = getelementptr float, ptr %arrayidx257, i64 3
  %195 = load float, ptr %arrayidx269, align 4
  store float %195, ptr %d0223.0387, align 4
  %add.ptr271 = getelementptr inbounds float, ptr %d0223.0387, i64 -4
  %add.ptr272 = getelementptr inbounds float, ptr %d1227.0388, i64 -4
  %add.ptr273 = getelementptr inbounds i16, ptr %bitrev.0386, i64 2
  %cmp232.not = icmp ult ptr %add.ptr271, %cond
  br i1 %cmp232.not, label %while.end274, label %while.body234, !llvm.loop !64

while.end274:                                     ; preds = %while.body234, %for.end218
  %add.ptr281 = getelementptr inbounds float, ptr %cond, i64 %idxprom10
  %e279.0389 = getelementptr inbounds float, ptr %add.ptr281, i64 -4
  %cmp284390 = icmp ult ptr %cond, %e279.0389
  br i1 %cmp284390, label %while.body286.preheader, label %while.end348

while.body286.preheader:                          ; preds = %while.end274
  %arrayidx277 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 49, i64 %idxprom
  %196 = load ptr, ptr %arrayidx277, align 8
  br label %while.body286

while.body286:                                    ; preds = %while.body286.preheader, %while.body286
  %e279.0394 = phi ptr [ %e279.0, %while.body286 ], [ %e279.0389, %while.body286.preheader ]
  %add.ptr281.pn393 = phi ptr [ %e279.0394, %while.body286 ], [ %add.ptr281, %while.body286.preheader ]
  %d278.0392 = phi ptr [ %add.ptr346, %while.body286 ], [ %cond, %while.body286.preheader ]
  %C.0391 = phi ptr [ %add.ptr345, %while.body286 ], [ %196, %while.body286.preheader ]
  %arrayidx288 = getelementptr inbounds float, ptr %add.ptr281.pn393, i64 -2
  %arrayidx293 = getelementptr inbounds float, ptr %C.0391, i64 1
  %197 = load float, ptr %arrayidx293, align 4
  %198 = load float, ptr %C.0391, align 4
  %199 = fneg float %198
  %200 = load <2 x float>, ptr %d278.0392, align 4
  %201 = load <2 x float>, ptr %arrayidx288, align 4
  %202 = fsub <2 x float> %200, %201
  %203 = fadd <2 x float> %200, %201
  %204 = shufflevector <2 x float> %202, <2 x float> %203, <2 x i32> <i32 0, i32 3>
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %206 = insertelement <2 x float> poison, float %198, i64 0
  %207 = insertelement <2 x float> %206, float %199, i64 1
  %208 = fmul <2 x float> %205, %207
  %209 = insertelement <2 x float> poison, float %197, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %204, <2 x float> %208)
  %212 = shufflevector <2 x float> %203, <2 x float> %202, <2 x i32> <i32 0, i32 3>
  %213 = fadd <2 x float> %212, %211
  store <2 x float> %213, ptr %d278.0392, align 4
  %214 = shufflevector <2 x float> %212, <2 x float> %211, <2 x i32> <i32 0, i32 3>
  %215 = shufflevector <2 x float> %211, <2 x float> %212, <2 x i32> <i32 0, i32 3>
  %216 = fsub <2 x float> %214, %215
  store <2 x float> %216, ptr %arrayidx288, align 4
  %arrayidx316 = getelementptr inbounds float, ptr %d278.0392, i64 2
  %arrayidx320 = getelementptr inbounds float, ptr %add.ptr281.pn393, i64 -3
  %arrayidx322 = getelementptr inbounds float, ptr %C.0391, i64 3
  %217 = load float, ptr %arrayidx322, align 4
  %arrayidx324 = getelementptr inbounds float, ptr %C.0391, i64 2
  %218 = load float, ptr %arrayidx324, align 4
  %219 = fneg float %218
  %220 = load <2 x float>, ptr %arrayidx316, align 4
  %221 = load <2 x float>, ptr %e279.0394, align 4
  %222 = fsub <2 x float> %220, %221
  %223 = fadd <2 x float> %220, %221
  %224 = shufflevector <2 x float> %222, <2 x float> %223, <2 x i32> <i32 0, i32 3>
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %226 = insertelement <2 x float> poison, float %218, i64 0
  %227 = insertelement <2 x float> %226, float %219, i64 1
  %228 = fmul <2 x float> %225, %227
  %229 = insertelement <2 x float> poison, float %217, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %230, <2 x float> %224, <2 x float> %228)
  %232 = shufflevector <2 x float> %223, <2 x float> %222, <2 x i32> <i32 0, i32 3>
  %233 = fadd <2 x float> %232, %231
  store <2 x float> %233, ptr %arrayidx316, align 4
  %234 = fsub <2 x float> %232, %231
  %sub341 = extractelement <2 x float> %234, i64 0
  store float %sub341, ptr %e279.0394, align 4
  %235 = fsub <2 x float> %231, %232
  %sub343 = extractelement <2 x float> %235, i64 1
  store float %sub343, ptr %arrayidx320, align 4
  %add.ptr345 = getelementptr inbounds float, ptr %C.0391, i64 4
  %add.ptr346 = getelementptr inbounds float, ptr %d278.0392, i64 4
  %e279.0 = getelementptr inbounds float, ptr %e279.0394, i64 -4
  %cmp284 = icmp ult ptr %add.ptr346, %e279.0
  br i1 %cmp284, label %while.body286, label %while.end348, !llvm.loop !65

while.end348:                                     ; preds = %while.body286, %while.end274
  %e357.0395 = getelementptr inbounds float, ptr %add.ptr281, i64 -8
  %cmp371.not396 = icmp ult ptr %e357.0395, %cond
  br i1 %cmp371.not396, label %while.end460, label %while.body373.preheader

while.body373.preheader:                          ; preds = %while.end348
  %236 = sext i32 %n to i64
  %237 = getelementptr float, ptr %buffer, i64 %236
  %arrayidx364 = getelementptr inbounds float, ptr %buffer, i64 %idxprom229
  %arrayidx353 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 48, i64 %idxprom
  %238 = load ptr, ptr %arrayidx353, align 8
  %add.ptr355 = getelementptr inbounds float, ptr %238, i64 %idxprom10
  br label %while.body373

while.body373:                                    ; preds = %while.body373.preheader, %while.body373
  %e357.0403 = phi ptr [ %e357.0, %while.body373 ], [ %e357.0395, %while.body373.preheader ]
  %add.ptr281.pn322402 = phi ptr [ %e357.0403, %while.body373 ], [ %add.ptr281, %while.body373.preheader ]
  %add.ptr355.pn401 = phi ptr [ %B.0, %while.body373 ], [ %add.ptr355, %while.body373.preheader ]
  %.pn321400 = phi ptr [ %d3.0, %while.body373 ], [ %237, %while.body373.preheader ]
  %d2.0399 = phi ptr [ %add.ptr457, %while.body373 ], [ %arrayidx11, %while.body373.preheader ]
  %d1350.0398 = phi ptr [ %add.ptr458, %while.body373 ], [ %arrayidx364, %while.body373.preheader ]
  %d0349.0397 = phi ptr [ %add.ptr456, %while.body373 ], [ %buffer, %while.body373.preheader ]
  %B.0 = getelementptr inbounds float, ptr %add.ptr355.pn401, i64 -8
  %d3.0 = getelementptr inbounds float, ptr %.pn321400, i64 -4
  %arrayidx374 = getelementptr inbounds float, ptr %add.ptr281.pn322402, i64 -2
  %239 = load float, ptr %arrayidx374, align 4
  %arrayidx375 = getelementptr inbounds float, ptr %add.ptr355.pn401, i64 -1
  %240 = load float, ptr %arrayidx375, align 4
  %arrayidx377 = getelementptr inbounds float, ptr %add.ptr281.pn322402, i64 -1
  %241 = load float, ptr %arrayidx377, align 4
  %arrayidx378 = getelementptr inbounds float, ptr %add.ptr355.pn401, i64 -2
  %242 = load float, ptr %arrayidx378, align 4
  %243 = fneg float %241
  %neg380 = fmul float %242, %243
  %244 = call float @llvm.fmuladd.f32(float %239, float %240, float %neg380)
  %fneg382 = fneg float %239
  %neg388 = fmul float %240, %243
  %245 = call float @llvm.fmuladd.f32(float %fneg382, float %242, float %neg388)
  store float %244, ptr %d0349.0397, align 4
  %fneg390 = fneg float %244
  %arrayidx391 = getelementptr inbounds float, ptr %d1350.0398, i64 3
  store float %fneg390, ptr %arrayidx391, align 4
  store float %245, ptr %d2.0399, align 4
  %arrayidx393 = getelementptr inbounds float, ptr %.pn321400, i64 -1
  store float %245, ptr %arrayidx393, align 4
  %arrayidx394 = getelementptr inbounds float, ptr %add.ptr281.pn322402, i64 -4
  %246 = load float, ptr %arrayidx394, align 4
  %arrayidx395 = getelementptr inbounds float, ptr %add.ptr355.pn401, i64 -3
  %247 = load float, ptr %arrayidx395, align 4
  %arrayidx397 = getelementptr inbounds float, ptr %add.ptr281.pn322402, i64 -3
  %248 = load float, ptr %arrayidx397, align 4
  %arrayidx398 = getelementptr inbounds float, ptr %add.ptr355.pn401, i64 -4
  %249 = load float, ptr %arrayidx398, align 4
  %250 = fneg float %248
  %neg400 = fmul float %249, %250
  %251 = call float @llvm.fmuladd.f32(float %246, float %247, float %neg400)
  %fneg402 = fneg float %246
  %neg408 = fmul float %247, %250
  %252 = call float @llvm.fmuladd.f32(float %fneg402, float %249, float %neg408)
  %arrayidx409 = getelementptr inbounds float, ptr %d0349.0397, i64 1
  store float %251, ptr %arrayidx409, align 4
  %fneg410 = fneg float %251
  %arrayidx411 = getelementptr inbounds float, ptr %d1350.0398, i64 2
  store float %fneg410, ptr %arrayidx411, align 4
  %arrayidx412 = getelementptr inbounds float, ptr %d2.0399, i64 1
  store float %252, ptr %arrayidx412, align 4
  %arrayidx413 = getelementptr inbounds float, ptr %.pn321400, i64 -2
  store float %252, ptr %arrayidx413, align 4
  %arrayidx414 = getelementptr inbounds float, ptr %add.ptr281.pn322402, i64 -6
  %253 = load float, ptr %arrayidx414, align 4
  %arrayidx415 = getelementptr inbounds float, ptr %add.ptr355.pn401, i64 -5
  %254 = load float, ptr %arrayidx415, align 4
  %arrayidx417 = getelementptr inbounds float, ptr %add.ptr281.pn322402, i64 -5
  %255 = load float, ptr %arrayidx417, align 4
  %arrayidx418 = getelementptr inbounds float, ptr %add.ptr355.pn401, i64 -6
  %256 = load float, ptr %arrayidx418, align 4
  %257 = fneg float %255
  %neg420 = fmul float %256, %257
  %258 = call float @llvm.fmuladd.f32(float %253, float %254, float %neg420)
  %fneg422 = fneg float %253
  %neg428 = fmul float %254, %257
  %259 = call float @llvm.fmuladd.f32(float %fneg422, float %256, float %neg428)
  %arrayidx429 = getelementptr inbounds float, ptr %d0349.0397, i64 2
  store float %258, ptr %arrayidx429, align 4
  %fneg430 = fneg float %258
  %arrayidx431 = getelementptr inbounds float, ptr %d1350.0398, i64 1
  store float %fneg430, ptr %arrayidx431, align 4
  %arrayidx432 = getelementptr inbounds float, ptr %d2.0399, i64 2
  store float %259, ptr %arrayidx432, align 4
  %arrayidx433 = getelementptr inbounds float, ptr %.pn321400, i64 -3
  store float %259, ptr %arrayidx433, align 4
  %260 = load float, ptr %e357.0403, align 4
  %arrayidx435 = getelementptr inbounds float, ptr %add.ptr355.pn401, i64 -7
  %261 = load float, ptr %arrayidx435, align 4
  %arrayidx437 = getelementptr inbounds float, ptr %add.ptr281.pn322402, i64 -7
  %262 = load float, ptr %arrayidx437, align 4
  %263 = load float, ptr %B.0, align 4
  %264 = fneg float %262
  %neg440 = fmul float %263, %264
  %265 = call float @llvm.fmuladd.f32(float %260, float %261, float %neg440)
  %fneg442 = fneg float %260
  %neg448 = fmul float %261, %264
  %266 = call float @llvm.fmuladd.f32(float %fneg442, float %263, float %neg448)
  %arrayidx449 = getelementptr inbounds float, ptr %d0349.0397, i64 3
  store float %265, ptr %arrayidx449, align 4
  %fneg450 = fneg float %265
  store float %fneg450, ptr %d1350.0398, align 4
  %arrayidx452 = getelementptr inbounds float, ptr %d2.0399, i64 3
  store float %266, ptr %arrayidx452, align 4
  store float %266, ptr %d3.0, align 4
  %add.ptr456 = getelementptr inbounds float, ptr %d0349.0397, i64 4
  %add.ptr457 = getelementptr inbounds float, ptr %d2.0399, i64 4
  %add.ptr458 = getelementptr inbounds float, ptr %d1350.0398, i64 -4
  %e357.0 = getelementptr inbounds float, ptr %e357.0403, i64 -8
  %cmp371.not = icmp ult ptr %e357.0, %cond
  br i1 %cmp371.not, label %while.end460, label %while.body373, !llvm.loop !66

while.end460:                                     ; preds = %while.body373, %while.end348
  store i32 %0, ptr %temp_offset, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @get_window(ptr nocapture noundef readonly %f, i32 noundef %len) local_unnamed_addr #31 {
entry:
  %shl = shl i32 %len, 1
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 25
  %0 = load i32, ptr %blocksize_0, align 8
  %cmp = icmp eq i32 %shl, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %window = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 50
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 26
  %1 = load i32, ptr %blocksize_1, align 4
  %cmp1 = icmp eq i32 %shl, %1
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %arrayidx4 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 50, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then2
  %arrayidx4.sink = phi ptr [ %arrayidx4, %if.then2 ], [ %window, %if.then ]
  %2 = load ptr, ptr %arrayidx4.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %2, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @do_floor(ptr nocapture noundef %f, ptr nocapture noundef readonly %map, i32 noundef %i, i32 noundef %n, ptr noundef %target, ptr nocapture noundef readonly %finalY, ptr nocapture noundef readnone %step2_flag) local_unnamed_addr #28 {
entry:
  %shr = ashr i32 %n, 1
  %chan = getelementptr inbounds %struct.Mapping, ptr %map, i64 0, i32 1
  %0 = load ptr, ptr %chan, align 8
  %idxprom = sext i32 %i to i64
  %mux = getelementptr inbounds %struct.MappingChannel, ptr %0, i64 %idxprom, i32 2
  %1 = load i8, ptr %mux, align 1
  %idxprom1 = zext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds %struct.Mapping, ptr %map, i64 0, i32 3, i64 %idxprom1
  %2 = load i8, ptr %arrayidx2, align 1
  %idxprom4 = zext i8 %2 to i64
  %arrayidx5 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 30, i64 %idxprom4
  %3 = load i16, ptr %arrayidx5, align 2
  %cmp = icmp eq i16 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 21, ptr %error.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %floor_config = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 31
  %4 = load ptr, ptr %floor_config, align 8
  %arrayidx9 = getelementptr inbounds %union.Floor, ptr %4, i64 %idxprom4
  %5 = load i16, ptr %finalY, align 2
  %conv11 = sext i16 %5 to i32
  %floor1_multiplier = getelementptr inbounds %struct.Floor1, ptr %arrayidx9, i64 0, i32 9
  %6 = load i8, ptr %floor1_multiplier, align 4
  %conv12 = zext i8 %6 to i32
  %mul = mul nsw i32 %conv12, %conv11
  %values = getelementptr inbounds %struct.Floor1, ptr %arrayidx9, i64 0, i32 11
  %7 = load i32, ptr %values, align 4
  %cmp1328 = icmp sgt i32 %7, 1
  br i1 %cmp1328, label %for.body, label %for.end

for.body:                                         ; preds = %if.else, %for.inc
  %8 = phi i32 [ %13, %for.inc ], [ %7, %if.else ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %if.else ]
  %ly.031 = phi i32 [ %ly.1, %for.inc ], [ %mul, %if.else ]
  %lx.030 = phi i32 [ %lx.1, %for.inc ], [ 0, %if.else ]
  %arrayidx16 = getelementptr inbounds %struct.Floor1, ptr %arrayidx9, i64 0, i32 7, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx16, align 1
  %idxprom18 = zext i8 %9 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %finalY, i64 %idxprom18
  %10 = load i16, ptr %arrayidx19, align 2
  %cmp21 = icmp sgt i16 %10, -1
  br i1 %cmp21, label %if.then23, label %for.inc

if.then23:                                        ; preds = %for.body
  %conv20 = zext nneg i16 %10 to i32
  %11 = load i8, ptr %floor1_multiplier, align 4
  %conv28 = zext i8 %11 to i32
  %mul29 = mul nuw nsw i32 %conv28, %conv20
  %arrayidx31 = getelementptr inbounds %struct.Floor1, ptr %arrayidx9, i64 0, i32 6, i64 %idxprom18
  %12 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %12 to i32
  %cmp33.not = icmp eq i32 %lx.030, %conv32
  br i1 %cmp33.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %if.then23
  tail call void @draw_line(ptr noundef %target, i32 noundef %lx.030, i32 noundef %ly.031, i32 noundef %conv32, i32 noundef %mul29, i32 noundef %shr) #41
  %.pre = load i32, ptr %values, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then23, %if.then35, %for.body
  %13 = phi i32 [ %8, %for.body ], [ %.pre, %if.then35 ], [ %8, %if.then23 ]
  %lx.1 = phi i32 [ %lx.030, %for.body ], [ %conv32, %if.then35 ], [ %lx.030, %if.then23 ]
  %ly.1 = phi i32 [ %ly.031, %for.body ], [ %mul29, %if.then35 ], [ %mul29, %if.then23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !67

for.end:                                          ; preds = %for.inc, %if.else
  %lx.0.lcssa = phi i32 [ 0, %if.else ], [ %lx.1, %for.inc ]
  %ly.0.lcssa = phi i32 [ %mul, %if.else ], [ %ly.1, %for.inc ]
  %cmp37 = icmp slt i32 %lx.0.lcssa, %shr
  br i1 %cmp37, label %for.cond40.preheader, label %return

for.cond40.preheader:                             ; preds = %for.end
  %idxprom44 = sext i32 %ly.0.lcssa to i64
  %arrayidx45 = getelementptr inbounds [256 x float], ptr @inverse_db_table, i64 0, i64 %idxprom44
  %15 = zext nneg i32 %lx.0.lcssa to i64
  %wide.trip.count = sext i32 %shr to i64
  br label %for.body43

for.body43:                                       ; preds = %for.cond40.preheader, %for.body43
  %indvars.iv35 = phi i64 [ %15, %for.cond40.preheader ], [ %indvars.iv.next36, %for.body43 ]
  %16 = load float, ptr %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %target, i64 %indvars.iv35
  %17 = load float, ptr %arrayidx47, align 4
  %mul48 = fmul float %16, %17
  store float %mul48, ptr %arrayidx47, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body43, !llvm.loop !68

return:                                           ; preds = %for.body43, %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.end ], [ 1, %for.body43 ]
  ret i32 %retval.0
}

declare void @draw_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind uwtable
define i32 @vorbis_decode_initial(ptr noundef %f, ptr nocapture noundef writeonly %p_left_start, ptr nocapture noundef writeonly %p_left_end, ptr nocapture noundef writeonly %p_right_start, ptr nocapture noundef writeonly %p_right_end, ptr nocapture noundef writeonly %mode) local_unnamed_addr #17 {
entry:
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  store i32 0, ptr %channel_buffer_end, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  store i32 0, ptr %channel_buffer_start, align 4
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  %0 = load i32, ptr %eof, align 8
  %tobool.not108 = icmp eq i32 %0, 0
  br i1 %tobool.not108, label %if.end.lr.ph, label %return

if.end.lr.ph:                                     ; preds = %entry
  %valid_bits.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %acc.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %bytes_in_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %last_seg.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  %next_seg.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  %segment_count.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  %last_seg_which.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 61
  %page_flag.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  %packet_bytes.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 64
  %stream.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %stream_end.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %f.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %error.i.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  br label %if.end

retry.critedge:                                   ; preds = %next_segment.exit.i, %if.then.i, %if.then3.i.i, %if.then7.i.i
  store i32 0, ptr %valid_bits.i, align 8
  %1 = load i32, ptr %eof, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.end.lr.ph, %retry.critedge
  %call = tail call i32 @maybe_start_packet(ptr noundef nonnull %f), !range !26
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %valid_bits.i, align 8
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %cmp2.i = icmp eq i32 %2, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %if.end.i.get_bits.exit_crit_edge

if.end.i.get_bits.exit_crit_edge:                 ; preds = %if.end.i
  %.pre = load i32, ptr %acc.i, align 4
  br label %get_bits.exit

while.body.lr.ph.i:                               ; preds = %if.end.i
  store i32 0, ptr %acc.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %call15.i = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  %cmp16.i = icmp eq i32 %call15.i, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %while.body.i
  store i32 -1, ptr %valid_bits.i, align 8
  br label %if.end12

if.end19.i:                                       ; preds = %while.body.i
  %3 = load i32, ptr %valid_bits.i, align 8
  %shl21.i = shl i32 %call15.i, %3
  %4 = load i32, ptr %acc.i, align 4
  %add23.i = add i32 %4, %shl21.i
  store i32 %add23.i, ptr %acc.i, align 4
  %add25.i = add nsw i32 %3, 8
  store i32 %add25.i, ptr %valid_bits.i, align 8
  %cmp13.i = icmp slt i32 %3, -7
  br i1 %cmp13.i, label %while.body.i, label %get_bits.exit, !llvm.loop !30

get_bits.exit:                                    ; preds = %if.end19.i, %if.end.i.get_bits.exit_crit_edge
  %5 = phi i32 [ %.pre, %if.end.i.get_bits.exit_crit_edge ], [ %add23.i, %if.end19.i ]
  %6 = phi i32 [ %2, %if.end.i.get_bits.exit_crit_edge ], [ %add25.i, %if.end19.i ]
  %and.i = and i32 %5, 1
  %shr.i = lshr i32 %5, 1
  store i32 %shr.i, ptr %acc.i, align 4
  %sub32.i = add nsw i32 %6, -1
  store i32 %sub32.i, ptr %valid_bits.i, align 8
  %cmp.not = icmp eq i32 %and.i, 0
  br i1 %cmp.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %get_bits.exit
  %7 = load i8, ptr %push_mode, align 4
  %tobool6.not = icmp eq i8 %7, 0
  br i1 %tobool6.not, label %while.cond, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 35, ptr %error.i.i.i, align 4
  br label %return

while.cond:                                       ; preds = %if.then5, %get8_packet_raw.exit
  %8 = load i8, ptr %bytes_in_seg.i, align 4
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.cond
  %9 = load i32, ptr %last_seg.i, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %if.end.i.i, label %retry.critedge

if.end.i.i:                                       ; preds = %if.then.i
  %10 = load i32, ptr %next_seg.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end10.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %11 = load i32, ptr %segment_count.i.i, align 8
  %sub.i.i = add nsw i32 %11, -1
  store i32 %sub.i.i, ptr %last_seg_which.i.i, align 8
  %call.i.i.i = tail call i32 @capture_pattern(ptr noundef nonnull %f), !range !26
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %start_page.exit.thread.i.i, label %start_page.exit.i.i

start_page.exit.thread.i.i:                       ; preds = %if.then1.i.i
  store i32 30, ptr %error.i.i.i, align 4
  br label %if.then3.i.i

start_page.exit.i.i:                              ; preds = %if.then1.i.i
  %call2.i.i.i = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %f), !range !26
  %tobool2.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %start_page.exit.i.i, %start_page.exit.thread.i.i
  store i32 1, ptr %last_seg.i, align 4
  br label %retry.critedge

if.end5.i.i:                                      ; preds = %start_page.exit.i.i
  %12 = load i8, ptr %page_flag.i.i, align 1
  %13 = and i8 %12, 1
  %tobool6.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end5.if.end10_crit_edge.i.i

if.end5.if.end10_crit_edge.i.i:                   ; preds = %if.end5.i.i
  %.pre.i.i = load i32, ptr %next_seg.i.i, align 8
  br label %if.end10.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  store i32 32, ptr %error.i.i.i, align 4
  br label %retry.critedge

if.end10.i.i:                                     ; preds = %if.end5.if.end10_crit_edge.i.i, %if.end.i.i
  %14 = phi i32 [ %.pre.i.i, %if.end5.if.end10_crit_edge.i.i ], [ %10, %if.end.i.i ]
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr %next_seg.i.i, align 8
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %cmp13.not.i.i = icmp eq i8 %15, -1
  br i1 %cmp13.not.i.i, label %if.end20.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end10.i.i
  store i32 1, ptr %last_seg.i, align 4
  store i32 %14, ptr %last_seg_which.i.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then15.i.i, %if.end10.i.i
  %16 = load i32, ptr %segment_count.i.i, align 8
  %cmp23.not.i.i = icmp slt i32 %inc.i.i, %16
  br i1 %cmp23.not.i.i, label %next_segment.exit.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end20.i.i
  store i32 -1, ptr %next_seg.i.i, align 8
  br label %next_segment.exit.i

next_segment.exit.i:                              ; preds = %if.then25.i.i, %if.end20.i.i
  store i8 %15, ptr %bytes_in_seg.i, align 4
  %tobool3.not.i = icmp eq i8 %15, 0
  br i1 %tobool3.not.i, label %retry.critedge, label %if.end6.i

if.end6.i:                                        ; preds = %next_segment.exit.i, %while.cond
  %17 = phi i8 [ %15, %next_segment.exit.i ], [ %8, %while.cond ]
  %dec.i = add i8 %17, -1
  store i8 %dec.i, ptr %bytes_in_seg.i, align 4
  %18 = load i32, ptr %packet_bytes.i, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %packet_bytes.i, align 4
  %19 = load ptr, ptr %stream.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %20 = load ptr, ptr %stream_end.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %19, %20
  br i1 %cmp.not.i.i, label %if.end.i8.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i32 1, ptr %eof, align 8
  br label %get8_packet_raw.exit

if.end.i8.i:                                      ; preds = %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %stream.i.i, align 8
  br label %get8_packet_raw.exit

if.end4.i.i:                                      ; preds = %if.end6.i
  %21 = load ptr, ptr %f.i.i, align 8
  %call.i.i = tail call i32 @fgetc(ptr noundef %21)
  %cmp5.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp5.i.i, label %if.then6.i.i, label %get8_packet_raw.exit

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store i32 1, ptr %eof, align 8
  br label %get8_packet_raw.exit

get8_packet_raw.exit:                             ; preds = %if.then2.i.i, %if.end.i8.i, %if.then6.i.i, %if.end4.i.i
  store i32 0, ptr %valid_bits.i, align 8
  br label %while.cond, !llvm.loop !69

if.end12:                                         ; preds = %if.end3, %get_bits.exit, %if.then17.i
  %mode_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 37
  %22 = load i32, ptr %mode_count, align 8
  %sub = add nsw i32 %22, -1
  %cmp.i39 = icmp slt i32 %22, 1
  br i1 %cmp.i39, label %ilog.exit, label %if.end.i40

if.end.i40:                                       ; preds = %if.end12
  %cmp1.i = icmp ult i32 %22, 16385
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.end.i40
  %cmp3.i = icmp ult i32 %22, 17
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then2.i
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %23 to i32
  br label %ilog.exit

if.else.i:                                        ; preds = %if.then2.i
  %cmp5.i = icmp ult i32 %22, 513
  br i1 %cmp5.i, label %if.then7.i, label %if.else12.i

if.then7.i:                                       ; preds = %if.else.i
  %shr.i41 = lshr i32 %sub, 5
  %idxprom8.i = zext nneg i32 %shr.i41 to i64
  %arrayidx9.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom8.i
  %24 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = sext i8 %24 to i32
  %add11.i = add nsw i32 %conv10.i, 5
  br label %ilog.exit

if.else12.i:                                      ; preds = %if.else.i
  %shr13.i = lshr i32 %sub, 10
  %idxprom14.i = zext nneg i32 %shr13.i to i64
  %arrayidx15.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom14.i
  %25 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = sext i8 %25 to i32
  %add17.i = add nsw i32 %conv16.i, 10
  br label %ilog.exit

if.else18.i:                                      ; preds = %if.end.i40
  %cmp19.i = icmp ult i32 %22, 16777217
  br i1 %cmp19.i, label %if.then21.i, label %if.else36.i

if.then21.i:                                      ; preds = %if.else18.i
  %cmp22.i = icmp ult i32 %22, 524289
  br i1 %cmp22.i, label %if.then24.i, label %if.else30.i

if.then24.i:                                      ; preds = %if.then21.i
  %shr25.i = lshr i32 %sub, 15
  %idxprom26.i = zext nneg i32 %shr25.i to i64
  %arrayidx27.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom26.i
  %26 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = sext i8 %26 to i32
  %add29.i = add nsw i32 %conv28.i, 15
  br label %ilog.exit

if.else30.i:                                      ; preds = %if.then21.i
  %shr31.i = lshr i32 %sub, 20
  %idxprom32.i = zext nneg i32 %shr31.i to i64
  %arrayidx33.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom32.i
  %27 = load i8, ptr %arrayidx33.i, align 1
  %conv34.i = sext i8 %27 to i32
  %add35.i = add nsw i32 %conv34.i, 20
  br label %ilog.exit

if.else36.i:                                      ; preds = %if.else18.i
  %cmp37.i = icmp ult i32 %22, 536870913
  br i1 %cmp37.i, label %if.then39.i, label %if.else45.i

if.then39.i:                                      ; preds = %if.else36.i
  %shr40.i = lshr i32 %sub, 25
  %idxprom41.i = zext nneg i32 %shr40.i to i64
  %arrayidx42.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom41.i
  %28 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = sext i8 %28 to i32
  %add44.i = add nsw i32 %conv43.i, 25
  br label %ilog.exit

if.else45.i:                                      ; preds = %if.else36.i
  %shr46.i = lshr i32 %sub, 30
  %idxprom47.i = zext nneg i32 %shr46.i to i64
  %arrayidx48.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom47.i
  %29 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %29 to i32
  %add50.i = add nsw i32 %conv49.i, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %if.end12, %if.then4.i, %if.then7.i, %if.else12.i, %if.then24.i, %if.else30.i, %if.then39.i, %if.else45.i
  %retval.0.i = phi i32 [ %conv.i, %if.then4.i ], [ %add11.i, %if.then7.i ], [ %add17.i, %if.else12.i ], [ %add29.i, %if.then24.i ], [ %add35.i, %if.else30.i ], [ %add44.i, %if.then39.i ], [ %add50.i, %if.else45.i ], [ 0, %if.end12 ]
  %call17 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %retval.0.i)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %ilog.exit
  %30 = load i32, ptr %mode_count, align 8
  %cmp22.not = icmp slt i32 %call17, %30
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end20
  store i32 %call17, ptr %mode, align 4
  %mode_config = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38
  %idx.ext = sext i32 %call17 to i64
  %add.ptr = getelementptr inbounds %struct.Mode, ptr %mode_config, i64 %idx.ext
  %31 = load i8, ptr %add.ptr, align 2
  %tobool25.not = icmp eq i8 %31, 0
  br i1 %tobool25.not, label %if.end29.thread, label %if.then26

if.then26:                                        ; preds = %if.end24
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 26
  %32 = load i32, ptr %blocksize_1, align 4
  %33 = load i32, ptr %valid_bits.i, align 8
  %cmp.i43 = icmp slt i32 %33, 0
  br i1 %cmp.i43, label %if.end29, label %if.end.i44

if.end.i44:                                       ; preds = %if.then26
  %cmp2.i45 = icmp eq i32 %33, 0
  br i1 %cmp2.i45, label %while.body.lr.ph.i54, label %if.end.i44.get_bits.exit67_crit_edge

if.end.i44.get_bits.exit67_crit_edge:             ; preds = %if.end.i44
  %.pre109 = load i32, ptr %acc.i, align 4
  br label %get_bits.exit67

while.body.lr.ph.i54:                             ; preds = %if.end.i44
  store i32 0, ptr %acc.i, align 4
  br label %while.body.i56

while.body.i56:                                   ; preds = %if.end19.i59, %while.body.lr.ph.i54
  %call15.i57 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  %cmp16.i58 = icmp eq i32 %call15.i57, -1
  br i1 %cmp16.i58, label %if.then17.i64, label %if.end19.i59

if.then17.i64:                                    ; preds = %while.body.i56
  store i32 -1, ptr %valid_bits.i, align 8
  br label %if.end29

if.end19.i59:                                     ; preds = %while.body.i56
  %34 = load i32, ptr %valid_bits.i, align 8
  %shl21.i60 = shl i32 %call15.i57, %34
  %35 = load i32, ptr %acc.i, align 4
  %add23.i61 = add i32 %35, %shl21.i60
  store i32 %add23.i61, ptr %acc.i, align 4
  %add25.i62 = add nsw i32 %34, 8
  store i32 %add25.i62, ptr %valid_bits.i, align 8
  %cmp13.i63 = icmp slt i32 %34, -7
  br i1 %cmp13.i63, label %while.body.i56, label %get_bits.exit67, !llvm.loop !30

get_bits.exit67:                                  ; preds = %if.end19.i59, %if.end.i44.get_bits.exit67_crit_edge
  %36 = phi i32 [ %.pre109, %if.end.i44.get_bits.exit67_crit_edge ], [ %add23.i61, %if.end19.i59 ]
  %37 = phi i32 [ %33, %if.end.i44.get_bits.exit67_crit_edge ], [ %add25.i62, %if.end19.i59 ]
  %and.i48 = and i32 %36, 1
  %shr.i49 = lshr i32 %36, 1
  store i32 %shr.i49, ptr %acc.i, align 4
  %sub32.i50 = add nsw i32 %37, -1
  store i32 %sub32.i50, ptr %valid_bits.i, align 8
  %cmp2.i71 = icmp eq i32 %sub32.i50, 0
  br i1 %cmp2.i71, label %while.body.lr.ph.i80, label %if.end26.i72

while.body.lr.ph.i80:                             ; preds = %get_bits.exit67
  store i32 0, ptr %acc.i, align 4
  br label %while.body.i82

while.body.i82:                                   ; preds = %if.end19.i85, %while.body.lr.ph.i80
  %call15.i83 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  %cmp16.i84 = icmp eq i32 %call15.i83, -1
  br i1 %cmp16.i84, label %if.then17.i90, label %if.end19.i85

if.then17.i90:                                    ; preds = %while.body.i82
  store i32 -1, ptr %valid_bits.i, align 8
  br label %if.end29

if.end19.i85:                                     ; preds = %while.body.i82
  %38 = load i32, ptr %valid_bits.i, align 8
  %shl21.i86 = shl i32 %call15.i83, %38
  %39 = load i32, ptr %acc.i, align 4
  %add23.i87 = add i32 %39, %shl21.i86
  store i32 %add23.i87, ptr %acc.i, align 4
  %add25.i88 = add nsw i32 %38, 8
  store i32 %add25.i88, ptr %valid_bits.i, align 8
  %cmp13.i89 = icmp slt i32 %38, -7
  br i1 %cmp13.i89, label %while.body.i82, label %if.end26.i72, !llvm.loop !30

if.end26.i72:                                     ; preds = %if.end19.i85, %get_bits.exit67
  %40 = phi i32 [ %shr.i49, %get_bits.exit67 ], [ %add23.i87, %if.end19.i85 ]
  %41 = phi i32 [ %sub32.i50, %get_bits.exit67 ], [ %add25.i88, %if.end19.i85 ]
  %and.i74 = and i32 %40, 1
  %shr.i75 = lshr i32 %40, 1
  store i32 %shr.i75, ptr %acc.i, align 4
  %sub32.i76 = add nsw i32 %41, -1
  store i32 %sub32.i76, ptr %valid_bits.i, align 8
  %42 = icmp ne i32 %and.i74, 0
  br label %if.end29

if.end29.thread:                                  ; preds = %if.end24
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 25
  %43 = load i32, ptr %blocksize_0, align 8
  %shr114 = ashr i32 %43, 1
  br label %if.else39

if.end29:                                         ; preds = %if.end26.i72, %if.then17.i90, %if.then26, %if.then17.i64
  %common.ret.op.i51100 = phi i32 [ %and.i48, %if.then17.i90 ], [ %and.i48, %if.end26.i72 ], [ 0, %if.then26 ], [ 0, %if.then17.i64 ]
  %common.ret.op.i77 = phi i1 [ false, %if.then17.i90 ], [ %42, %if.end26.i72 ], [ false, %if.then26 ], [ false, %if.then17.i64 ]
  %44 = icmp ne i32 %common.ret.op.i51100, 0
  %.pre110 = load i8, ptr %add.ptr, align 2
  %45 = icmp eq i8 %.pre110, 0
  %46 = select i1 %45, i1 true, i1 %44
  %shr = ashr i32 %32, 1
  br i1 %46, label %if.else39, label %if.then33

if.then33:                                        ; preds = %if.end29
  %blocksize_034 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 25
  %47 = load i32, ptr %blocksize_034, align 8
  %sub35 = sub nsw i32 %32, %47
  %shr36 = ashr i32 %sub35, 2
  store i32 %shr36, ptr %p_left_start, align 4
  %48 = load i32, ptr %blocksize_034, align 8
  %add = add nsw i32 %48, %32
  %shr38 = ashr i32 %add, 2
  br label %if.end40

if.else39:                                        ; preds = %if.end29.thread, %if.end29
  %shr120 = phi i32 [ %shr114, %if.end29.thread ], [ %shr, %if.end29 ]
  %next.0118 = phi i1 [ false, %if.end29.thread ], [ %common.ret.op.i77, %if.end29 ]
  %n.0116 = phi i32 [ %43, %if.end29.thread ], [ %32, %if.end29 ]
  store i32 0, ptr %p_left_start, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then33
  %shr119 = phi i32 [ %shr, %if.then33 ], [ %shr120, %if.else39 ]
  %next.0117 = phi i1 [ %common.ret.op.i77, %if.then33 ], [ %next.0118, %if.else39 ]
  %n.0115 = phi i32 [ %32, %if.then33 ], [ %n.0116, %if.else39 ]
  %storemerge = phi i32 [ %shr38, %if.then33 ], [ %shr120, %if.else39 ]
  store i32 %storemerge, ptr %p_left_end, align 4
  %49 = load i8, ptr %add.ptr, align 2
  %tobool43 = icmp eq i8 %49, 0
  %or.cond1 = select i1 %tobool43, i1 true, i1 %next.0117
  br i1 %or.cond1, label %if.else54, label %if.then46

if.then46:                                        ; preds = %if.end40
  %mul = mul nsw i32 %n.0115, 3
  %blocksize_047 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 25
  %50 = load i32, ptr %blocksize_047, align 8
  %sub48 = sub nsw i32 %mul, %50
  %shr49 = ashr i32 %sub48, 2
  store i32 %shr49, ptr %p_right_start, align 4
  %51 = load i32, ptr %blocksize_047, align 8
  %add52 = add nsw i32 %51, %mul
  %shr53 = ashr i32 %add52, 2
  br label %if.end55

if.else54:                                        ; preds = %if.end40
  store i32 %shr119, ptr %p_right_start, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then46
  %storemerge37 = phi i32 [ %shr53, %if.then46 ], [ %n.0115, %if.else54 ]
  store i32 %storemerge37, ptr %p_right_end, align 4
  br label %return

return:                                           ; preds = %retry.critedge, %if.end, %entry, %if.end20, %ilog.exit, %if.end55, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %if.end55 ], [ 0, %ilog.exit ], [ 0, %if.end20 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %retry.critedge ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_decode_packet_rest(ptr noundef %f, ptr nocapture noundef writeonly %len, ptr nocapture noundef readonly %m, i32 noundef %left_start, i32 %left_end, i32 noundef %right_start, i32 noundef %right_end, ptr nocapture noundef writeonly %p_left) local_unnamed_addr #28 {
entry:
  %zero_channel = alloca [256 x i32], align 16
  %really_zero_channel = alloca [256 x i32], align 16
  %step2_flag = alloca [256 x i8], align 16
  %residue_buffers = alloca [16 x ptr], align 16
  %do_not_decode = alloca [256 x i8], align 16
  %0 = load i8, ptr %m, align 2
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 24, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %mapping = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 36
  %2 = load ptr, ptr %mapping, align 8
  %mapping1 = getelementptr inbounds %struct.Mode, ptr %m, i64 0, i32 1
  %3 = load i8, ptr %mapping1, align 1
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2
  %shr = ashr i32 %1, 1
  %sub502 = sub nsw i32 0, %shr
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %4 = load i32, ptr %channels, align 4
  %cmp497 = icmp sgt i32 %4, 0
  br i1 %cmp497, label %for.body.lr.ph, label %entry.for.end281_crit_edge

entry.for.end281_crit_edge:                       ; preds = %entry
  %.pre567 = sext i32 %4 to i64
  br label %for.end281

for.body.lr.ph:                                   ; preds = %entry
  %chan = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 1
  %floor_config = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 31
  %valid_bits.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  %acc.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 62
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 28
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  %arrayidx162 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc279
  %indvars.iv533 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next534, %for.inc279 ]
  %5 = load ptr, ptr %chan, align 8
  %mux = getelementptr inbounds %struct.MappingChannel, ptr %5, i64 %indvars.iv533, i32 2
  %6 = load i8, ptr %mux, align 1
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %indvars.iv533
  store i32 0, ptr %arrayidx7, align 4
  %idxprom8 = zext i8 %6 to i64
  %arrayidx9 = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 3, i64 %idxprom8
  %7 = load i8, ptr %arrayidx9, align 1
  %idxprom11 = zext i8 %7 to i64
  %arrayidx12 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 30, i64 %idxprom11
  %8 = load i16, ptr %arrayidx12, align 2
  %cmp14 = icmp eq i16 %8, 0
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 21, ptr %error.i.i, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %floor_config, align 8
  %arrayidx17 = getelementptr inbounds %union.Floor, ptr %9, i64 %idxprom11
  %10 = load i32, ptr %valid_bits.i, align 8
  %cmp.i = icmp slt i32 %10, 0
  br i1 %cmp.i, label %error, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp2.i = icmp eq i32 %10, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %if.end.i.get_bits.exit_crit_edge

if.end.i.get_bits.exit_crit_edge:                 ; preds = %if.end.i
  %.pre = load i32, ptr %acc.i, align 4
  br label %get_bits.exit

while.body.lr.ph.i:                               ; preds = %if.end.i
  store i32 0, ptr %acc.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %call15.i = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  %cmp16.i = icmp eq i32 %call15.i, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %while.body.i
  store i32 -1, ptr %valid_bits.i, align 8
  br label %error

if.end19.i:                                       ; preds = %while.body.i
  %11 = load i32, ptr %valid_bits.i, align 8
  %shl21.i = shl i32 %call15.i, %11
  %12 = load i32, ptr %acc.i, align 4
  %add23.i = add i32 %12, %shl21.i
  store i32 %add23.i, ptr %acc.i, align 4
  %add25.i = add nsw i32 %11, 8
  store i32 %add25.i, ptr %valid_bits.i, align 8
  %cmp13.i = icmp slt i32 %11, -7
  br i1 %cmp13.i, label %while.body.i, label %get_bits.exit, !llvm.loop !30

get_bits.exit:                                    ; preds = %if.end19.i, %if.end.i.get_bits.exit_crit_edge
  %13 = phi i32 [ %.pre, %if.end.i.get_bits.exit_crit_edge ], [ %add23.i, %if.end19.i ]
  %14 = phi i32 [ %10, %if.end.i.get_bits.exit_crit_edge ], [ %add25.i, %if.end19.i ]
  %and.i = and i32 %13, 1
  %shr.i = lshr i32 %13, 1
  store i32 %shr.i, ptr %acc.i, align 4
  %sub32.i = add nsw i32 %14, -1
  store i32 %sub32.i, ptr %valid_bits.i, align 8
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %error, label %if.then19

if.then19:                                        ; preds = %get_bits.exit
  %floor1_multiplier = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 9
  %15 = load i8, ptr %floor1_multiplier, align 4
  %conv20 = zext i8 %15 to i64
  %sub = add nsw i64 %conv20, -1
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr @__const.vorbis_decode_packet_rest.range_list, i64 0, i64 %sub
  %16 = load i32, ptr %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 44, i64 %indvars.iv533
  %17 = load ptr, ptr %arrayidx25, align 8
  %shr.i299 = lshr i32 %16, 5
  %idxprom8.i = zext nneg i32 %shr.i299 to i64
  %arrayidx9.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom8.i
  %18 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = sext i8 %18 to i32
  %sub27476 = add nsw i32 %conv10.i, 4
  %call28477 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %sub27476)
  %conv29478 = trunc i32 %call28477 to i16
  store i16 %conv29478, ptr %17, align 2
  %call33 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %sub27476)
  %conv34 = trunc i32 %call33 to i16
  %arrayidx35 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %conv34, ptr %arrayidx35, align 2
  %19 = load i8, ptr %arrayidx17, align 4
  %cmp38490.not = icmp eq i8 %19, 0
  br i1 %cmp38490.not, label %for.end156, label %for.body40

for.body40:                                       ; preds = %if.then19, %for.inc154
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %for.inc154 ], [ 0, %if.then19 ]
  %offset.0491 = phi i32 [ %offset.1.lcssa, %for.inc154 ], [ 2, %if.then19 ]
  %arrayidx42 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 1, i64 %indvars.iv524
  %20 = load i8, ptr %arrayidx42, align 1
  %idxprom44 = zext i8 %20 to i64
  %arrayidx45 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 2, i64 %idxprom44
  %21 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %21 to i32
  %arrayidx48 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 3, i64 %idxprom44
  %22 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %22 to i32
  %notmask = shl nsw i32 -1, %conv49
  %sub50 = xor i32 %notmask, -1
  %tobool51.not = icmp eq i8 %22, 0
  br i1 %tobool51.not, label %if.end87, label %if.then52

if.then52:                                        ; preds = %for.body40
  %23 = load ptr, ptr %codebooks, align 8
  %arrayidx54 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 4, i64 %idxprom44
  %24 = load i8, ptr %arrayidx54, align 1
  %idx.ext = zext i8 %24 to i64
  %25 = load i32, ptr %valid_bits.i, align 8
  %cmp56 = icmp slt i32 %25, 10
  br i1 %cmp56, label %if.then58, label %if.end

if.then58:                                        ; preds = %if.then52
  tail call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end

if.end:                                           ; preds = %if.then58, %if.then52
  %26 = load i32, ptr %acc.i, align 4
  %and = and i32 %26, 1023
  %idxprom59 = zext nneg i32 %and to i64
  %arrayidx60 = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 12, i64 %idxprom59
  %27 = load i16, ptr %arrayidx60, align 2
  %cmp62 = icmp sgt i16 %27, -1
  br i1 %cmp62, label %if.then64, label %if.else79

if.then64:                                        ; preds = %if.end
  %conv61 = zext nneg i16 %27 to i32
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 2
  %28 = load ptr, ptr %codeword_lengths, align 8
  %idxprom66 = zext nneg i16 %27 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %28, i64 %idxprom66
  %29 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %29 to i32
  %shr70 = lshr i32 %26, %conv68
  store i32 %shr70, ptr %acc.i, align 4
  %30 = load i32, ptr %valid_bits.i, align 8
  %sub72 = sub nsw i32 %30, %conv68
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %sub72, i32 0)
  store i32 %spec.store.select, ptr %valid_bits.i, align 8
  %cmp74.inv = icmp sgt i32 %sub72, -1
  %spec.select = select i1 %cmp74.inv, i32 %conv61, i32 -1
  br label %if.end81

if.else79:                                        ; preds = %if.end
  tail call void @prep_huffman(ptr noundef nonnull %f) #41
  %codewords.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 11
  %31 = load ptr, ptr %codewords.i, align 8
  %cmp.i355 = icmp eq ptr %31, null
  br i1 %cmp.i355, label %land.lhs.true.i, label %if.end.thread.i

land.lhs.true.i:                                  ; preds = %if.else79
  %sorted_codewords.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 13
  %32 = load ptr, ptr %sorted_codewords.i, align 8
  %cmp1.i366 = icmp eq ptr %32, null
  br i1 %cmp1.i366, label %if.end81, label %if.then6.i

if.end.thread.i:                                  ; preds = %if.else79
  %entries47.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 1
  %33 = load i32, ptr %entries47.i, align 4
  %cmp248.i = icmp sgt i32 %33, 8
  br i1 %cmp248.i, label %cond.true.i, label %if.end30.i

cond.true.i:                                      ; preds = %if.end.thread.i
  %sorted_codewords3.phi.trans.insert.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 13
  %.pre.i = load ptr, ptr %sorted_codewords3.phi.trans.insert.i, align 8
  %cmp4.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp4.not.i, label %for.body.lr.ph.i, label %if.then6.i

if.then6.i:                                       ; preds = %cond.true.i, %land.lhs.true.i
  %34 = phi ptr [ %.pre.i, %cond.true.i ], [ %32, %land.lhs.true.i ]
  %35 = load i32, ptr %acc.i, align 4
  %or19.i.i = tail call i32 @llvm.bitreverse.i32(i32 %35)
  %sorted_entries.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 15
  %36 = load i32, ptr %sorted_entries.i, align 8
  %cmp750.i = icmp sgt i32 %36, 1
  br i1 %cmp750.i, label %while.body.i362, label %while.end.i

while.body.i362:                                  ; preds = %if.then6.i, %while.body.i362
  %n.052.i = phi i32 [ %n.1.i, %while.body.i362 ], [ %36, %if.then6.i ]
  %x.051.i = phi i32 [ %x.1.i, %while.body.i362 ], [ 0, %if.then6.i ]
  %shr.i363 = lshr i32 %n.052.i, 1
  %add.i = add nsw i32 %shr.i363, %x.051.i
  %idxprom.i364 = sext i32 %add.i to i64
  %arrayidx.i365 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i364
  %37 = load i32, ptr %arrayidx.i365, align 4
  %cmp9.not.i = icmp ugt i32 %37, %or19.i.i
  %sub.i = sub nsw i32 %n.052.i, %shr.i363
  %x.1.i = select i1 %cmp9.not.i, i32 %x.051.i, i32 %add.i
  %n.1.i = select i1 %cmp9.not.i, i32 %shr.i363, i32 %sub.i
  %cmp7.i = icmp sgt i32 %n.1.i, 1
  br i1 %cmp7.i, label %while.body.i362, label %while.end.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i362, %if.then6.i
  %x.0.lcssa.i = phi i32 [ 0, %if.then6.i ], [ %x.1.i, %while.body.i362 ]
  %sparse.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 8
  %38 = load i8, ptr %sparse.i, align 1
  %tobool14.not.i = icmp eq i8 %38, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %while.end.i
  %sorted_values.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 14
  %39 = load ptr, ptr %sorted_values.i, align 8
  %idxprom16.i = sext i32 %x.0.lcssa.i to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %39, i64 %idxprom16.i
  %40 = load i32, ptr %arrayidx17.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %while.end.i
  %x.2.i = phi i32 [ %x.0.lcssa.i, %while.end.i ], [ %40, %if.then15.i ]
  %codeword_lengths.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 2
  %41 = load ptr, ptr %codeword_lengths.i, align 8
  %idxprom19.i = sext i32 %x.2.i to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %41, i64 %idxprom19.i
  %42 = load i8, ptr %arrayidx20.i, align 1
  %conv.i359 = zext i8 %42 to i32
  %43 = load i32, ptr %valid_bits.i, align 8
  %cmp21.not.i = icmp slt i32 %43, %conv.i359
  br i1 %cmp21.not.i, label %if.end28.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end18.i
  %shr25.i361 = lshr i32 %35, %conv.i359
  store i32 %shr25.i361, ptr %acc.i, align 4
  %sub27.i = sub nsw i32 %43, %conv.i359
  store i32 %sub27.i, ptr %valid_bits.i, align 8
  br label %if.end81

if.end28.i:                                       ; preds = %if.end18.i
  store i32 0, ptr %valid_bits.i, align 8
  br label %if.end81

if.end30.i:                                       ; preds = %if.end.thread.i
  %cmp3253.i = icmp sgt i32 %33, 0
  br i1 %cmp3253.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end30.i, %cond.true.i
  %codeword_lengths34.i = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 2
  %44 = load ptr, ptr %codeword_lengths34.i, align 8
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %44, i64 %indvars.iv.i
  %45 = load i8, ptr %arrayidx36.i, align 1
  %cmp38.i = icmp eq i8 %45, -1
  br i1 %cmp38.i, label %for.inc.i, label %if.end41.i

if.end41.i:                                       ; preds = %for.body.i
  %conv37.i = zext i8 %45 to i32
  %arrayidx44.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  %46 = load i32, ptr %arrayidx44.i, align 4
  %47 = load i32, ptr %acc.i, align 4
  %notmask.i = shl nsw i32 -1, %conv37.i
  %sub50.i = xor i32 %notmask.i, -1
  %and.i357 = and i32 %47, %sub50.i
  %cmp51.i = icmp eq i32 %46, %and.i357
  br i1 %cmp51.i, label %if.then53.i, label %for.inc.i

if.then53.i:                                      ; preds = %if.end41.i
  %48 = load i32, ptr %valid_bits.i, align 8
  %cmp59.not.i = icmp slt i32 %48, %conv37.i
  br i1 %cmp59.not.i, label %if.end74.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then53.i
  %49 = trunc i64 %indvars.iv.i to i32
  %shr67.i = lshr i32 %47, %conv37.i
  store i32 %shr67.i, ptr %acc.i, align 4
  %50 = load ptr, ptr %codeword_lengths34.i, align 8
  %arrayidx70.i = getelementptr inbounds i8, ptr %50, i64 %indvars.iv.i
  %51 = load i8, ptr %arrayidx70.i, align 1
  %conv71.i = zext i8 %51 to i32
  %sub73.i = sub nsw i32 %48, %conv71.i
  store i32 %sub73.i, ptr %valid_bits.i, align 8
  br label %if.end81

if.end74.i:                                       ; preds = %if.then53.i
  store i32 0, ptr %valid_bits.i, align 8
  br label %if.end81

for.inc.i:                                        ; preds = %if.end41.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.inc.i, %if.end30.i
  store i32 21, ptr %error.i.i, align 4
  store i32 0, ptr %valid_bits.i, align 8
  br label %if.end81

if.end81:                                         ; preds = %for.end.i, %if.end74.i, %if.then61.i, %if.end28.i, %if.then23.i, %land.lhs.true.i, %if.then64
  %cval.0 = phi i32 [ %spec.select, %if.then64 ], [ %x.2.i, %if.then23.i ], [ -1, %if.end28.i ], [ %49, %if.then61.i ], [ -1, %if.end74.i ], [ -1, %for.end.i ], [ -1, %land.lhs.true.i ]
  %sparse = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 8
  %52 = load i8, ptr %sparse, align 1
  %tobool82.not = icmp eq i8 %52, 0
  br i1 %tobool82.not, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.end81
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %23, i64 %idx.ext, i32 14
  %53 = load ptr, ptr %sorted_values, align 8
  %idxprom84 = sext i32 %cval.0 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %53, i64 %idxprom84
  %54 = load i32, ptr %arrayidx85, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end81, %if.then83, %for.body40
  %cval.1 = phi i32 [ %54, %if.then83 ], [ %cval.0, %if.end81 ], [ 0, %for.body40 ]
  %cmp89485.not = icmp eq i8 %21, 0
  br i1 %cmp89485.not, label %for.inc154, label %for.body91.preheader

for.body91.preheader:                             ; preds = %if.end87
  %55 = sext i32 %offset.0491 to i64
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader, %for.inc
  %indvars.iv = phi i64 [ %55, %for.body91.preheader ], [ %indvars.iv.next, %for.inc ]
  %k.0488 = phi i32 [ 0, %for.body91.preheader ], [ %inc153, %for.inc ]
  %cval.2486 = phi i32 [ %cval.1, %for.body91.preheader ], [ %shr98, %for.inc ]
  %and94 = and i32 %cval.2486, %sub50
  %idxprom95 = zext nneg i32 %and94 to i64
  %arrayidx96 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 5, i64 %idxprom44, i64 %idxprom95
  %56 = load i16, ptr %arrayidx96, align 2
  %shr98 = ashr i32 %cval.2486, %conv49
  %cmp99 = icmp sgt i16 %56, -1
  br i1 %cmp99, label %if.then101, label %for.inc

if.then101:                                       ; preds = %for.body91
  %conv97 = zext nneg i16 %56 to i64
  %57 = load ptr, ptr %codebooks, align 8
  %58 = load i32, ptr %valid_bits.i, align 8
  %cmp107 = icmp slt i32 %58, 10
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then101
  tail call void @prep_huffman(ptr noundef nonnull %f) #41
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.then101
  %59 = load i32, ptr %acc.i, align 4
  %and112 = and i32 %59, 1023
  %idxprom114 = zext nneg i32 %and112 to i64
  %arrayidx115 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 12, i64 %idxprom114
  %60 = load i16, ptr %arrayidx115, align 2
  %cmp117 = icmp sgt i16 %60, -1
  br i1 %cmp117, label %if.then119, label %if.else135

if.then119:                                       ; preds = %if.end110
  %conv116 = zext nneg i16 %60 to i32
  %codeword_lengths121 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 2
  %61 = load ptr, ptr %codeword_lengths121, align 8
  %idxprom122 = zext nneg i16 %60 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %61, i64 %idxprom122
  %62 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %62 to i32
  %shr126 = lshr i32 %59, %conv124
  store i32 %shr126, ptr %acc.i, align 4
  %63 = load i32, ptr %valid_bits.i, align 8
  %sub128 = sub nsw i32 %63, %conv124
  %spec.store.select295 = tail call i32 @llvm.smax.i32(i32 %sub128, i32 0)
  store i32 %spec.store.select295, ptr %valid_bits.i, align 8
  %cmp130.inv = icmp sgt i32 %sub128, -1
  %spec.select296 = select i1 %cmp130.inv, i32 %conv116, i32 -1
  br label %if.end137

if.else135:                                       ; preds = %if.end110
  tail call void @prep_huffman(ptr noundef nonnull %f) #41
  %codewords.i367 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 11
  %64 = load ptr, ptr %codewords.i367, align 8
  %cmp.i368 = icmp eq ptr %64, null
  br i1 %cmp.i368, label %land.lhs.true.i446, label %if.end.thread.i369

land.lhs.true.i446:                               ; preds = %if.else135
  %sorted_codewords.i447 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 13
  %65 = load ptr, ptr %sorted_codewords.i447, align 8
  %cmp1.i448 = icmp eq ptr %65, null
  br i1 %cmp1.i448, label %if.end137, label %if.then6.i409

if.end.thread.i369:                               ; preds = %if.else135
  %entries47.i370 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 1
  %66 = load i32, ptr %entries47.i370, align 4
  %cmp248.i371 = icmp sgt i32 %66, 8
  br i1 %cmp248.i371, label %cond.true.i405, label %if.end30.i372

cond.true.i405:                                   ; preds = %if.end.thread.i369
  %sorted_codewords3.phi.trans.insert.i406 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 13
  %.pre.i407 = load ptr, ptr %sorted_codewords3.phi.trans.insert.i406, align 8
  %cmp4.not.i408 = icmp eq ptr %.pre.i407, null
  br i1 %cmp4.not.i408, label %for.body.lr.ph.i378, label %if.then6.i409

if.then6.i409:                                    ; preds = %cond.true.i405, %land.lhs.true.i446
  %67 = phi ptr [ %.pre.i407, %cond.true.i405 ], [ %65, %land.lhs.true.i446 ]
  %68 = load i32, ptr %acc.i, align 4
  %or19.i.i411 = tail call i32 @llvm.bitreverse.i32(i32 %68)
  %sorted_entries.i412 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 15
  %69 = load i32, ptr %sorted_entries.i412, align 8
  %cmp750.i413 = icmp sgt i32 %69, 1
  br i1 %cmp750.i413, label %while.body.i434, label %while.end.i414

while.body.i434:                                  ; preds = %if.then6.i409, %while.body.i434
  %n.052.i435 = phi i32 [ %n.1.i444, %while.body.i434 ], [ %69, %if.then6.i409 ]
  %x.051.i436 = phi i32 [ %x.1.i443, %while.body.i434 ], [ 0, %if.then6.i409 ]
  %shr.i437 = lshr i32 %n.052.i435, 1
  %add.i438 = add nsw i32 %shr.i437, %x.051.i436
  %idxprom.i439 = sext i32 %add.i438 to i64
  %arrayidx.i440 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i439
  %70 = load i32, ptr %arrayidx.i440, align 4
  %cmp9.not.i441 = icmp ugt i32 %70, %or19.i.i411
  %sub.i442 = sub nsw i32 %n.052.i435, %shr.i437
  %x.1.i443 = select i1 %cmp9.not.i441, i32 %x.051.i436, i32 %add.i438
  %n.1.i444 = select i1 %cmp9.not.i441, i32 %shr.i437, i32 %sub.i442
  %cmp7.i445 = icmp sgt i32 %n.1.i444, 1
  br i1 %cmp7.i445, label %while.body.i434, label %while.end.i414, !llvm.loop !31

while.end.i414:                                   ; preds = %while.body.i434, %if.then6.i409
  %x.0.lcssa.i415 = phi i32 [ 0, %if.then6.i409 ], [ %x.1.i443, %while.body.i434 ]
  %sparse.i416 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 8
  %71 = load i8, ptr %sparse.i416, align 1
  %tobool14.not.i417 = icmp eq i8 %71, 0
  br i1 %tobool14.not.i417, label %if.then15.i430, label %if.end18.i418

if.then15.i430:                                   ; preds = %while.end.i414
  %sorted_values.i431 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 14
  %72 = load ptr, ptr %sorted_values.i431, align 8
  %idxprom16.i432 = sext i32 %x.0.lcssa.i415 to i64
  %arrayidx17.i433 = getelementptr inbounds i32, ptr %72, i64 %idxprom16.i432
  %73 = load i32, ptr %arrayidx17.i433, align 4
  br label %if.end18.i418

if.end18.i418:                                    ; preds = %if.then15.i430, %while.end.i414
  %x.2.i419 = phi i32 [ %x.0.lcssa.i415, %while.end.i414 ], [ %73, %if.then15.i430 ]
  %codeword_lengths.i420 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 2
  %74 = load ptr, ptr %codeword_lengths.i420, align 8
  %idxprom19.i421 = sext i32 %x.2.i419 to i64
  %arrayidx20.i422 = getelementptr inbounds i8, ptr %74, i64 %idxprom19.i421
  %75 = load i8, ptr %arrayidx20.i422, align 1
  %conv.i423 = zext i8 %75 to i32
  %76 = load i32, ptr %valid_bits.i, align 8
  %cmp21.not.i425 = icmp slt i32 %76, %conv.i423
  br i1 %cmp21.not.i425, label %if.end28.i429, label %if.then23.i426

if.then23.i426:                                   ; preds = %if.end18.i418
  %shr25.i427 = lshr i32 %68, %conv.i423
  store i32 %shr25.i427, ptr %acc.i, align 4
  %sub27.i428 = sub nsw i32 %76, %conv.i423
  store i32 %sub27.i428, ptr %valid_bits.i, align 8
  br label %if.end137

if.end28.i429:                                    ; preds = %if.end18.i418
  store i32 0, ptr %valid_bits.i, align 8
  br label %if.end137

if.end30.i372:                                    ; preds = %if.end.thread.i369
  %cmp3253.i373 = icmp sgt i32 %66, 0
  br i1 %cmp3253.i373, label %for.body.lr.ph.i378, label %for.end.i374

for.body.lr.ph.i378:                              ; preds = %if.end30.i372, %cond.true.i405
  %codeword_lengths34.i379 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 2
  %77 = load ptr, ptr %codeword_lengths34.i379, align 8
  %wide.trip.count.i381 = zext nneg i32 %66 to i64
  br label %for.body.i382

for.body.i382:                                    ; preds = %for.inc.i393, %for.body.lr.ph.i378
  %indvars.iv.i383 = phi i64 [ 0, %for.body.lr.ph.i378 ], [ %indvars.iv.next.i394, %for.inc.i393 ]
  %arrayidx36.i384 = getelementptr inbounds i8, ptr %77, i64 %indvars.iv.i383
  %78 = load i8, ptr %arrayidx36.i384, align 1
  %cmp38.i385 = icmp eq i8 %78, -1
  br i1 %cmp38.i385, label %for.inc.i393, label %if.end41.i386

if.end41.i386:                                    ; preds = %for.body.i382
  %conv37.i387 = zext i8 %78 to i32
  %arrayidx44.i388 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i383
  %79 = load i32, ptr %arrayidx44.i388, align 4
  %80 = load i32, ptr %acc.i, align 4
  %notmask.i389 = shl nsw i32 -1, %conv37.i387
  %sub50.i390 = xor i32 %notmask.i389, -1
  %and.i391 = and i32 %80, %sub50.i390
  %cmp51.i392 = icmp eq i32 %79, %and.i391
  br i1 %cmp51.i392, label %if.then53.i396, label %for.inc.i393

if.then53.i396:                                   ; preds = %if.end41.i386
  %81 = load i32, ptr %valid_bits.i, align 8
  %cmp59.not.i398 = icmp slt i32 %81, %conv37.i387
  br i1 %cmp59.not.i398, label %if.end74.i404, label %if.then61.i399

if.then61.i399:                                   ; preds = %if.then53.i396
  %82 = trunc i64 %indvars.iv.i383 to i32
  %shr67.i400 = lshr i32 %80, %conv37.i387
  store i32 %shr67.i400, ptr %acc.i, align 4
  %83 = load ptr, ptr %codeword_lengths34.i379, align 8
  %arrayidx70.i401 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.i383
  %84 = load i8, ptr %arrayidx70.i401, align 1
  %conv71.i402 = zext i8 %84 to i32
  %sub73.i403 = sub nsw i32 %81, %conv71.i402
  store i32 %sub73.i403, ptr %valid_bits.i, align 8
  br label %if.end137

if.end74.i404:                                    ; preds = %if.then53.i396
  store i32 0, ptr %valid_bits.i, align 8
  br label %if.end137

for.inc.i393:                                     ; preds = %if.end41.i386, %for.body.i382
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i381
  br i1 %exitcond.not.i395, label %for.end.i374, label %for.body.i382, !llvm.loop !32

for.end.i374:                                     ; preds = %for.inc.i393, %if.end30.i372
  store i32 21, ptr %error.i.i, align 4
  store i32 0, ptr %valid_bits.i, align 8
  br label %if.end137

if.end137:                                        ; preds = %for.end.i374, %if.end74.i404, %if.then61.i399, %if.end28.i429, %if.then23.i426, %land.lhs.true.i446, %if.then119
  %temp.0 = phi i32 [ %spec.select296, %if.then119 ], [ %x.2.i419, %if.then23.i426 ], [ -1, %if.end28.i429 ], [ %82, %if.then61.i399 ], [ -1, %if.end74.i404 ], [ -1, %for.end.i374 ], [ -1, %land.lhs.true.i446 ]
  %sparse138 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 8
  %85 = load i8, ptr %sparse138, align 1
  %tobool139.not = icmp eq i8 %85, 0
  br i1 %tobool139.not, label %if.end144, label %if.then140

if.then140:                                       ; preds = %if.end137
  %sorted_values141 = getelementptr inbounds %struct.Codebook, ptr %57, i64 %conv97, i32 14
  %86 = load ptr, ptr %sorted_values141, align 8
  %idxprom142 = sext i32 %temp.0 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %86, i64 %idxprom142
  %87 = load i32, ptr %arrayidx143, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %if.end137
  %temp.1 = phi i32 [ %87, %if.then140 ], [ %temp.0, %if.end137 ]
  %conv145 = trunc i32 %temp.1 to i16
  br label %for.inc

for.inc:                                          ; preds = %for.body91, %if.end144
  %conv145.sink = phi i16 [ %conv145, %if.end144 ], [ 0, %for.body91 ]
  %arrayidx147 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv
  store i16 %conv145.sink, ptr %arrayidx147, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc153 = add nuw nsw i32 %k.0488, 1
  %exitcond.not = icmp eq i32 %inc153, %conv46
  br i1 %exitcond.not, label %for.inc154.loopexit, label %for.body91, !llvm.loop !70

for.inc154.loopexit:                              ; preds = %for.inc
  %88 = trunc i64 %indvars.iv.next to i32
  br label %for.inc154

for.inc154:                                       ; preds = %for.inc154.loopexit, %if.end87
  %offset.1.lcssa = phi i32 [ %offset.0491, %if.end87 ], [ %88, %for.inc154.loopexit ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %89 = load i8, ptr %arrayidx17, align 4
  %90 = zext i8 %89 to i64
  %cmp38 = icmp ult i64 %indvars.iv.next525, %90
  br i1 %cmp38, label %for.body40, label %for.end156, !llvm.loop !71

for.end156:                                       ; preds = %for.inc154, %if.then19
  %91 = load i32, ptr %valid_bits.i, align 8
  %cmp158 = icmp eq i32 %91, -1
  br i1 %cmp158, label %error, label %if.end161

if.end161:                                        ; preds = %for.end156
  store i8 1, ptr %arrayidx162, align 1
  store i8 1, ptr %step2_flag, align 16
  %values = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 11
  %92 = load i32, ptr %values, align 4
  %cmp165493 = icmp sgt i32 %92, 2
  br i1 %cmp165493, label %for.body167, label %for.cond259.preheader

for.cond259.preheader:                            ; preds = %for.inc256, %if.end161
  %93 = phi i32 [ %92, %if.end161 ], [ %105, %for.inc256 ]
  %cmp261495 = icmp sgt i32 %93, 0
  br i1 %cmp261495, label %for.body263, label %for.inc279

for.body167:                                      ; preds = %if.end161, %for.inc256
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %for.inc256 ], [ 2, %if.end161 ]
  %arrayidx169 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 8, i64 %indvars.iv527
  %94 = load i8, ptr %arrayidx169, align 2
  %arrayidx175 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 8, i64 %indvars.iv527, i64 1
  %95 = load i8, ptr %arrayidx175, align 1
  %arrayidx178 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 6, i64 %indvars.iv527
  %96 = load i16, ptr %arrayidx178, align 2
  %conv179 = zext i16 %96 to i32
  %idxprom181 = zext i8 %94 to i64
  %arrayidx182 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 6, i64 %idxprom181
  %97 = load i16, ptr %arrayidx182, align 2
  %conv183 = zext i16 %97 to i32
  %idxprom185 = zext i8 %95 to i64
  %arrayidx186 = getelementptr inbounds %struct.Floor1, ptr %arrayidx17, i64 0, i32 6, i64 %idxprom185
  %98 = load i16, ptr %arrayidx186, align 2
  %conv187 = zext i16 %98 to i32
  %arrayidx189 = getelementptr inbounds i16, ptr %17, i64 %idxprom181
  %99 = load i16, ptr %arrayidx189, align 2
  %conv190 = sext i16 %99 to i32
  %arrayidx192 = getelementptr inbounds i16, ptr %17, i64 %idxprom185
  %100 = load i16, ptr %arrayidx192, align 2
  %conv193 = sext i16 %100 to i32
  %sub.i450 = sub nsw i32 %conv193, %conv190
  %sub1.i = sub nsw i32 %conv187, %conv183
  %101 = tail call i32 @llvm.abs.i32(i32 %sub.i450, i1 true)
  %sub2.i = sub nsw i32 %conv179, %conv183
  %mul.i = mul nsw i32 %101, %sub2.i
  %div.i = sdiv i32 %mul.i, %sub1.i
  %cmp.i451 = icmp slt i32 %sub.i450, 0
  %102 = sub i32 0, %div.i
  %cond.p.i = select i1 %cmp.i451, i32 %102, i32 %div.i
  %cond.i = add i32 %cond.p.i, %conv190
  %arrayidx196 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv527
  %103 = load i16, ptr %arrayidx196, align 2
  %conv197 = sext i16 %103 to i32
  %sub198 = sub nsw i32 %16, %cond.i
  %tobool205.not = icmp eq i16 %103, 0
  br i1 %tobool205.not, label %if.else249, label %if.then206

if.then206:                                       ; preds = %for.body167
  %sub198.call194 = tail call i32 @llvm.smin.i32(i32 %sub198, i32 %cond.i)
  %room.0 = shl nsw i32 %sub198.call194, 1
  %arrayidx208 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %idxprom185
  store i8 1, ptr %arrayidx208, align 1
  %arrayidx210 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %idxprom181
  store i8 1, ptr %arrayidx210, align 1
  %arrayidx212 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %indvars.iv527
  store i8 1, ptr %arrayidx212, align 1
  %cmp213.not = icmp sgt i32 %room.0, %conv197
  br i1 %cmp213.not, label %if.else231, label %if.then215

if.then215:                                       ; preds = %if.then206
  %cmp216 = icmp sgt i32 %sub198, %cond.i
  br i1 %cmp216, label %for.inc256, label %if.else223

if.else223:                                       ; preds = %if.then215
  %sub224 = sub i32 %cond.i, %conv197
  %add225 = add nsw i32 %sub224, %sub198
  %104 = trunc i32 %add225 to i16
  %conv227 = add i16 %104, -1
  br label %for.inc256.sink.split

if.else231:                                       ; preds = %if.then206
  %and232 = and i32 %conv197, 1
  %tobool233.not = icmp eq i32 %and232, 0
  br i1 %tobool233.not, label %if.else241, label %if.then234

if.then234:                                       ; preds = %if.else231
  %add235 = add nsw i32 %conv197, 1
  %shr236 = lshr exact i32 %add235, 1
  %sub237 = sub i32 %cond.i, %shr236
  %conv238 = trunc i32 %sub237 to i16
  br label %for.inc256.sink.split

if.else241:                                       ; preds = %if.else231
  %shr242 = ashr exact i32 %conv197, 1
  %add243 = add nsw i32 %cond.i, %shr242
  %conv244 = trunc i32 %add243 to i16
  br label %for.inc256.sink.split

if.else249:                                       ; preds = %for.body167
  %arrayidx251 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %indvars.iv527
  store i8 0, ptr %arrayidx251, align 1
  %conv252 = trunc i32 %cond.i to i16
  br label %for.inc256.sink.split

for.inc256.sink.split:                            ; preds = %if.else223, %if.else241, %if.then234, %if.else249
  %conv252.sink = phi i16 [ %conv252, %if.else249 ], [ %conv238, %if.then234 ], [ %conv244, %if.else241 ], [ %conv227, %if.else223 ]
  store i16 %conv252.sink, ptr %arrayidx196, align 2
  br label %for.inc256

for.inc256:                                       ; preds = %for.inc256.sink.split, %if.then215
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %105 = load i32, ptr %values, align 4
  %106 = sext i32 %105 to i64
  %cmp165 = icmp slt i64 %indvars.iv.next528, %106
  br i1 %cmp165, label %for.body167, label %for.cond259.preheader, !llvm.loop !72

for.body263:                                      ; preds = %for.cond259.preheader, %for.inc271
  %107 = phi i32 [ %109, %for.inc271 ], [ %93, %for.cond259.preheader ]
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %for.inc271 ], [ 0, %for.cond259.preheader ]
  %arrayidx265 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %indvars.iv530
  %108 = load i8, ptr %arrayidx265, align 1
  %tobool266.not = icmp eq i8 %108, 0
  br i1 %tobool266.not, label %if.then267, label %for.inc271

if.then267:                                       ; preds = %for.body263
  %arrayidx269 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv530
  store i16 -1, ptr %arrayidx269, align 2
  %.pre562 = load i32, ptr %values, align 4
  br label %for.inc271

for.inc271:                                       ; preds = %for.body263, %if.then267
  %109 = phi i32 [ %107, %for.body263 ], [ %.pre562, %if.then267 ]
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %110 = sext i32 %109 to i64
  %cmp261 = icmp slt i64 %indvars.iv.next531, %110
  br i1 %cmp261, label %for.body263, label %for.inc279, !llvm.loop !73

error:                                            ; preds = %if.else, %if.then17.i, %get_bits.exit, %for.end156
  store i32 1, ptr %arrayidx7, align 4
  br label %for.inc279

for.inc279:                                       ; preds = %for.inc271, %for.cond259.preheader, %error
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %111 = load i32, ptr %channels, align 4
  %112 = sext i32 %111 to i64
  %cmp = icmp slt i64 %indvars.iv.next534, %112
  br i1 %cmp, label %for.body, label %for.end281, !llvm.loop !74

for.end281:                                       ; preds = %for.inc279, %entry.for.end281_crit_edge
  %conv287.pre-phi = phi i64 [ %.pre567, %entry.for.end281_crit_edge ], [ %112, %for.inc279 ]
  %mul288 = shl nsw i64 %conv287.pre-phi, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %really_zero_channel, ptr nonnull align 16 %zero_channel, i64 %mul288, i1 false)
  %113 = load i16, ptr %arrayidx3, align 8
  %cmp291500.not = icmp eq i16 %113, 0
  br i1 %cmp291500.not, label %for.cond323.preheader, label %for.body293.lr.ph

for.body293.lr.ph:                                ; preds = %for.end281
  %chan294 = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 1
  %114 = load ptr, ptr %chan294, align 8
  %wide.trip.count = zext i16 %113 to i64
  br label %for.body293

for.cond323.preheader:                            ; preds = %for.inc320, %for.end281
  %submaps = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 2
  %115 = load i8, ptr %submaps, align 8
  %cmp325507.not = icmp eq i8 %115, 0
  br i1 %cmp325507.not, label %for.end369, label %for.cond328.preheader.lr.ph

for.cond328.preheader.lr.ph:                      ; preds = %for.cond323.preheader
  %chan333 = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 1
  br label %for.cond328.preheader

for.body293:                                      ; preds = %for.body293.lr.ph, %for.inc320
  %indvars.iv536 = phi i64 [ 0, %for.body293.lr.ph ], [ %indvars.iv.next537, %for.inc320 ]
  %arrayidx296 = getelementptr inbounds %struct.MappingChannel, ptr %114, i64 %indvars.iv536
  %116 = load i8, ptr %arrayidx296, align 1
  %idxprom297 = zext i8 %116 to i64
  %arrayidx298 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %idxprom297
  %117 = load i32, ptr %arrayidx298, align 4
  %tobool299.not = icmp eq i32 %117, 0
  %angle310.phi.trans.insert = getelementptr inbounds %struct.MappingChannel, ptr %114, i64 %indvars.iv536, i32 1
  %.pre563 = load i8, ptr %angle310.phi.trans.insert, align 1
  %.pre566 = zext i8 %.pre563 to i64
  br i1 %tobool299.not, label %if.then306, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body293
  %arrayidx304 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %.pre566
  %118 = load i32, ptr %arrayidx304, align 4
  %tobool305.not = icmp eq i32 %118, 0
  br i1 %tobool305.not, label %if.then306, label %for.inc320

if.then306:                                       ; preds = %for.body293, %lor.lhs.false
  %arrayidx312 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %.pre566
  store i32 0, ptr %arrayidx312, align 4
  store i32 0, ptr %arrayidx298, align 4
  br label %for.inc320

for.inc320:                                       ; preds = %lor.lhs.false, %if.then306
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count
  br i1 %exitcond539.not, label %for.cond323.preheader, label %for.body293, !llvm.loop !75

for.cond328.preheader:                            ; preds = %for.cond328.preheader.lr.ph, %for.end361
  %indvars.iv545 = phi i64 [ 0, %for.cond328.preheader.lr.ph ], [ %indvars.iv.next546, %for.end361 ]
  %119 = load i32, ptr %channels, align 4
  %cmp330502 = icmp sgt i32 %119, 0
  br i1 %cmp330502, label %for.body332.lr.ph, label %for.end361

for.body332.lr.ph:                                ; preds = %for.cond328.preheader
  %120 = load ptr, ptr %chan333, align 8
  %wide.trip.count543 = zext nneg i32 %119 to i64
  br label %for.body332

for.body332:                                      ; preds = %for.body332.lr.ph, %for.inc359
  %indvars.iv540 = phi i64 [ 0, %for.body332.lr.ph ], [ %indvars.iv.next541, %for.inc359 ]
  %ch.0503 = phi i32 [ 0, %for.body332.lr.ph ], [ %ch.1, %for.inc359 ]
  %mux336 = getelementptr inbounds %struct.MappingChannel, ptr %120, i64 %indvars.iv540, i32 2
  %121 = load i8, ptr %mux336, align 1
  %122 = zext i8 %121 to i64
  %cmp338 = icmp eq i64 %indvars.iv545, %122
  br i1 %cmp338, label %if.then340, label %for.inc359

if.then340:                                       ; preds = %for.body332
  %arrayidx342 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %indvars.iv540
  %123 = load i32, ptr %arrayidx342, align 4
  %tobool343.not = icmp eq i32 %123, 0
  %idxprom350 = sext i32 %ch.0503 to i64
  %arrayidx351 = getelementptr inbounds [256 x i8], ptr %do_not_decode, i64 0, i64 %idxprom350
  br i1 %tobool343.not, label %if.else349, label %if.then344

if.then344:                                       ; preds = %if.then340
  store i8 1, ptr %arrayidx351, align 1
  br label %if.end356

if.else349:                                       ; preds = %if.then340
  store i8 0, ptr %arrayidx351, align 1
  %arrayidx353 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv540
  %124 = load ptr, ptr %arrayidx353, align 8
  br label %if.end356

if.end356:                                        ; preds = %if.else349, %if.then344
  %.sink = phi ptr [ %124, %if.else349 ], [ null, %if.then344 ]
  %arrayidx355 = getelementptr inbounds [16 x ptr], ptr %residue_buffers, i64 0, i64 %idxprom350
  store ptr %.sink, ptr %arrayidx355, align 8
  %inc357 = add nsw i32 %ch.0503, 1
  br label %for.inc359

for.inc359:                                       ; preds = %for.body332, %if.end356
  %ch.1 = phi i32 [ %inc357, %if.end356 ], [ %ch.0503, %for.body332 ]
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %for.end361, label %for.body332, !llvm.loop !76

for.end361:                                       ; preds = %for.inc359, %for.cond328.preheader
  %ch.0.lcssa = phi i32 [ 0, %for.cond328.preheader ], [ %ch.1, %for.inc359 ]
  %arrayidx363 = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 4, i64 %indvars.iv545
  %125 = load i8, ptr %arrayidx363, align 1
  %conv364 = zext i8 %125 to i32
  call void @decode_residue(ptr noundef nonnull %f, ptr noundef nonnull %residue_buffers, i32 noundef %ch.0.lcssa, i32 noundef %shr, i32 noundef %conv364, ptr noundef nonnull %do_not_decode)
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %126 = load i8, ptr %submaps, align 8
  %127 = zext i8 %126 to i64
  %cmp325 = icmp ult i64 %indvars.iv.next546, %127
  br i1 %cmp325, label %for.cond328.preheader, label %for.end369.loopexit, !llvm.loop !77

for.end369.loopexit:                              ; preds = %for.end361
  %.pre564 = load i16, ptr %arrayidx3, align 8
  br label %for.end369

for.end369:                                       ; preds = %for.end369.loopexit, %for.cond323.preheader
  %128 = phi i16 [ %.pre564, %for.end369.loopexit ], [ %113, %for.cond323.preheader ]
  %cmp379512.not = icmp eq i16 %128, 0
  br i1 %cmp379512.not, label %for.cond461.preheader, label %for.body381.lr.ph

for.body381.lr.ph:                                ; preds = %for.end369
  %chan386 = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 1
  %cmp400509 = icmp sgt i32 %shr, 0
  br i1 %cmp400509, label %for.body381.us.preheader, label %for.cond461.preheader

for.body381.us.preheader:                         ; preds = %for.body381.lr.ph
  %conv376 = zext i16 %128 to i64
  %i.3511 = add nuw nsw i64 %conv376, 4294967295
  %129 = and i64 %i.3511, 4294967295
  %wide.trip.count551 = zext nneg i32 %shr to i64
  br label %for.body381.us

for.body381.us:                                   ; preds = %for.body381.us.preheader, %for.cond399.for.cond378.loopexit_crit_edge.us
  %indvars.iv553 = phi i64 [ %129, %for.body381.us.preheader ], [ %indvars.iv.next554, %for.cond399.for.cond378.loopexit_crit_edge.us ]
  %130 = load ptr, ptr %chan386, align 8
  %arrayidx388.us = getelementptr inbounds %struct.MappingChannel, ptr %130, i64 %indvars.iv553
  %131 = load i8, ptr %arrayidx388.us, align 1
  %idxprom390.us = zext i8 %131 to i64
  %arrayidx391.us = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %idxprom390.us
  %132 = load ptr, ptr %arrayidx391.us, align 8
  %angle396.us = getelementptr inbounds %struct.MappingChannel, ptr %130, i64 %indvars.iv553, i32 1
  %133 = load i8, ptr %angle396.us, align 1
  %idxprom397.us = zext i8 %133 to i64
  %arrayidx398.us = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %idxprom397.us
  %134 = load ptr, ptr %arrayidx398.us, align 8
  br label %for.body402.us

for.body402.us:                                   ; preds = %for.body381.us, %if.end451.us
  %indvars.iv548 = phi i64 [ 0, %for.body381.us ], [ %indvars.iv.next549, %if.end451.us ]
  %arrayidx404.us = getelementptr inbounds float, ptr %132, i64 %indvars.iv548
  %135 = load float, ptr %arrayidx404.us, align 4
  %cmp405.us = fcmp ogt float %135, 0.000000e+00
  %arrayidx409.us = getelementptr inbounds float, ptr %134, i64 %indvars.iv548
  %136 = load float, ptr %arrayidx409.us, align 4
  %cmp410.us = fcmp ogt float %136, 0.000000e+00
  br i1 %cmp405.us, label %if.then407.us, label %if.else429.us

if.else429.us:                                    ; preds = %for.body402.us
  br i1 %cmp410.us, label %if.then434.us, label %if.else442.us

if.else442.us:                                    ; preds = %if.else429.us
  %sub449.us = fsub float %135, %136
  br label %if.end451.us

if.then434.us:                                    ; preds = %if.else429.us
  %add441.us = fadd float %135, %136
  br label %if.end451.us

if.then407.us:                                    ; preds = %for.body402.us
  br i1 %cmp410.us, label %if.then412.us, label %if.else420.us

if.else420.us:                                    ; preds = %if.then407.us
  %add427.us = fadd float %135, %136
  br label %if.end451.us

if.then412.us:                                    ; preds = %if.then407.us
  %sub419.us = fsub float %135, %136
  br label %if.end451.us

if.end451.us:                                     ; preds = %if.then412.us, %if.else420.us, %if.then434.us, %if.else442.us
  %a2.0.us = phi float [ %sub419.us, %if.then412.us ], [ %135, %if.else420.us ], [ %add441.us, %if.then434.us ], [ %135, %if.else442.us ]
  %m2.0.us = phi float [ %135, %if.then412.us ], [ %add427.us, %if.else420.us ], [ %135, %if.then434.us ], [ %sub449.us, %if.else442.us ]
  store float %m2.0.us, ptr %arrayidx404.us, align 4
  %arrayidx455.us = getelementptr inbounds float, ptr %134, i64 %indvars.iv548
  store float %a2.0.us, ptr %arrayidx455.us, align 4
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %for.cond399.for.cond378.loopexit_crit_edge.us, label %for.body402.us, !llvm.loop !78

for.cond399.for.cond378.loopexit_crit_edge.us:    ; preds = %if.end451.us
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, -1
  %cmp379.us = icmp sgt i64 %indvars.iv553, 0
  br i1 %cmp379.us, label %for.body381.us, label %for.cond461.preheader, !llvm.loop !79

for.cond461.preheader:                            ; preds = %for.cond399.for.cond378.loopexit_crit_edge.us, %for.body381.lr.ph, %for.end369
  %137 = load i32, ptr %channels, align 4
  %cmp463514 = icmp sgt i32 %137, 0
  br i1 %cmp463514, label %for.body465.lr.ph, label %while.cond.i.preheader

for.body465.lr.ph:                                ; preds = %for.cond461.preheader
  %conv473 = sext i32 %shr to i64
  %mul474 = shl nsw i64 %conv473, 2
  %chan.i = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 1
  %floor_config.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 31
  %error.i.i471 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  br label %for.body465

for.cond487.preheader:                            ; preds = %for.inc484
  %138 = icmp sgt i32 %160, 0
  br i1 %138, label %for.body491, label %while.cond.i.preheader

for.body465:                                      ; preds = %for.body465.lr.ph, %for.inc484
  %indvars.iv556 = phi i64 [ 0, %for.body465.lr.ph ], [ %indvars.iv.next557, %for.inc484 ]
  %arrayidx467 = getelementptr inbounds [256 x i32], ptr %really_zero_channel, i64 0, i64 %indvars.iv556
  %139 = load i32, ptr %arrayidx467, align 4
  %tobool468.not = icmp eq i32 %139, 0
  %arrayidx478 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv556
  %140 = load ptr, ptr %arrayidx478, align 8
  br i1 %tobool468.not, label %if.else475, label %if.then469

if.then469:                                       ; preds = %for.body465
  tail call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %mul474, i1 false)
  br label %for.inc484

if.else475:                                       ; preds = %for.body465
  %arrayidx481 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 44, i64 %indvars.iv556
  %141 = load ptr, ptr %arrayidx481, align 8
  %142 = load ptr, ptr %chan.i, align 8
  %mux.i = getelementptr inbounds %struct.MappingChannel, ptr %142, i64 %indvars.iv556, i32 2
  %143 = load i8, ptr %mux.i, align 1
  %idxprom1.i = zext i8 %143 to i64
  %arrayidx2.i = getelementptr inbounds %struct.Mapping, ptr %2, i64 %idxprom2, i32 3, i64 %idxprom1.i
  %144 = load i8, ptr %arrayidx2.i, align 1
  %idxprom4.i = zext i8 %144 to i64
  %arrayidx5.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 30, i64 %idxprom4.i
  %145 = load i16, ptr %arrayidx5.i, align 2
  %cmp.i454 = icmp eq i16 %145, 0
  br i1 %cmp.i454, label %if.then.i, label %if.else.i455

if.then.i:                                        ; preds = %if.else475
  store i32 21, ptr %error.i.i471, align 4
  br label %for.inc484

if.else.i455:                                     ; preds = %if.else475
  %146 = load ptr, ptr %floor_config.i, align 8
  %arrayidx9.i456 = getelementptr inbounds %union.Floor, ptr %146, i64 %idxprom4.i
  %147 = load i16, ptr %141, align 2
  %conv11.i = sext i16 %147 to i32
  %floor1_multiplier.i = getelementptr inbounds %struct.Floor1, ptr %arrayidx9.i456, i64 0, i32 9
  %148 = load i8, ptr %floor1_multiplier.i, align 4
  %conv12.i = zext i8 %148 to i32
  %mul.i457 = mul nsw i32 %conv12.i, %conv11.i
  %values.i = getelementptr inbounds %struct.Floor1, ptr %arrayidx9.i456, i64 0, i32 11
  %149 = load i32, ptr %values.i, align 4
  %cmp1328.i = icmp sgt i32 %149, 1
  br i1 %cmp1328.i, label %for.body.i463, label %for.end.i458

for.body.i463:                                    ; preds = %if.else.i455, %for.inc.i465
  %150 = phi i32 [ %155, %for.inc.i465 ], [ %149, %if.else.i455 ]
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i466, %for.inc.i465 ], [ 1, %if.else.i455 ]
  %ly.031.i = phi i32 [ %ly.1.i, %for.inc.i465 ], [ %mul.i457, %if.else.i455 ]
  %lx.030.i = phi i32 [ %lx.1.i, %for.inc.i465 ], [ 0, %if.else.i455 ]
  %arrayidx16.i = getelementptr inbounds %struct.Floor1, ptr %arrayidx9.i456, i64 0, i32 7, i64 %indvars.iv.i464
  %151 = load i8, ptr %arrayidx16.i, align 1
  %idxprom18.i = zext i8 %151 to i64
  %arrayidx19.i = getelementptr inbounds i16, ptr %141, i64 %idxprom18.i
  %152 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp sgt i16 %152, -1
  br i1 %cmp21.i, label %if.then23.i468, label %for.inc.i465

if.then23.i468:                                   ; preds = %for.body.i463
  %conv20.i = zext nneg i16 %152 to i32
  %153 = load i8, ptr %floor1_multiplier.i, align 4
  %conv28.i469 = zext i8 %153 to i32
  %mul29.i = mul nuw nsw i32 %conv28.i469, %conv20.i
  %arrayidx31.i = getelementptr inbounds %struct.Floor1, ptr %arrayidx9.i456, i64 0, i32 6, i64 %idxprom18.i
  %154 = load i16, ptr %arrayidx31.i, align 2
  %conv32.i = zext i16 %154 to i32
  %cmp33.not.i = icmp eq i32 %lx.030.i, %conv32.i
  br i1 %cmp33.not.i, label %for.inc.i465, label %if.then35.i

if.then35.i:                                      ; preds = %if.then23.i468
  tail call void @draw_line(ptr noundef %140, i32 noundef %lx.030.i, i32 noundef %ly.031.i, i32 noundef %conv32.i, i32 noundef %mul29.i, i32 noundef %shr) #41
  %.pre.i470 = load i32, ptr %values.i, align 4
  br label %for.inc.i465

for.inc.i465:                                     ; preds = %if.then35.i, %if.then23.i468, %for.body.i463
  %155 = phi i32 [ %150, %for.body.i463 ], [ %.pre.i470, %if.then35.i ], [ %150, %if.then23.i468 ]
  %lx.1.i = phi i32 [ %lx.030.i, %for.body.i463 ], [ %conv32.i, %if.then35.i ], [ %lx.030.i, %if.then23.i468 ]
  %ly.1.i = phi i32 [ %ly.031.i, %for.body.i463 ], [ %mul29.i, %if.then35.i ], [ %mul29.i, %if.then23.i468 ]
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i464, 1
  %156 = sext i32 %155 to i64
  %cmp13.i467 = icmp slt i64 %indvars.iv.next.i466, %156
  br i1 %cmp13.i467, label %for.body.i463, label %for.end.i458, !llvm.loop !67

for.end.i458:                                     ; preds = %for.inc.i465, %if.else.i455
  %lx.0.lcssa.i = phi i32 [ 0, %if.else.i455 ], [ %lx.1.i, %for.inc.i465 ]
  %ly.0.lcssa.i = phi i32 [ %mul.i457, %if.else.i455 ], [ %ly.1.i, %for.inc.i465 ]
  %cmp37.i459 = icmp slt i32 %lx.0.lcssa.i, %shr
  br i1 %cmp37.i459, label %for.cond40.preheader.i, label %for.inc484

for.cond40.preheader.i:                           ; preds = %for.end.i458
  %idxprom44.i = sext i32 %ly.0.lcssa.i to i64
  %arrayidx45.i = getelementptr inbounds [256 x float], ptr @inverse_db_table, i64 0, i64 %idxprom44.i
  %157 = zext nneg i32 %lx.0.lcssa.i to i64
  br label %for.body43.i

for.body43.i:                                     ; preds = %for.body43.i, %for.cond40.preheader.i
  %indvars.iv35.i = phi i64 [ %157, %for.cond40.preheader.i ], [ %indvars.iv.next36.i, %for.body43.i ]
  %158 = load float, ptr %arrayidx45.i, align 4
  %arrayidx47.i = getelementptr inbounds float, ptr %140, i64 %indvars.iv35.i
  %159 = load float, ptr %arrayidx47.i, align 4
  %mul48.i = fmul float %158, %159
  store float %mul48.i, ptr %arrayidx47.i, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next36.i, %conv473
  br i1 %exitcond.not.i462, label %for.inc484, label %for.body43.i, !llvm.loop !68

for.inc484:                                       ; preds = %for.body43.i, %for.end.i458, %if.then.i, %if.then469
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %160 = load i32, ptr %channels, align 4
  %161 = sext i32 %160 to i64
  %cmp463 = icmp slt i64 %indvars.iv.next557, %161
  br i1 %cmp463, label %for.body465, label %for.cond487.preheader, !llvm.loop !80

for.body491:                                      ; preds = %for.cond487.preheader, %for.body491
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %for.body491 ], [ 0, %for.cond487.preheader ]
  %arrayidx494 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv559
  %162 = load ptr, ptr %arrayidx494, align 8
  %163 = load i8, ptr %m, align 2
  %conv496 = zext i8 %163 to i32
  tail call void @inverse_mdct(ptr noundef %162, i32 noundef %1, ptr noundef nonnull %f, i32 noundef %conv496)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %164 = load i32, ptr %channels, align 4
  %165 = sext i32 %164 to i64
  %cmp489 = icmp slt i64 %indvars.iv.next560, %165
  br i1 %cmp489, label %for.body491, label %while.cond.i.preheader, !llvm.loop !81

while.cond.i.preheader:                           ; preds = %for.body491, %for.cond461.preheader, %for.cond487.preheader
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %call.i = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %flush_packet.exit, label %while.cond.i, !llvm.loop !29

flush_packet.exit:                                ; preds = %while.cond.i
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 58
  %166 = load i8, ptr %first_decode, align 1
  %tobool500.not = icmp eq i8 %166, 0
  br i1 %tobool500.not, label %if.else505, label %if.then501

if.then501:                                       ; preds = %flush_packet.exit
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  store i32 %sub502, ptr %current_loc, align 8
  %sub503 = sub nsw i32 %1, %right_end
  %discard_samples_deferred = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 67
  store i32 %sub503, ptr %discard_samples_deferred, align 8
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 46
  store i32 1, ptr %current_loc_valid, align 4
  store i8 0, ptr %first_decode, align 1
  br label %if.end530

if.else505:                                       ; preds = %flush_packet.exit
  %discard_samples_deferred506 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 67
  %167 = load i32, ptr %discard_samples_deferred506, align 8
  %tobool507.not = icmp eq i32 %167, 0
  br i1 %tobool507.not, label %if.end530, label %if.then508

if.then508:                                       ; preds = %if.else505
  %sub510 = sub nsw i32 %right_start, %left_start
  %cmp511.not = icmp slt i32 %167, %sub510
  br i1 %cmp511.not, label %if.else517, label %if.then513

if.then513:                                       ; preds = %if.then508
  %sub516 = sub nsw i32 %167, %sub510
  store i32 %sub516, ptr %discard_samples_deferred506, align 8
  store i32 %right_start, ptr %p_left, align 4
  br label %if.end530

if.else517:                                       ; preds = %if.then508
  %add519 = add nsw i32 %167, %left_start
  store i32 %add519, ptr %p_left, align 4
  store i32 0, ptr %discard_samples_deferred506, align 8
  br label %if.end530

if.end530:                                        ; preds = %if.else505, %if.else517, %if.then513, %if.then501
  %left_start.addr.0 = phi i32 [ %left_start, %if.then501 ], [ %right_start, %if.then513 ], [ %add519, %if.else517 ], [ %left_start, %if.else505 ]
  %last_seg_which = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 61
  %168 = load i32, ptr %last_seg_which, align 8
  %end_seg_with_known_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 65
  %169 = load i32, ptr %end_seg_with_known_loc, align 8
  %cmp531 = icmp eq i32 %168, %169
  %current_loc_valid534 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 46
  %170 = load i32, ptr %current_loc_valid534, align 4
  %tobool535.not = icmp eq i32 %170, 0
  br i1 %cmp531, label %if.then533, label %if.end569

if.then533:                                       ; preds = %if.end530
  br i1 %tobool535.not, label %if.end569.thread, label %land.lhs.true536

land.lhs.true536:                                 ; preds = %if.then533
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  %171 = load i8, ptr %page_flag, align 1
  %172 = and i8 %171, 4
  %tobool539.not = icmp eq i8 %172, 0
  br i1 %tobool539.not, label %if.end569.thread, label %if.then540

if.then540:                                       ; preds = %land.lhs.true536
  %known_loc_for_packet = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 66
  %173 = load i32, ptr %known_loc_for_packet, align 4
  %current_loc541 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  %174 = load i32, ptr %current_loc541, align 8
  %sub542 = sub i32 %right_end, %left_start.addr.0
  %add543 = add i32 %sub542, %174
  %cmp544 = icmp ult i32 %173, %add543
  br i1 %cmp544, label %if.then546, label %if.end569.thread

if.then546:                                       ; preds = %if.then540
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %173, i32 %174)
  %add555 = add nsw i32 %storemerge, %left_start.addr.0
  %storemerge294 = tail call i32 @llvm.smin.i32(i32 %add555, i32 %right_end)
  store i32 %storemerge294, ptr %len, align 4
  %175 = load i32, ptr %current_loc541, align 8
  %add561 = add i32 %175, %storemerge294
  store i32 %add561, ptr %current_loc541, align 8
  br label %return

if.end569.thread:                                 ; preds = %if.then533, %land.lhs.true536, %if.then540
  %known_loc_for_packet564 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 66
  %176 = load i32, ptr %known_loc_for_packet564, align 4
  %sub565.neg = sub i32 %left_start.addr.0, %shr
  %sub566 = add i32 %sub565.neg, %176
  %current_loc567 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  store i32 %sub566, ptr %current_loc567, align 8
  store i32 1, ptr %current_loc_valid534, align 4
  br label %if.then572

if.end569:                                        ; preds = %if.end530
  br i1 %tobool535.not, label %if.end576, label %if.then572

if.then572:                                       ; preds = %if.end569.thread, %if.end569
  %sub573 = sub i32 %right_start, %left_start.addr.0
  %current_loc574 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  %177 = load i32, ptr %current_loc574, align 8
  %add575 = add i32 %sub573, %177
  store i32 %add575, ptr %current_loc574, align 8
  br label %if.end576

if.end576:                                        ; preds = %if.then572, %if.end569
  store i32 %right_end, ptr %len, align 4
  br label %return

return:                                           ; preds = %if.end576, %if.then546, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then546 ], [ 1, %if.end576 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_decode_packet(ptr noundef %f, ptr nocapture noundef writeonly %len, ptr nocapture noundef %p_left, ptr nocapture noundef %p_right) local_unnamed_addr #28 {
entry:
  %mode = alloca i32, align 4
  %left_end = alloca i32, align 4
  %right_end = alloca i32, align 4
  %call = call i32 @vorbis_decode_initial(ptr noundef %f, ptr noundef %p_left, ptr noundef nonnull %left_end, ptr noundef %p_right, ptr noundef nonnull %right_end, ptr noundef nonnull %mode), !range !26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode_config = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38
  %0 = load i32, ptr %mode, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.Mode, ptr %mode_config, i64 %idx.ext
  %1 = load i32, ptr %p_left, align 4
  %2 = load i32, ptr %p_right, align 4
  %3 = load i32, ptr %right_end, align 4
  %call1 = tail call i32 @vorbis_decode_packet_rest(ptr noundef %f, ptr noundef %len, ptr noundef nonnull %add.ptr, i32 noundef %1, i32 poison, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %p_left), !range !26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @vorbis_finish_frame(ptr nocapture noundef %f, i32 noundef %len, i32 noundef %left, i32 noundef %right) local_unnamed_addr #30 {
entry:
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  %0 = load i32, ptr %previous_length, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.end30_crit_edge, label %if.then

entry.if.end30_crit_edge:                         ; preds = %entry
  %channels35.phi.trans.insert = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %.pre = load i32, ptr %channels35.phi.trans.insert, align 4
  br label %if.end30

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %0, 1
  %blocksize_0.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 25
  %1 = load i32, ptr %blocksize_0.i, align 8
  %cmp.i = icmp eq i32 %shl.i, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %window.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 50
  br label %get_window.exit

if.end.i:                                         ; preds = %if.then
  %blocksize_1.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 26
  %2 = load i32, ptr %blocksize_1.i, align 4
  %cmp1.i = icmp eq i32 %shl.i, %2
  br i1 %cmp1.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end.i
  %arrayidx4.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 50, i64 1
  br label %get_window.exit

get_window.exit:                                  ; preds = %if.then.i, %if.then2.i
  %arrayidx4.sink.i = phi ptr [ %arrayidx4.i, %if.then2.i ], [ %window.i, %if.then.i ]
  %3 = load ptr, ptr %arrayidx4.sink.i, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %get_window.exit
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %4 = load i32, ptr %channels, align 4
  %cmp548 = icmp sgt i32 %4, 0
  br i1 %cmp548, label %for.cond6.preheader.lr.ph, label %for.end58.thread

for.end58.thread:                                 ; preds = %for.cond.preheader
  %sub3287 = sub i32 %len, %right
  store i32 %sub3287, ptr %previous_length, align 8
  br label %if.end61

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp746 = icmp sgt i32 %0, 0
  br i1 %cmp746, label %for.cond6.preheader.us.preheader, label %if.end30.thread

if.end30.thread:                                  ; preds = %for.cond6.preheader.lr.ph
  %sub3278 = sub i32 %len, %right
  store i32 %sub3278, ptr %previous_length, align 8
  br label %for.cond38.preheader.lr.ph

for.cond6.preheader.us.preheader:                 ; preds = %for.cond6.preheader.lr.ph
  %5 = sext i32 %left to i64
  %6 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %7 = getelementptr float, ptr %3, i64 %6
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.for.inc27_crit_edge.us
  %indvars.iv60 = phi i64 [ 0, %for.cond6.preheader.us.preheader ], [ %indvars.iv.next61, %for.cond6.for.inc27_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv60
  %arrayidx14.us = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 42, i64 %indvars.iv60
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.cond6.preheader.us, %for.body8.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.body8.us ]
  %8 = load ptr, ptr %arrayidx.us, align 8
  %9 = getelementptr float, ptr %8, i64 %indvars.iv
  %arrayidx10.us = getelementptr float, ptr %9, i64 %5
  %10 = load float, ptr %arrayidx10.us, align 4
  %arrayidx12.us = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %11 = load float, ptr %arrayidx12.us, align 4
  %12 = load ptr, ptr %arrayidx14.us, align 8
  %arrayidx16.us = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %13 = load float, ptr %arrayidx16.us, align 4
  %14 = xor i64 %indvars.iv, -1
  %arrayidx19.us = getelementptr float, ptr %7, i64 %14
  %15 = load float, ptr %arrayidx19.us, align 4
  %mul20.us = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %mul20.us)
  store float %16, ptr %arrayidx10.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.inc27_crit_edge.us, label %for.body8.us, !llvm.loop !82

for.cond6.for.inc27_crit_edge.us:                 ; preds = %for.body8.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %17 = load i32, ptr %channels, align 4
  %18 = sext i32 %17 to i64
  %cmp5.us = icmp slt i64 %indvars.iv.next61, %18
  br i1 %cmp5.us, label %for.cond6.preheader.us, label %if.end30thread-pre-split.loopexit, !llvm.loop !83

if.end30thread-pre-split.loopexit:                ; preds = %for.cond6.for.inc27_crit_edge.us
  %.pr.pre = load i32, ptr %previous_length, align 8
  %19 = icmp eq i32 %.pr.pre, 0
  br label %if.end30

if.end30:                                         ; preds = %if.end30thread-pre-split.loopexit, %entry.if.end30_crit_edge
  %20 = phi i32 [ %.pre, %entry.if.end30_crit_edge ], [ %17, %if.end30thread-pre-split.loopexit ]
  %tobool59.not = phi i1 [ true, %entry.if.end30_crit_edge ], [ %19, %if.end30thread-pre-split.loopexit ]
  %sub32 = sub i32 %len, %right
  store i32 %sub32, ptr %previous_length, align 8
  %cmp3653 = icmp sgt i32 %20, 0
  br i1 %cmp3653, label %for.cond38.preheader.lr.ph, label %for.end58

for.cond38.preheader.lr.ph:                       ; preds = %if.end30.thread, %if.end30
  %sub3283 = phi i32 [ %sub3278, %if.end30.thread ], [ %sub32, %if.end30 ]
  %tobool59.not82 = phi i1 [ false, %if.end30.thread ], [ %tobool59.not, %if.end30 ]
  %channels3584 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %cmp4050 = icmp slt i32 %right, %len
  br i1 %cmp4050, label %for.cond38.preheader.us.preheader, label %for.end58

for.cond38.preheader.us.preheader:                ; preds = %for.cond38.preheader.lr.ph
  %21 = sext i32 %right to i64
  %wide.trip.count71 = zext i32 %sub3283 to i64
  br label %for.cond38.preheader.us

for.cond38.preheader.us:                          ; preds = %for.cond38.preheader.us.preheader, %for.cond38.for.inc56_crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %for.cond38.preheader.us.preheader ], [ %indvars.iv.next74, %for.cond38.for.inc56_crit_edge.us ]
  %arrayidx44.us = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv73
  %arrayidx50.us = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 42, i64 %indvars.iv73
  br label %for.body41.us

for.body41.us:                                    ; preds = %for.cond38.preheader.us, %for.body41.us
  %indvars.iv65 = phi i64 [ 0, %for.cond38.preheader.us ], [ %indvars.iv.next66, %for.body41.us ]
  %indvars.iv63 = phi i64 [ %21, %for.cond38.preheader.us ], [ %indvars.iv.next64, %for.body41.us ]
  %22 = load ptr, ptr %arrayidx44.us, align 8
  %arrayidx47.us = getelementptr inbounds float, ptr %22, i64 %indvars.iv63
  %23 = load float, ptr %arrayidx47.us, align 4
  %24 = load ptr, ptr %arrayidx50.us, align 8
  %arrayidx52.us = getelementptr inbounds float, ptr %24, i64 %indvars.iv65
  store float %23, ptr %arrayidx52.us, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count71
  br i1 %exitcond72.not, label %for.cond38.for.inc56_crit_edge.us, label %for.body41.us, !llvm.loop !84

for.cond38.for.inc56_crit_edge.us:                ; preds = %for.body41.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %25 = load i32, ptr %channels3584, align 4
  %26 = sext i32 %25 to i64
  %cmp36.us = icmp slt i64 %indvars.iv.next74, %26
  br i1 %cmp36.us, label %for.cond38.preheader.us, label %for.end58, !llvm.loop !85

for.end58:                                        ; preds = %for.cond38.for.inc56_crit_edge.us, %for.cond38.preheader.lr.ph, %if.end30
  %tobool59.not81 = phi i1 [ %tobool59.not, %if.end30 ], [ %tobool59.not82, %for.cond38.preheader.lr.ph ], [ %tobool59.not82, %for.cond38.for.inc56_crit_edge.us ]
  br i1 %tobool59.not81, label %return, label %if.end61

if.end61:                                         ; preds = %for.end58.thread, %for.end58
  %spec.select = tail call i32 @llvm.smin.i32(i32 %len, i32 %right)
  %sub65 = sub nsw i32 %spec.select, %left
  %samples_output = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 68
  %27 = load i32, ptr %samples_output, align 4
  %add66 = add i32 %27, %sub65
  store i32 %add66, ptr %samples_output, align 4
  br label %return

return:                                           ; preds = %if.end.i, %for.end58, %get_window.exit, %if.end61
  %retval.0 = phi i32 [ %sub65, %if.end61 ], [ 0, %get_window.exit ], [ 0, %for.end58 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_pump_first_frame(ptr noundef %f) local_unnamed_addr #28 {
entry:
  %mode.i = alloca i32, align 4
  %left_end.i = alloca i32, align 4
  %right_end.i = alloca i32, align 4
  %len = alloca i32, align 4
  %right = alloca i32, align 4
  %left = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right_end.i)
  %call.i = call i32 @vorbis_decode_initial(ptr noundef %f, ptr noundef nonnull %left, ptr noundef nonnull %left_end.i, ptr noundef nonnull %right, ptr noundef nonnull %right_end.i, ptr noundef nonnull %mode.i), !range !26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i)
  br label %if.end

vorbis_decode_packet.exit:                        ; preds = %entry
  %mode_config.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38
  %0 = load i32, ptr %mode.i, align 4
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %struct.Mode, ptr %mode_config.i, i64 %idx.ext.i
  %1 = load i32, ptr %left, align 4
  %2 = load i32, ptr %right, align 4
  %3 = load i32, ptr %right_end.i, align 4
  %call1.i = call i32 @vorbis_decode_packet_rest(ptr noundef %f, ptr noundef nonnull %len, ptr noundef nonnull %add.ptr.i, i32 noundef %1, i32 poison, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %left), !range !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i)
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %vorbis_decode_packet.exit
  %4 = load i32, ptr %len, align 4
  %5 = load i32, ptr %left, align 4
  %call1 = tail call i32 @vorbis_finish_frame(ptr noundef %f, i32 noundef %4, i32 noundef %5, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %vorbis_decode_packet.exit.thread, %if.then, %vorbis_decode_packet.exit
  %retval.0.i5 = phi i32 [ 0, %vorbis_decode_packet.exit.thread ], [ 1, %if.then ], [ 0, %vorbis_decode_packet.exit ]
  ret i32 %retval.0.i5
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @is_whole_packet_present(ptr nocapture noundef %f) local_unnamed_addr #32 {
entry:
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  %0 = load i32, ptr %next_seg, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %1 = load ptr, ptr %stream, align 8
  %cmp.not = icmp ne i32 %0, -1
  br i1 %cmp.not, label %for.cond.preheader, label %for.body22.lr.ph

for.cond.preheader:                               ; preds = %entry
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  %2 = load i32, ptr %segment_count, align 8
  %cmp153 = icmp slt i32 %0, %2
  br i1 %cmp153, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %3 = sext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %p.054 = phi ptr [ %1, %for.body.preheader ], [ %add.ptr, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %idx.ext = zext i8 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.054, i64 %idx.ext
  %cmp6.not = icmp eq i8 %4, -1
  br i1 %cmp6.not, label %for.inc, label %for.end.loopexit.split.loop.exit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !86

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %for.cond.preheader
  %s.0.lcssa = phi i32 [ %0, %for.cond.preheader ], [ %5, %for.end.loopexit.split.loop.exit ], [ %2, %for.inc ]
  %p.1 = phi ptr [ %1, %for.cond.preheader ], [ %add.ptr, %for.end.loopexit.split.loop.exit ], [ %add.ptr, %for.inc ]
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %6 = load ptr, ptr %stream_end, align 8
  %cmp14 = icmp ugt ptr %p.1, %6
  br i1 %cmp14, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.end
  %cmp10 = icmp eq i32 %s.0.lcssa, %2
  %7 = icmp eq i32 %s.0.lcssa, -1
  %8 = or i1 %7, %cmp10
  br i1 %8, label %for.body22.lr.ph, label %return

for.body22.lr.ph:                                 ; preds = %entry, %if.end18
  %p.277 = phi ptr [ %p.1, %if.end18 ], [ %1, %entry ]
  %stream_end24 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %9 = load ptr, ptr %stream_end24, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %if.end99
  %p.369 = phi ptr [ %p.277, %for.body22.lr.ph ], [ %p.5, %if.end99 ]
  %first.168 = phi i1 [ %cmp.not, %for.body22.lr.ph ], [ true, %if.end99 ]
  %add.ptr23 = getelementptr inbounds i8, ptr %p.369, i64 26
  %cmp25.not = icmp ult ptr %add.ptr23, %9
  br i1 %cmp25.not, label %if.end29, label %return.sink.split

if.end29:                                         ; preds = %for.body22
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %p.369, ptr noundef nonnull dereferenceable(4) @ogg_page_header, i64 4)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end33, label %return.sink.split

if.end33:                                         ; preds = %if.end29
  %arrayidx34 = getelementptr inbounds i8, ptr %p.369, i64 4
  %10 = load i8, ptr %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %10, 0
  br i1 %cmp36.not, label %if.end40, label %return.sink.split

if.end40:                                         ; preds = %if.end33
  br i1 %first.168, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.end40
  %11 = load i32, ptr %previous_length, align 8
  %tobool43.not = icmp eq i32 %11, 0
  br i1 %tobool43.not, label %if.end59, label %if.then44

if.then44:                                        ; preds = %if.then42
  %arrayidx45 = getelementptr inbounds i8, ptr %p.369, i64 5
  %12 = load i8, ptr %arrayidx45, align 1
  %13 = and i8 %12, 1
  %tobool47.not = icmp eq i8 %13, 0
  br i1 %tobool47.not, label %if.end59, label %return.sink.split

if.else:                                          ; preds = %if.end40
  %arrayidx52 = getelementptr inbounds i8, ptr %p.369, i64 5
  %14 = load i8, ptr %arrayidx52, align 1
  %15 = and i8 %14, 1
  %tobool55.not = icmp eq i8 %15, 0
  br i1 %tobool55.not, label %return.sink.split, label %if.end59

if.end59:                                         ; preds = %if.else, %if.then42, %if.then44
  %16 = load i8, ptr %add.ptr23, align 1
  %conv61 = zext i8 %16 to i32
  %add.ptr62 = getelementptr inbounds i8, ptr %p.369, i64 27
  %idx.ext63 = zext i8 %16 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr62, i64 %idx.ext63
  %cmp66 = icmp ugt ptr %add.ptr64, %9
  br i1 %cmp66, label %return.sink.split, label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %if.end59
  %cmp7261.not = icmp eq i8 %16, 0
  br i1 %cmp7261.not, label %for.end89, label %for.body74.preheader

for.body74.preheader:                             ; preds = %for.cond71.preheader
  %wide.trip.count = zext i8 %16 to i64
  br label %for.body74

for.body74:                                       ; preds = %for.body74.preheader, %for.inc87
  %indvars.iv71 = phi i64 [ 0, %for.body74.preheader ], [ %indvars.iv.next72, %for.inc87 ]
  %p.462 = phi ptr [ %add.ptr64, %for.body74.preheader ], [ %add.ptr79, %for.inc87 ]
  %arrayidx76 = getelementptr inbounds i8, ptr %add.ptr62, i64 %indvars.iv71
  %17 = load i8, ptr %arrayidx76, align 1
  %idx.ext78 = zext i8 %17 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %p.462, i64 %idx.ext78
  %cmp83.not = icmp eq i8 %17, -1
  br i1 %cmp83.not, label %for.inc87, label %for.end89.loopexit.split.loop.exit

for.inc87:                                        ; preds = %for.body74
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond74.not, label %for.end89, label %for.body74, !llvm.loop !87

for.end89.loopexit.split.loop.exit:               ; preds = %for.body74
  %18 = trunc i64 %indvars.iv71 to i32
  br label %for.end89

for.end89:                                        ; preds = %for.inc87, %for.end89.loopexit.split.loop.exit, %for.cond71.preheader
  %s.3.lcssa = phi i32 [ 0, %for.cond71.preheader ], [ %18, %for.end89.loopexit.split.loop.exit ], [ %conv61, %for.inc87 ]
  %p.5 = phi ptr [ %add.ptr64, %for.cond71.preheader ], [ %add.ptr79, %for.end89.loopexit.split.loop.exit ], [ %add.ptr79, %for.inc87 ]
  %cmp95 = icmp ugt ptr %p.5, %9
  br i1 %cmp95, label %return.sink.split, label %if.end99

if.end99:                                         ; preds = %for.end89
  %cmp90 = icmp eq i32 %s.3.lcssa, %conv61
  br i1 %cmp90, label %for.body22, label %return, !llvm.loop !88

return.sink.split:                                ; preds = %for.end89, %if.end59, %if.else, %if.then44, %if.end33, %if.end29, %for.body22, %for.end
  %.sink = phi i32 [ 1, %for.end ], [ 1, %for.body22 ], [ 21, %if.end29 ], [ 21, %if.end33 ], [ 21, %if.then44 ], [ 21, %if.else ], [ 1, %if.end59 ], [ 1, %for.end89 ]
  %error.i52 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 %.sink, ptr %error.i52, align 4
  br label %return

return:                                           ; preds = %if.end99, %return.sink.split, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %return.sink.split ], [ 1, %if.end99 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @start_decoder(ptr noundef %f) local_unnamed_addr #28 {
entry:
  %header = alloca [6 x i8], align 4
  %p = alloca [250 x %struct.stbv__floor_ordering], align 16
  %residue_cascade = alloca [64 x i8], align 16
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 58
  store i8 1, ptr %first_decode, align 1
  %call.i = tail call i32 @capture_pattern(ptr noundef %f), !range !26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %entry
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i.i, align 4
  br label %return

start_page.exit:                                  ; preds = %entry
  %call2.i = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %f), !range !26
  %tobool.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %start_page.exit
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  %0 = load i8, ptr %page_flag, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %and7 = and i32 %conv, 4
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end4
  %error.i846 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i846, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %and14 = and i32 %conv, 1
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end11
  %error.i847 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i847, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  %1 = load i32, ptr %segment_count, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %error.i848 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i848, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %segments = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55
  %2 = load i8, ptr %segments, align 4
  switch i8 %2, label %if.else [
    i8 30, label %if.end77
    i8 64, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end22
  %call32 = call i32 @getn(ptr noundef nonnull %f, ptr noundef nonnull %header, i32 noundef 6), !range !26
  %tobool33 = icmp ne i32 %call32, 0
  %3 = load <4 x i8>, ptr %header, align 4
  %.fr = freeze <4 x i8> %3
  %arrayidx55 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 4
  %4 = load i8, ptr %arrayidx55, align 4
  %.fr1533 = freeze i8 %4
  %cmp57 = icmp eq i8 %.fr1533, 101
  %arrayidx60 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 5
  %5 = load i8, ptr %arrayidx60, align 1
  %cmp62 = icmp eq i8 %5, 97
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %6 = icmp eq i32 %.fr.scalar, 1752394086
  %op.rdx = and i1 %6, %cmp57
  %7 = select i1 %op.rdx, i1 %tobool33, i1 false
  %op.rdx1532 = select i1 %7, i1 %cmp62, i1 false
  br i1 %op.rdx1532, label %land.lhs.true64, label %if.else

land.lhs.true64:                                  ; preds = %land.lhs.true
  %call65 = tail call zeroext i8 @get8(ptr noundef nonnull %f)
  %cmp67 = icmp eq i8 %call65, 100
  br i1 %cmp67, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %call70 = tail call zeroext i8 @get8(ptr noundef nonnull %f)
  %cmp72 = icmp eq i8 %call70, 0
  br i1 %cmp72, label %if.then74, label %if.else

if.then74:                                        ; preds = %land.lhs.true69
  %error.i849 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 38, ptr %error.i849, align 4
  br label %return

if.else:                                          ; preds = %if.end22, %land.lhs.true69, %land.lhs.true64, %land.lhs.true
  %error.i850 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i850, align 4
  br label %return

if.end77:                                         ; preds = %if.end22
  %call78 = tail call zeroext i8 @get8(ptr noundef nonnull %f)
  %cmp80.not = icmp eq i8 %call78, 1
  br i1 %cmp80.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.end77
  %error.i851 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i851, align 4
  br label %return

if.end84:                                         ; preds = %if.end77
  %call86 = call i32 @getn(ptr noundef nonnull %f, ptr noundef nonnull %header, i32 noundef 6), !range !26
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end84
  %error.i852 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 10, ptr %error.i852, align 4
  br label %return

if.end90:                                         ; preds = %if.end84
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %header, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %cmp.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end90
  %error.i853 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i853, align 4
  br label %return

if.end96:                                         ; preds = %if.end90
  %call97 = tail call i32 @get32(ptr noundef nonnull %f)
  %cmp98.not = icmp eq i32 %call97, 0
  br i1 %cmp98.not, label %if.end102, label %if.then100

if.then100:                                       ; preds = %if.end96
  %error.i854 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i854, align 4
  br label %return

if.end102:                                        ; preds = %if.end96
  %call103 = tail call zeroext i8 @get8(ptr noundef nonnull %f)
  %conv104 = zext i8 %call103 to i32
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  store i32 %conv104, ptr %channels, align 4
  %tobool106.not = icmp eq i8 %call103, 0
  br i1 %tobool106.not, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end102
  %error.i855 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i855, align 4
  br label %return

if.end109:                                        ; preds = %if.end102
  %cmp111 = icmp ugt i8 %call103, 16
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end109
  %error.i856 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 5, ptr %error.i856, align 4
  br label %return

if.end115:                                        ; preds = %if.end109
  %call116 = tail call i32 @get32(ptr noundef nonnull %f)
  store i32 %call116, ptr %f, align 8
  %tobool118.not = icmp eq i32 %call116, 0
  br i1 %tobool118.not, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end115
  %error.i857 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i857, align 4
  br label %return

if.end121:                                        ; preds = %if.end115
  %call122 = tail call i32 @get32(ptr noundef nonnull %f)
  %call123 = tail call i32 @get32(ptr noundef nonnull %f)
  %call124 = tail call i32 @get32(ptr noundef nonnull %f)
  %call125 = tail call zeroext i8 @get8(ptr noundef nonnull %f)
  %conv126 = zext i8 %call125 to i32
  %and127 = and i32 %conv126, 15
  %shr = lshr i32 %conv126, 4
  %shl = shl nuw nsw i32 1, %and127
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 25
  store i32 %shl, ptr %blocksize_0, align 8
  %shl129 = shl nuw nsw i32 1, %shr
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 26
  store i32 %shl129, ptr %blocksize_1, align 4
  %8 = add nsw i32 %and127, -14
  %or.cond6 = icmp ult i32 %8, -8
  br i1 %or.cond6, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end121
  %error.i858 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i858, align 4
  br label %return

if.end136:                                        ; preds = %if.end121
  %9 = add i8 %call125, 32
  %or.cond7 = icmp sgt i8 %9, -1
  br i1 %or.cond7, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end136
  %error.i859 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i859, align 4
  br label %return

if.end144:                                        ; preds = %if.end136
  %cmp145 = icmp ugt i32 %and127, %shr
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.end144
  %error.i860 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i860, align 4
  br label %return

if.end149:                                        ; preds = %if.end144
  %call150 = tail call zeroext i8 @get8(ptr noundef nonnull %f)
  %10 = and i8 %call150, 1
  %tobool153.not = icmp eq i8 %10, 0
  br i1 %tobool153.not, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.end149
  %error.i861 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 34, ptr %error.i861, align 4
  br label %return

if.end156:                                        ; preds = %if.end149
  %call157 = tail call i32 @start_page(ptr noundef nonnull %f), !range !26
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %return, label %if.end160

if.end160:                                        ; preds = %if.end156
  %call161 = tail call i32 @start_packet(ptr noundef nonnull %f), !range !26
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %return, label %if.end164

if.end164:                                        ; preds = %if.end160
  %call165 = tail call i32 @next_segment(ptr noundef nonnull %f), !range !89
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %return, label %if.end168

if.end168:                                        ; preds = %if.end164
  %call.i862 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  %valid_bits.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  store i32 0, ptr %valid_bits.i, align 8
  %cmp170.not = icmp eq i32 %call.i862, 3
  br i1 %cmp170.not, label %for.body, label %if.then172

if.then172:                                       ; preds = %if.end168
  %error.i863 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i863, align 4
  br label %return

for.body:                                         ; preds = %if.end168, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end168 ]
  %call.i864 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %conv178 = trunc i32 %call.i864 to i8
  %arrayidx179 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 %indvars.iv
  store i8 %conv178, ptr %arrayidx179, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !90

for.end:                                          ; preds = %for.body
  %bcmp.i866 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %header, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %cmp.i867.not = icmp eq i32 %bcmp.i866, 0
  br i1 %cmp.i867.not, label %if.end185, label %if.then183

if.then183:                                       ; preds = %for.end
  %error.i869 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i869, align 4
  br label %return

if.end185:                                        ; preds = %for.end
  %call186 = tail call i32 @get32_packet(ptr noundef nonnull %f)
  %add = add nsw i32 %call186, 1
  %call189 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %add)
  %vendor = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 5
  store ptr %call189, ptr %vendor, align 8
  %cmp191 = icmp eq ptr %call189, null
  br i1 %cmp191, label %if.then193, label %for.cond196.preheader

for.cond196.preheader:                            ; preds = %if.end185
  %cmp1971106 = icmp sgt i32 %call186, 0
  br i1 %cmp1971106, label %for.body199.preheader, label %for.end207

for.body199.preheader:                            ; preds = %for.cond196.preheader
  %wide.trip.count = zext nneg i32 %call186 to i64
  br label %for.body199

if.then193:                                       ; preds = %if.end185
  %error.i870 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i870, align 4
  br label %return

for.body199:                                      ; preds = %for.body199.preheader, %for.body199
  %indvars.iv1269 = phi i64 [ 0, %for.body199.preheader ], [ %indvars.iv.next1270, %for.body199 ]
  %call.i871 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %conv201 = trunc i32 %call.i871 to i8
  %11 = load ptr, ptr %vendor, align 8
  %arrayidx204 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv1269
  store i8 %conv201, ptr %arrayidx204, align 1
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1270, %wide.trip.count
  br i1 %exitcond1272.not, label %for.end207.loopexit, label %for.body199, !llvm.loop !91

for.end207.loopexit:                              ; preds = %for.body199
  %.pre = load ptr, ptr %vendor, align 8
  br label %for.end207

for.end207:                                       ; preds = %for.end207.loopexit, %for.cond196.preheader
  %12 = phi ptr [ %.pre, %for.end207.loopexit ], [ %call189, %for.cond196.preheader ]
  %idxprom209 = sext i32 %call186 to i64
  %arrayidx210 = getelementptr inbounds i8, ptr %12, i64 %idxprom209
  store i8 0, ptr %arrayidx210, align 1
  %call211 = tail call i32 @get32_packet(ptr noundef nonnull %f)
  %comment_list_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 6
  store i32 %call211, ptr %comment_list_length, align 8
  %comment_list = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 7
  store ptr null, ptr %comment_list, align 8
  %cmp213 = icmp sgt i32 %call211, 0
  br i1 %cmp213, label %if.then215, label %for.end272

if.then215:                                       ; preds = %for.end207
  %mul218 = shl i32 %call211, 3
  %call220 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul218)
  store ptr %call220, ptr %comment_list, align 8
  %cmp223 = icmp eq ptr %call220, null
  br i1 %cmp223, label %if.then225, label %if.end228

if.then225:                                       ; preds = %if.then215
  %error.i873 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i873, align 4
  br label %return

if.end228:                                        ; preds = %if.then215
  %.pre1387 = load i32, ptr %comment_list_length, align 8
  %cmp2311110 = icmp sgt i32 %.pre1387, 0
  br i1 %cmp2311110, label %for.body233, label %for.end272

for.body233:                                      ; preds = %if.end228, %for.end264
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %for.end264 ], [ 0, %if.end228 ]
  %call234 = tail call i32 @get32_packet(ptr noundef nonnull %f)
  %add235 = add nsw i32 %call234, 1
  %call239 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %add235)
  %13 = load ptr, ptr %comment_list, align 8
  %arrayidx242 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv1278
  store ptr %call239, ptr %arrayidx242, align 8
  %14 = load ptr, ptr %comment_list, align 8
  %arrayidx245 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv1278
  %15 = load ptr, ptr %arrayidx245, align 8
  %cmp246 = icmp eq ptr %15, null
  br i1 %cmp246, label %if.then248, label %for.cond251.preheader

for.cond251.preheader:                            ; preds = %for.body233
  %cmp2521108 = icmp sgt i32 %call234, 0
  br i1 %cmp2521108, label %for.body254.preheader, label %for.end264

for.body254.preheader:                            ; preds = %for.cond251.preheader
  %wide.trip.count1276 = zext nneg i32 %call234 to i64
  br label %for.body254

if.then248:                                       ; preds = %for.body233
  %error.i874 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i874, align 4
  br label %return

for.body254:                                      ; preds = %for.body254.preheader, %for.body254
  %indvars.iv1273 = phi i64 [ 0, %for.body254.preheader ], [ %indvars.iv.next1274, %for.body254 ]
  %call.i875 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %conv256 = trunc i32 %call.i875 to i8
  %16 = load ptr, ptr %comment_list, align 8
  %arrayidx259 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv1278
  %17 = load ptr, ptr %arrayidx259, align 8
  %arrayidx261 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv1273
  store i8 %conv256, ptr %arrayidx261, align 1
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1274, %wide.trip.count1276
  br i1 %exitcond1277.not, label %for.end264.loopexit, label %for.body254, !llvm.loop !92

for.end264.loopexit:                              ; preds = %for.body254
  %.pre1388 = load ptr, ptr %comment_list, align 8
  %arrayidx267.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1388, i64 %indvars.iv1278
  %.pre1389 = load ptr, ptr %arrayidx267.phi.trans.insert, align 8
  br label %for.end264

for.end264:                                       ; preds = %for.end264.loopexit, %for.cond251.preheader
  %18 = phi ptr [ %.pre1389, %for.end264.loopexit ], [ %15, %for.cond251.preheader ]
  %idxprom268 = sext i32 %call234 to i64
  %arrayidx269 = getelementptr inbounds i8, ptr %18, i64 %idxprom268
  store i8 0, ptr %arrayidx269, align 1
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %19 = load i32, ptr %comment_list_length, align 8
  %20 = sext i32 %19 to i64
  %cmp231 = icmp slt i64 %indvars.iv.next1279, %20
  br i1 %cmp231, label %for.body233, label %for.end272, !llvm.loop !93

for.end272:                                       ; preds = %for.end264, %for.end207, %if.end228
  %call.i877 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %and276 = and i32 %call.i877, 1
  %tobool277.not = icmp eq i32 %and276, 0
  br i1 %tobool277.not, label %if.then278, label %if.end280

if.then278:                                       ; preds = %for.end272
  %error.i879 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i879, align 4
  br label %return

if.end280:                                        ; preds = %for.end272
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %21 = load i8, ptr %bytes_in_seg, align 4
  %conv281 = zext i8 %21 to i32
  tail call void @skip(ptr noundef nonnull %f, i32 noundef %conv281)
  store i8 0, ptr %bytes_in_seg, align 4
  %call283825 = tail call i32 @next_segment(ptr noundef nonnull %f), !range !89
  tail call void @skip(ptr noundef nonnull %f, i32 noundef %call283825)
  store i8 0, ptr %bytes_in_seg, align 4
  %tobool285.not1112 = icmp eq i32 %call283825, 0
  br i1 %tobool285.not1112, label %do.end, label %do.body.split, !llvm.loop !94

do.body.split:                                    ; preds = %if.end280, %do.body.split
  %call283826 = tail call i32 @next_segment(ptr noundef nonnull %f), !range !89
  tail call void @skip(ptr noundef nonnull %f, i32 noundef %call283826)
  store i8 0, ptr %bytes_in_seg, align 4
  %tobool285.not = icmp eq i32 %call283826, 0
  br i1 %tobool285.not, label %do.end, label %do.body.split, !llvm.loop !94

do.end:                                           ; preds = %do.body.split, %if.end280
  %call286 = tail call i32 @start_packet(ptr noundef nonnull %f), !range !26
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %return, label %if.end289

if.end289:                                        ; preds = %do.end
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %22 = load i8, ptr %push_mode, align 4
  %tobool290.not = icmp eq i8 %22, 0
  br i1 %tobool290.not, label %for.body.i.preheader, label %if.then291

for.body.i.preheader:                             ; preds = %if.then291, %if.end289
  br label %for.body.i

if.then291:                                       ; preds = %if.end289
  %call292 = tail call i32 @is_whole_packet_present(ptr noundef nonnull %f), !range !26
  %tobool293.not = icmp eq i32 %call292, 0
  br i1 %tobool293.not, label %if.then294, label %for.body.i.preheader

if.then294:                                       ; preds = %if.then291
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  %23 = load i32, ptr %error, align 4
  %cmp295 = icmp eq i32 %23, 21
  br i1 %cmp295, label %if.then297, label %return

if.then297:                                       ; preds = %if.then294
  store i32 20, ptr %error, align 4
  br label %return

for.body.i:                                       ; preds = %for.body.i.preheader, %for.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.end.i ], [ 0, %for.body.i.preheader ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %24 = shl i32 %indvars.iv.tr.i, 24
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body.i
  %s.08.i = phi i32 [ %24, %for.body.i ], [ %xor.i, %for.body3.i ]
  %j.07.i = phi i32 [ 0, %for.body.i ], [ %inc.i, %for.body3.i ]
  %shl4.i = shl i32 %s.08.i, 1
  %cmp5.i = icmp slt i32 %s.08.i, 0
  %cond.i = select i1 %cmp5.i, i32 79764919, i32 0
  %xor.i = xor i32 %cond.i, %shl4.i
  %inc.i = add nuw nsw i32 %j.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body3.i
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr @crc_table, i64 0, i64 %indvars.iv.i
  store i32 %xor.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond12.not.i, label %crc32_init.exit, label %for.body.i, !llvm.loop !7

crc32_init.exit:                                  ; preds = %for.end.i
  %call.i880 = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %cmp303.not = icmp eq i32 %call.i880, 5
  br i1 %cmp303.not, label %for.body311, label %if.then305

if.then305:                                       ; preds = %crc32_init.exit
  %error.i882 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i882, align 4
  br label %return

for.body311:                                      ; preds = %crc32_init.exit, %for.body311
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %for.body311 ], [ 0, %crc32_init.exit ]
  %call.i883 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %conv313 = trunc i32 %call.i883 to i8
  %arrayidx315 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 %indvars.iv1281
  store i8 %conv313, ptr %arrayidx315, align 1
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1284.not = icmp eq i64 %indvars.iv.next1282, 6
  br i1 %exitcond1284.not, label %for.end318, label %for.body311, !llvm.loop !95

for.end318:                                       ; preds = %for.body311
  %bcmp.i885 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %header, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %cmp.i886.not = icmp eq i32 %bcmp.i885, 0
  br i1 %cmp.i886.not, label %if.end324, label %if.then322

if.then322:                                       ; preds = %for.end318
  %error.i888 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i888, align 4
  br label %return

if.end324:                                        ; preds = %for.end318
  %call325 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %add326 = add i32 %call325, 1
  %codebook_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 27
  store i32 %add326, ptr %codebook_count, align 8
  %mul329 = mul i32 %add326, 2120
  %call331 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul329)
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 28
  store ptr %call331, ptr %codebooks, align 8
  %cmp333 = icmp eq ptr %call331, null
  br i1 %cmp333, label %if.then335, label %if.end337

if.then335:                                       ; preds = %if.end324
  %error.i889 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i889, align 4
  br label %return

if.end337:                                        ; preds = %if.end324
  %25 = load i32, ptr %codebook_count, align 8
  %conv340 = sext i32 %25 to i64
  %mul341 = mul nsw i64 %conv340, 2120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call331, i8 0, i64 %mul341, i1 false)
  %26 = load i32, ptr %codebook_count, align 8
  %cmp3441139 = icmp sgt i32 %26, 0
  br i1 %cmp3441139, label %for.body346.lr.ph, label %for.end903

for.body346.lr.ph:                                ; preds = %if.end337
  %setup_temp_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 4
  %alloc.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %temp_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  br label %for.body346

for.body346:                                      ; preds = %for.body346.lr.ph, %for.inc901
  %indvars.iv1304 = phi i64 [ 0, %for.body346.lr.ph ], [ %indvars.iv.next1305, %for.inc901 ]
  %27 = load ptr, ptr %codebooks, align 8
  %add.ptr = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304
  %call348 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv350 = and i32 %call348, 255
  %cmp351.not = icmp eq i32 %conv350, 66
  br i1 %cmp351.not, label %if.end355, label %if.then353

if.then353:                                       ; preds = %for.body346
  %error.i890 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i890, align 4
  br label %return

if.end355:                                        ; preds = %for.body346
  %call356 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv358 = and i32 %call356, 255
  %cmp359.not = icmp eq i32 %conv358, 67
  br i1 %cmp359.not, label %if.end363, label %if.then361

if.then361:                                       ; preds = %if.end355
  %error.i891 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i891, align 4
  br label %return

if.end363:                                        ; preds = %if.end355
  %call364 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv366 = and i32 %call364, 255
  %cmp367.not = icmp eq i32 %conv366, 86
  br i1 %cmp367.not, label %if.end371, label %if.then369

if.then369:                                       ; preds = %if.end363
  %error.i892 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i892, align 4
  br label %return

if.end371:                                        ; preds = %if.end363
  %call372 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %call374 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %shl375 = shl i32 %call374, 8
  %conv376 = and i32 %call372, 255
  %add377 = or disjoint i32 %shl375, %conv376
  store i32 %add377, ptr %add.ptr, align 8
  %call378 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %call380 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %call382 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %shl383 = shl i32 %call382, 16
  %conv384 = shl i32 %call380, 8
  %shl385 = and i32 %conv384, 65280
  %add386 = or disjoint i32 %shl383, %shl385
  %conv387 = and i32 %call378, 255
  %add388 = or disjoint i32 %add386, %conv387
  %entries = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 1
  store i32 %add388, ptr %entries, align 4
  %call389 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 1)
  %tobool390.not = icmp eq i32 %call389, 0
  br i1 %tobool390.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end371
  %call391 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %if.end371, %cond.false
  %cond = phi i32 [ %call391, %cond.false ], [ 0, %if.end371 ]
  %conv392 = trunc i32 %cond to i8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 8
  store i8 %conv392, ptr %sparse, align 1
  %28 = load i32, ptr %add.ptr, align 8
  %cmp394 = icmp eq i32 %28, 0
  br i1 %cmp394, label %land.lhs.true396, label %if.end402

land.lhs.true396:                                 ; preds = %cond.end
  %29 = load i32, ptr %entries, align 4
  %cmp398.not = icmp eq i32 %29, 0
  br i1 %cmp398.not, label %if.end402, label %if.then400

if.then400:                                       ; preds = %land.lhs.true396
  %error.i893 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i893, align 4
  br label %return

if.end402:                                        ; preds = %land.lhs.true396, %cond.end
  %tobool404.not = icmp eq i8 %conv392, 0
  %30 = load i32, ptr %entries, align 4
  br i1 %tobool404.not, label %if.else408, label %if.then405

if.then405:                                       ; preds = %if.end402
  %call407 = tail call ptr @setup_temp_malloc(ptr noundef nonnull %f, i32 noundef %30)
  br label %if.end411

if.else408:                                       ; preds = %if.end402
  %call410 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %30)
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 2
  store ptr %call410, ptr %codeword_lengths, align 8
  br label %if.end411

if.end411:                                        ; preds = %if.else408, %if.then405
  %lengths.0 = phi ptr [ %call407, %if.then405 ], [ %call410, %if.else408 ]
  %tobool412.not = icmp eq ptr %lengths.0, null
  br i1 %tobool412.not, label %if.then413, label %if.end415

if.then413:                                       ; preds = %if.end411
  %error.i894 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i894, align 4
  br label %return

if.end415:                                        ; preds = %if.end411
  br i1 %tobool390.not, label %for.cond444.preheader, label %if.then417

for.cond444.preheader:                            ; preds = %if.end415
  %31 = load i32, ptr %entries, align 4
  %cmp4461118 = icmp sgt i32 %31, 0
  br i1 %cmp4461118, label %for.body448, label %if.end480

if.then417:                                       ; preds = %if.end415
  %call418 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 5)
  %32 = load i32, ptr %entries, align 4
  %cmp4211115 = icmp sgt i32 %32, 0
  br i1 %cmp4211115, label %while.body, label %if.end480

while.body:                                       ; preds = %if.then417, %if.end437
  %33 = phi i32 [ %36, %if.end437 ], [ %32, %if.then417 ]
  %current_length.01117.in = phi i32 [ %current_length.01117, %if.end437 ], [ %call418, %if.then417 ]
  %current_entry.01116 = phi i32 [ %add431, %if.end437 ], [ 0, %if.then417 ]
  %current_length.01117 = add i32 %current_length.01117.in, 1
  %sub = sub nsw i32 %33, %current_entry.01116
  %call424 = tail call i32 @ilog(i32 noundef %sub), !range !96
  %call425 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %call424)
  %cmp426 = icmp sgt i32 %current_length.01117, 31
  br i1 %cmp426, label %if.then428, label %if.end430

if.then428:                                       ; preds = %while.body
  %error.i895 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i895, align 4
  br label %return

if.end430:                                        ; preds = %while.body
  %add431 = add nsw i32 %call425, %current_entry.01116
  %34 = load i32, ptr %entries, align 4
  %cmp433 = icmp sgt i32 %add431, %34
  br i1 %cmp433, label %if.then435, label %if.end437

if.then435:                                       ; preds = %if.end430
  %error.i896 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i896, align 4
  br label %return

if.end437:                                        ; preds = %if.end430
  %idx.ext438 = sext i32 %current_entry.01116 to i64
  %add.ptr439 = getelementptr inbounds i8, ptr %lengths.0, i64 %idx.ext438
  %35 = trunc i32 %current_length.01117 to i8
  %conv440 = sext i32 %call425 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr439, i8 %35, i64 %conv440, i1 false)
  %36 = load i32, ptr %entries, align 4
  %cmp421 = icmp slt i32 %add431, %36
  br i1 %cmp421, label %while.body, label %if.end480, !llvm.loop !97

for.body448:                                      ; preds = %for.cond444.preheader, %for.inc477
  %indvars.iv1285 = phi i64 [ %indvars.iv.next1286, %for.inc477 ], [ 0, %for.cond444.preheader ]
  %total.01119 = phi i32 [ %total.1, %for.inc477 ], [ 0, %for.cond444.preheader ]
  %37 = load i8, ptr %sparse, align 1
  %tobool451.not = icmp eq i8 %37, 0
  br i1 %tobool451.not, label %if.then458, label %cond.end455

cond.end455:                                      ; preds = %for.body448
  %call453 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 1)
  %tobool457.not = icmp eq i32 %call453, 0
  br i1 %tobool457.not, label %if.else473, label %if.then458

if.then458:                                       ; preds = %for.body448, %cond.end455
  %call459 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 5)
  %38 = trunc i32 %call459 to i8
  %conv461 = add i8 %38, 1
  %arrayidx463 = getelementptr inbounds i8, ptr %lengths.0, i64 %indvars.iv1285
  store i8 %conv461, ptr %arrayidx463, align 1
  %inc464 = add nsw i32 %total.01119, 1
  %cmp468 = icmp eq i8 %conv461, 32
  br i1 %cmp468, label %if.then470, label %for.inc477

if.then470:                                       ; preds = %if.then458
  %error.i897 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i897, align 4
  br label %return

if.else473:                                       ; preds = %cond.end455
  %arrayidx475 = getelementptr inbounds i8, ptr %lengths.0, i64 %indvars.iv1285
  store i8 -1, ptr %arrayidx475, align 1
  br label %for.inc477

for.inc477:                                       ; preds = %if.else473, %if.then458
  %total.1 = phi i32 [ %inc464, %if.then458 ], [ %total.01119, %if.else473 ]
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  %39 = load i32, ptr %entries, align 4
  %40 = sext i32 %39 to i64
  %cmp446 = icmp slt i64 %indvars.iv.next1286, %40
  br i1 %cmp446, label %for.body448, label %if.end480, !llvm.loop !98

if.end480:                                        ; preds = %if.end437, %for.inc477, %if.then417, %for.cond444.preheader
  %41 = phi i32 [ %31, %for.cond444.preheader ], [ %32, %if.then417 ], [ %39, %for.inc477 ], [ %36, %if.end437 ]
  %total.2 = phi i32 [ 0, %for.cond444.preheader ], [ 0, %if.then417 ], [ %total.1, %for.inc477 ], [ 0, %if.end437 ]
  %42 = load i8, ptr %sparse, align 1
  %tobool483.not = icmp eq i8 %42, 0
  br i1 %tobool483.not, label %for.cond517.preheader, label %land.lhs.true484

land.lhs.true484:                                 ; preds = %if.end480
  %shr486 = ashr i32 %41, 2
  %cmp487.not = icmp slt i32 %total.2, %shr486
  br i1 %cmp487.not, label %if.end539.thread, label %if.then489

if.then489:                                       ; preds = %land.lhs.true484
  %43 = load i32, ptr %setup_temp_memory_required, align 8
  %cmp491 = icmp sgt i32 %41, %43
  br i1 %cmp491, label %if.then493, label %if.end496

if.then493:                                       ; preds = %if.then489
  store i32 %41, ptr %setup_temp_memory_required, align 8
  %.pre1390 = load i32, ptr %entries, align 4
  br label %if.end496

if.end496:                                        ; preds = %if.then493, %if.then489
  %44 = phi i32 [ %.pre1390, %if.then493 ], [ %41, %if.then489 ]
  %call498 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %44)
  %codeword_lengths499 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 2
  store ptr %call498, ptr %codeword_lengths499, align 8
  %cmp501 = icmp eq ptr %call498, null
  br i1 %cmp501, label %if.then503, label %if.end505

if.then503:                                       ; preds = %if.end496
  %error.i898 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i898, align 4
  br label %return

if.end505:                                        ; preds = %if.end496
  %45 = load i32, ptr %entries, align 4
  %conv508 = sext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call498, ptr nonnull align 1 %lengths.0, i64 %conv508, i1 false)
  %46 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i899 = icmp eq ptr %46, null
  br i1 %tobool.not.i899, label %if.end.i901, label %if.then.i900

if.then.i900:                                     ; preds = %if.end505
  %47 = load i32, ptr %entries, align 4
  %add.i = add nsw i32 %47, 7
  %and.i = and i32 %add.i, -8
  %48 = load i32, ptr %temp_offset.i, align 4
  %add1.i = add nsw i32 %and.i, %48
  store i32 %add1.i, ptr %temp_offset.i, align 4
  br label %setup_temp_free.exit

if.end.i901:                                      ; preds = %if.end505
  tail call void @free(ptr noundef %lengths.0) #41
  br label %setup_temp_free.exit

setup_temp_free.exit:                             ; preds = %if.then.i900, %if.end.i901
  %49 = load ptr, ptr %codeword_lengths499, align 8
  store i8 0, ptr %sparse, align 1
  br label %for.cond517.preheader

for.cond517.preheader:                            ; preds = %setup_temp_free.exit, %if.end480
  %lengths.1.ph = phi ptr [ %lengths.0, %if.end480 ], [ %49, %setup_temp_free.exit ]
  %50 = load i32, ptr %entries, align 4
  %cmp5191121 = icmp sgt i32 %50, 0
  br i1 %cmp5191121, label %for.body521.preheader, label %if.end539

for.body521.preheader:                            ; preds = %for.cond517.preheader
  %wide.trip.count1291 = zext nneg i32 %50 to i64
  br label %for.body521

if.end539.thread:                                 ; preds = %land.lhs.true484
  %sorted_entries1041 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 15
  store i32 %total.2, ptr %sorted_entries1041, align 8
  %tobool555.not = icmp eq i32 %total.2, 0
  br i1 %tobool555.not, label %if.end585, label %if.then556

for.body521:                                      ; preds = %for.body521.preheader, %for.body521
  %indvars.iv1288 = phi i64 [ 0, %for.body521.preheader ], [ %indvars.iv.next1289, %for.body521 ]
  %sorted_count.01122 = phi i32 [ 0, %for.body521.preheader ], [ %sorted_count.1, %for.body521 ]
  %arrayidx523 = getelementptr inbounds i8, ptr %lengths.1.ph, i64 %indvars.iv1288
  %51 = load i8, ptr %arrayidx523, align 1
  %52 = add i8 %51, -11
  %or.cond841 = icmp ult i8 %52, -12
  %inc534 = zext i1 %or.cond841 to i32
  %sorted_count.1 = add nuw nsw i32 %sorted_count.01122, %inc534
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %exitcond1292.not = icmp eq i64 %indvars.iv.next1289, %wide.trip.count1291
  br i1 %exitcond1292.not, label %if.end539, label %for.body521, !llvm.loop !99

if.end539:                                        ; preds = %for.body521, %for.cond517.preheader
  %sorted_count.0.lcssa = phi i32 [ 0, %for.cond517.preheader ], [ %sorted_count.1, %for.body521 ]
  %sorted_entries = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 15
  store i32 %sorted_count.0.lcssa, ptr %sorted_entries, align 8
  %mul545 = shl i32 %50, 2
  %call547 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul545)
  %codewords = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 11
  store ptr %call547, ptr %codewords, align 8
  %tobool549.not = icmp eq ptr %call547, null
  br i1 %tobool549.not, label %if.then550, label %if.end599

if.then550:                                       ; preds = %if.end539
  %error.i902 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i902, align 4
  br label %return

if.then556:                                       ; preds = %if.end539.thread
  %call558 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %total.2)
  %codeword_lengths559 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 2
  store ptr %call558, ptr %codeword_lengths559, align 8
  %tobool561.not = icmp eq ptr %call558, null
  br i1 %tobool561.not, label %if.then562, label %if.end564

if.then562:                                       ; preds = %if.then556
  %error.i903 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i903, align 4
  br label %return

if.end564:                                        ; preds = %if.then556
  %53 = load i32, ptr %sorted_entries1041, align 8
  %mul567 = shl i32 %53, 2
  %call569 = tail call ptr @setup_temp_malloc(ptr noundef nonnull %f, i32 noundef %mul567)
  %codewords570 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 11
  store ptr %call569, ptr %codewords570, align 8
  %tobool572.not = icmp eq ptr %call569, null
  br i1 %tobool572.not, label %if.then573, label %if.end575

if.then573:                                       ; preds = %if.end564
  %error.i904 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i904, align 4
  br label %return

if.end575:                                        ; preds = %if.end564
  %54 = load i32, ptr %sorted_entries1041, align 8
  %mul578 = shl i32 %54, 2
  %call580 = tail call ptr @setup_temp_malloc(ptr noundef nonnull %f, i32 noundef %mul578)
  %tobool581.not = icmp eq ptr %call580, null
  br i1 %tobool581.not, label %if.then582, label %if.end575.if.end585_crit_edge

if.end575.if.end585_crit_edge:                    ; preds = %if.end575
  %.pre1391 = load i32, ptr %sorted_entries1041, align 8
  br label %if.end585

if.then582:                                       ; preds = %if.end575
  %error.i905 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i905, align 4
  br label %return

if.end585:                                        ; preds = %if.end575.if.end585_crit_edge, %if.end539.thread
  %55 = phi i32 [ %.pre1391, %if.end575.if.end585_crit_edge ], [ 0, %if.end539.thread ]
  %values.0 = phi ptr [ %call580, %if.end575.if.end585_crit_edge ], [ null, %if.end539.thread ]
  %56 = load i32, ptr %entries, align 4
  %mul590 = shl i32 %55, 3
  %add591 = add i32 %mul590, %56
  %57 = load i32, ptr %setup_temp_memory_required, align 8
  %cmp594 = icmp ugt i32 %add591, %57
  br i1 %cmp594, label %if.then596, label %if.end599

if.then596:                                       ; preds = %if.end585
  store i32 %add591, ptr %setup_temp_memory_required, align 8
  br label %if.end599

if.end599:                                        ; preds = %if.end585, %if.then596, %if.end539
  %lengths.11402 = phi ptr [ %lengths.0, %if.then596 ], [ %lengths.0, %if.end585 ], [ %lengths.1.ph, %if.end539 ]
  %sorted_entries1044 = phi ptr [ %sorted_entries1041, %if.then596 ], [ %sorted_entries1041, %if.end585 ], [ %sorted_entries, %if.end539 ]
  %values.1 = phi ptr [ %values.0, %if.then596 ], [ %values.0, %if.end585 ], [ null, %if.end539 ]
  %58 = load i32, ptr %entries, align 4
  %call601 = tail call i32 @compute_codewords(ptr noundef nonnull %add.ptr, ptr noundef %lengths.11402, i32 noundef %58, ptr noundef %values.1), !range !26
  %tobool602.not = icmp eq i32 %call601, 0
  br i1 %tobool602.not, label %if.then603, label %if.end609

if.then603:                                       ; preds = %if.end599
  %59 = load i8, ptr %sparse, align 1
  %tobool605.not = icmp eq i8 %59, 0
  br i1 %tobool605.not, label %if.end607, label %if.then606

if.then606:                                       ; preds = %if.then603
  %60 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i907 = icmp eq ptr %60, null
  br i1 %tobool.not.i907, label %if.end.i910, label %if.end607

if.end.i910:                                      ; preds = %if.then606
  tail call void @free(ptr noundef %values.1) #41
  br label %if.end607

if.end607:                                        ; preds = %if.then606, %if.end.i910, %if.then603
  %error.i912 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i912, align 4
  br label %return

if.end609:                                        ; preds = %if.end599
  %61 = load i32, ptr %sorted_entries1044, align 8
  %tobool611.not = icmp eq i32 %61, 0
  br i1 %tobool611.not, label %if.end640, label %if.then612

if.then612:                                       ; preds = %if.end609
  %add614 = shl i32 %61, 2
  %mul616 = add i32 %add614, 4
  %call618 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul616)
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 13
  store ptr %call618, ptr %sorted_codewords, align 8
  %cmp620 = icmp eq ptr %call618, null
  br i1 %cmp620, label %if.then622, label %if.end624

if.then622:                                       ; preds = %if.then612
  %error.i913 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i913, align 4
  br label %return

if.end624:                                        ; preds = %if.then612
  %62 = load i32, ptr %sorted_entries1044, align 8
  %add626 = shl i32 %62, 2
  %mul628 = add i32 %add626, 4
  %call630 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul628)
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 14
  store ptr %call630, ptr %sorted_values, align 8
  %cmp632 = icmp eq ptr %call630, null
  br i1 %cmp632, label %if.then634, label %if.end636

if.then634:                                       ; preds = %if.end624
  %error.i914 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i914, align 4
  br label %return

if.end636:                                        ; preds = %if.end624
  %incdec.ptr = getelementptr inbounds i32, ptr %call630, i64 1
  store ptr %incdec.ptr, ptr %sorted_values, align 8
  store i32 -1, ptr %call630, align 4
  tail call void @compute_sorted_huffman(ptr noundef nonnull %add.ptr, ptr noundef %lengths.11402, ptr noundef %values.1)
  br label %if.end640

if.end640:                                        ; preds = %if.end636, %if.end609
  %63 = load i8, ptr %sparse, align 1
  %tobool642.not = icmp eq i8 %63, 0
  br i1 %tobool642.not, label %if.end655, label %if.then643

if.then643:                                       ; preds = %if.end640
  %64 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i916 = icmp eq ptr %64, null
  br i1 %tobool.not.i916, label %setup_temp_free.exit923, label %setup_temp_free.exit923.thread

setup_temp_free.exit923.thread:                   ; preds = %if.then643
  %65 = load i32, ptr %sorted_entries1044, align 8
  %mul646 = shl i32 %65, 2
  %add.i918 = add nsw i32 %mul646, 7
  %and.i919 = and i32 %add.i918, -8
  %66 = load i32, ptr %temp_offset.i, align 4
  %add1.i921 = add nsw i32 %and.i919, %66
  store i32 %add1.i921, ptr %temp_offset.i, align 4
  %codewords6481404 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 11
  br label %setup_temp_free.exit932.thread

setup_temp_free.exit923:                          ; preds = %if.then643
  tail call void @free(ptr noundef %values.1) #41
  %.pre1392 = load ptr, ptr %alloc.i, align 8
  %codewords648 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 11
  %tobool.not.i925 = icmp eq ptr %.pre1392, null
  br i1 %tobool.not.i925, label %setup_temp_free.exit932, label %setup_temp_free.exit932.thread

setup_temp_free.exit932.thread:                   ; preds = %setup_temp_free.exit923, %setup_temp_free.exit923.thread
  %codewords6481407 = phi ptr [ %codewords6481404, %setup_temp_free.exit923.thread ], [ %codewords648, %setup_temp_free.exit923 ]
  %67 = load i32, ptr %sorted_entries1044, align 8
  %mul651 = shl i32 %67, 2
  %add.i927 = add nsw i32 %mul651, 7
  %and.i928 = and i32 %add.i927, -8
  %68 = load i32, ptr %temp_offset.i, align 4
  %add1.i930 = add nsw i32 %and.i928, %68
  store i32 %add1.i930, ptr %temp_offset.i, align 4
  br label %if.then.i935

setup_temp_free.exit932:                          ; preds = %setup_temp_free.exit923
  %69 = load ptr, ptr %codewords648, align 8
  tail call void @free(ptr noundef %69) #41
  %.pre1393 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i934 = icmp eq ptr %.pre1393, null
  br i1 %tobool.not.i934, label %if.end.i940, label %if.then.i935

if.then.i935:                                     ; preds = %setup_temp_free.exit932.thread, %setup_temp_free.exit932
  %codewords64814061411 = phi ptr [ %codewords6481407, %setup_temp_free.exit932.thread ], [ %codewords648, %setup_temp_free.exit932 ]
  %70 = load i32, ptr %entries, align 4
  %add.i936 = add nsw i32 %70, 7
  %and.i937 = and i32 %add.i936, -8
  %71 = load i32, ptr %temp_offset.i, align 4
  %add1.i939 = add nsw i32 %and.i937, %71
  store i32 %add1.i939, ptr %temp_offset.i, align 4
  br label %setup_temp_free.exit941

if.end.i940:                                      ; preds = %setup_temp_free.exit932
  tail call void @free(ptr noundef %lengths.11402) #41
  br label %setup_temp_free.exit941

setup_temp_free.exit941:                          ; preds = %if.then.i935, %if.end.i940
  %codewords64814061410 = phi ptr [ %codewords64814061411, %if.then.i935 ], [ %codewords648, %if.end.i940 ]
  store ptr null, ptr %codewords64814061410, align 8
  br label %if.end655

if.end655:                                        ; preds = %setup_temp_free.exit941, %if.end640
  tail call void @compute_accelerated_huffman(ptr noundef nonnull %add.ptr)
  %call656 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 4)
  %conv657 = trunc i32 %call656 to i8
  %lookup_type = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 6
  store i8 %conv657, ptr %lookup_type, align 1
  %conv659 = and i32 %call656, 255
  %cmp660 = icmp ugt i32 %conv659, 2
  br i1 %cmp660, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.end655
  %error.i942 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i942, align 4
  br label %return

if.end664:                                        ; preds = %if.end655
  %cmp667.not = icmp eq i32 %conv659, 0
  br i1 %cmp667.not, label %for.inc901, label %if.then669

if.then669:                                       ; preds = %if.end664
  %call670 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 32)
  %call671 = tail call float @float32_unpack(i32 noundef %call670)
  %minimum_value = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 3
  store float %call671, ptr %minimum_value, align 8
  %call672 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 32)
  %call673 = tail call float @float32_unpack(i32 noundef %call672)
  %delta_value = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 4
  store float %call673, ptr %delta_value, align 4
  %call674 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 4)
  %72 = trunc i32 %call674 to i8
  %conv676 = add i8 %72, 1
  %value_bits = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 5
  store i8 %conv676, ptr %value_bits, align 8
  %call677 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 1)
  %conv678 = trunc i32 %call677 to i8
  %sequence_p = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 7
  store i8 %conv678, ptr %sequence_p, align 2
  %73 = load i8, ptr %lookup_type, align 1
  %cmp681 = icmp eq i8 %73, 1
  %74 = load i32, ptr %entries, align 4
  %75 = load i32, ptr %add.ptr, align 8
  br i1 %cmp681, label %if.then683, label %if.else693

if.then683:                                       ; preds = %if.then669
  %call687 = tail call i32 @lookup1_values(i32 noundef %74, i32 noundef %75)
  %cmp688 = icmp slt i32 %call687, 0
  br i1 %cmp688, label %if.then690, label %if.end698

if.then690:                                       ; preds = %if.then683
  %error.i943 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i943, align 4
  br label %return

if.else693:                                       ; preds = %if.then669
  %mul696 = mul nsw i32 %75, %74
  br label %if.end698

if.end698:                                        ; preds = %if.then683, %if.else693
  %mul696.sink = phi i32 [ %mul696, %if.else693 ], [ %call687, %if.then683 ]
  %lookup_values697 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 9
  store i32 %mul696.sink, ptr %lookup_values697, align 4
  %lookup_values699 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 9
  %cmp700 = icmp eq i32 %mul696.sink, 0
  br i1 %cmp700, label %if.then702, label %if.end704

if.then702:                                       ; preds = %if.end698
  %error.i944 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i944, align 4
  br label %return

if.end704:                                        ; preds = %if.end698
  %mul707 = shl i32 %mul696.sink, 1
  %call709 = tail call ptr @setup_temp_malloc(ptr noundef nonnull %f, i32 noundef %mul707)
  %cmp710 = icmp eq ptr %call709, null
  br i1 %cmp710, label %if.then712, label %for.cond715.preheader

for.cond715.preheader:                            ; preds = %if.end704
  %76 = load i32, ptr %lookup_values699, align 4
  %cmp7171125 = icmp sgt i32 %76, 0
  br i1 %cmp7171125, label %for.body719, label %for.end737

if.then712:                                       ; preds = %if.end704
  %error.i945 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i945, align 4
  br label %return

for.body719:                                      ; preds = %for.cond715.preheader, %if.end731
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %if.end731 ], [ 0, %for.cond715.preheader ]
  %77 = load i8, ptr %value_bits, align 8
  %conv721 = zext i8 %77 to i32
  %call722 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %conv721)
  %cmp723 = icmp eq i32 %call722, -1
  br i1 %cmp723, label %if.then725, label %if.end731

if.then725:                                       ; preds = %for.body719
  %78 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i947 = icmp eq ptr %78, null
  br i1 %tobool.not.i947, label %if.end.i953, label %if.then.i948

if.then.i948:                                     ; preds = %if.then725
  %79 = load i32, ptr %lookup_values699, align 4
  %mul728 = shl i32 %79, 1
  %add.i949 = add nsw i32 %mul728, 7
  %and.i950 = and i32 %add.i949, -8
  %80 = load i32, ptr %temp_offset.i, align 4
  %add1.i952 = add nsw i32 %and.i950, %80
  store i32 %add1.i952, ptr %temp_offset.i, align 4
  br label %setup_temp_free.exit954

if.end.i953:                                      ; preds = %if.then725
  tail call void @free(ptr noundef nonnull %call709) #41
  br label %setup_temp_free.exit954

setup_temp_free.exit954:                          ; preds = %if.then.i948, %if.end.i953
  %error.i955 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i955, align 4
  br label %return

if.end731:                                        ; preds = %for.body719
  %conv732 = trunc i32 %call722 to i16
  %arrayidx734 = getelementptr inbounds i16, ptr %call709, i64 %indvars.iv1293
  store i16 %conv732, ptr %arrayidx734, align 2
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %81 = load i32, ptr %lookup_values699, align 4
  %82 = sext i32 %81 to i64
  %cmp717 = icmp slt i64 %indvars.iv.next1294, %82
  br i1 %cmp717, label %for.body719, label %for.end737, !llvm.loop !100

for.end737:                                       ; preds = %if.end731, %for.cond715.preheader
  %.lcssa1062 = phi i32 [ %76, %for.cond715.preheader ], [ %81, %if.end731 ]
  %83 = load i8, ptr %lookup_type, align 1
  %cmp740 = icmp eq i8 %83, 1
  br i1 %cmp740, label %if.then742, label %if.else853

if.then742:                                       ; preds = %for.end737
  %84 = load i8, ptr %sparse, align 1
  %tobool747.not = icmp eq i8 %84, 0
  br i1 %tobool747.not, label %if.else762, label %if.then748

if.then748:                                       ; preds = %if.then742
  %85 = load i32, ptr %sorted_entries1044, align 8
  %cmp750 = icmp eq i32 %85, 0
  br i1 %cmp750, label %skip, label %if.end772

if.else762:                                       ; preds = %if.then742
  %86 = load i32, ptr %entries, align 4
  br label %if.end772

if.end772:                                        ; preds = %if.then748, %if.else762
  %.sink = phi i32 [ %86, %if.else762 ], [ %85, %if.then748 ]
  %mul765 = shl i32 %.sink, 2
  %87 = load i32, ptr %add.ptr, align 8
  %mul768 = mul i32 %mul765, %87
  %call770 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul768)
  %multiplicands771 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 10
  store ptr %call770, ptr %multiplicands771, align 8
  %multiplicands773 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 10
  %cmp774 = icmp eq ptr %call770, null
  br i1 %cmp774, label %if.then776, label %if.end782

if.then776:                                       ; preds = %if.end772
  %88 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i957 = icmp eq ptr %88, null
  br i1 %tobool.not.i957, label %if.end.i963, label %if.then.i958

if.then.i958:                                     ; preds = %if.then776
  %89 = load i32, ptr %lookup_values699, align 4
  %mul779 = shl i32 %89, 1
  %add.i959 = add nsw i32 %mul779, 7
  %and.i960 = and i32 %add.i959, -8
  %90 = load i32, ptr %temp_offset.i, align 4
  %add1.i962 = add nsw i32 %and.i960, %90
  store i32 %add1.i962, ptr %temp_offset.i, align 4
  br label %setup_temp_free.exit964

if.end.i963:                                      ; preds = %if.then776
  tail call void @free(ptr noundef nonnull %call709) #41
  br label %setup_temp_free.exit964

setup_temp_free.exit964:                          ; preds = %if.then.i958, %if.end.i963
  %error.i965 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i965, align 4
  br label %return

if.end782:                                        ; preds = %if.end772
  %entries.sorted_entries = select i1 %tobool747.not, ptr %entries, ptr %sorted_entries1044
  %cond789 = load i32, ptr %entries.sorted_entries, align 4
  %cmp7911136 = icmp sgt i32 %cond789, 0
  br i1 %cmp7911136, label %for.body793.lr.ph, label %for.end851

for.body793.lr.ph:                                ; preds = %if.end782
  %sorted_values796 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 14
  %wide.trip.count1302 = zext nneg i32 %cond789 to i64
  br label %for.body793

for.body793:                                      ; preds = %for.body793.lr.ph, %for.inc849
  %indvars.iv1299 = phi i64 [ 0, %for.body793.lr.ph ], [ %indvars.iv.next1300, %for.inc849 ]
  %last.01137 = phi float [ 0.000000e+00, %for.body793.lr.ph ], [ %last.1.lcssa, %for.inc849 ]
  %91 = trunc i64 %indvars.iv1299 to i32
  br i1 %tobool747.not, label %cond.end800, label %cond.true795

cond.true795:                                     ; preds = %for.body793
  %92 = load ptr, ptr %sorted_values796, align 8
  %arrayidx798 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1299
  %93 = load i32, ptr %arrayidx798, align 4
  br label %cond.end800

cond.end800:                                      ; preds = %for.body793, %cond.true795
  %cond801 = phi i32 [ %93, %cond.true795 ], [ %91, %for.body793 ]
  %94 = load i32, ptr %add.ptr, align 8
  %cmp8041131 = icmp sgt i32 %94, 0
  br i1 %cmp8041131, label %for.body806, label %for.inc849

for.body806:                                      ; preds = %cond.end800, %for.inc846
  %95 = phi i32 [ %103, %for.inc846 ], [ %94, %cond.end800 ]
  %k.01134 = phi i32 [ %add827, %for.inc846 ], [ 0, %cond.end800 ]
  %last.11133 = phi float [ %last.2, %for.inc846 ], [ %last.01137, %cond.end800 ]
  %div.01132 = phi i32 [ %mul844, %for.inc846 ], [ 1, %cond.end800 ]
  %div807 = udiv i32 %cond801, %div.01132
  %96 = load i32, ptr %lookup_values699, align 4
  %rem = urem i32 %div807, %96
  %idxprom809 = sext i32 %rem to i64
  %arrayidx810 = getelementptr inbounds i16, ptr %call709, i64 %idxprom809
  %97 = load i16, ptr %arrayidx810, align 2
  %conv812 = uitofp i16 %97 to float
  %98 = load float, ptr %delta_value, align 4
  %99 = load float, ptr %minimum_value, align 8
  %100 = tail call float @llvm.fmuladd.f32(float %conv812, float %98, float %99)
  %add816 = fadd float %last.11133, %100
  %101 = load ptr, ptr %multiplicands773, align 8
  %mul819 = mul nsw i32 %95, %91
  %add820 = add nsw i32 %mul819, %k.01134
  %idxprom821 = sext i32 %add820 to i64
  %arrayidx822 = getelementptr inbounds float, ptr %101, i64 %idxprom821
  store float %add816, ptr %arrayidx822, align 4
  %102 = load i8, ptr %sequence_p, align 2
  %tobool824.not = icmp eq i8 %102, 0
  %last.2 = select i1 %tobool824.not, float %last.11133, float %add816
  %add827 = add nuw nsw i32 %k.01134, 1
  %103 = load i32, ptr %add.ptr, align 8
  %cmp829 = icmp slt i32 %add827, %103
  br i1 %cmp829, label %if.then831, label %for.inc849

if.then831:                                       ; preds = %for.body806
  %104 = load i32, ptr %lookup_values699, align 4
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %104, i32 %div.01132)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %if.then836, label %for.inc846

if.then836:                                       ; preds = %if.then831
  %105 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i967 = icmp eq ptr %105, null
  br i1 %tobool.not.i967, label %if.end.i973, label %if.then.i968

if.then.i968:                                     ; preds = %if.then836
  %mul839 = shl i32 %104, 1
  %add.i969 = add nsw i32 %mul839, 7
  %and.i970 = and i32 %add.i969, -8
  %106 = load i32, ptr %temp_offset.i, align 4
  %add1.i972 = add nsw i32 %106, %and.i970
  store i32 %add1.i972, ptr %temp_offset.i, align 4
  br label %setup_temp_free.exit974

if.end.i973:                                      ; preds = %if.then836
  tail call void @free(ptr noundef nonnull %call709) #41
  br label %setup_temp_free.exit974

setup_temp_free.exit974:                          ; preds = %if.then.i968, %if.end.i973
  %error.i975 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i975, align 4
  br label %return

for.inc846:                                       ; preds = %if.then831
  %mul844 = mul i32 %104, %div.01132
  br label %for.body806

for.inc849:                                       ; preds = %for.body806, %cond.end800
  %last.1.lcssa = phi float [ %last.01137, %cond.end800 ], [ %last.2, %for.body806 ]
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 1
  %exitcond1303.not = icmp eq i64 %indvars.iv.next1300, %wide.trip.count1302
  br i1 %exitcond1303.not, label %for.end851, label %for.body793, !llvm.loop !101

for.end851:                                       ; preds = %for.inc849, %if.end782
  store i8 2, ptr %lookup_type, align 1
  br label %skip

if.else853:                                       ; preds = %for.end737
  %mul857 = shl i32 %.lcssa1062, 2
  %call859 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul857)
  %multiplicands860 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %indvars.iv1304, i32 10
  store ptr %call859, ptr %multiplicands860, align 8
  %cmp862 = icmp eq ptr %call859, null
  br i1 %cmp862, label %if.then864, label %for.cond871.preheader

for.cond871.preheader:                            ; preds = %if.else853
  %107 = load i32, ptr %lookup_values699, align 4
  %cmp8731128 = icmp sgt i32 %107, 0
  br i1 %cmp8731128, label %for.body875, label %skip

if.then864:                                       ; preds = %if.else853
  %108 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i977 = icmp eq ptr %108, null
  br i1 %tobool.not.i977, label %if.end.i983, label %if.then.i978

if.then.i978:                                     ; preds = %if.then864
  %109 = load i32, ptr %lookup_values699, align 4
  %mul867 = shl i32 %109, 1
  %add.i979 = add nsw i32 %mul867, 7
  %and.i980 = and i32 %add.i979, -8
  %110 = load i32, ptr %temp_offset.i, align 4
  %add1.i982 = add nsw i32 %and.i980, %110
  store i32 %add1.i982, ptr %temp_offset.i, align 4
  br label %setup_temp_free.exit984

if.end.i983:                                      ; preds = %if.then864
  tail call void @free(ptr noundef nonnull %call709) #41
  br label %setup_temp_free.exit984

setup_temp_free.exit984:                          ; preds = %if.then.i978, %if.end.i983
  %error.i985 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i985, align 4
  br label %return

for.body875:                                      ; preds = %for.cond871.preheader, %for.body875
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %for.body875 ], [ 0, %for.cond871.preheader ]
  %last854.01129 = phi float [ %last854.1, %for.body875 ], [ 0.000000e+00, %for.cond871.preheader ]
  %arrayidx878 = getelementptr inbounds i16, ptr %call709, i64 %indvars.iv1296
  %111 = load i16, ptr %arrayidx878, align 2
  %conv880 = uitofp i16 %111 to float
  %112 = load float, ptr %delta_value, align 4
  %113 = load float, ptr %minimum_value, align 8
  %114 = tail call float @llvm.fmuladd.f32(float %conv880, float %112, float %113)
  %add884 = fadd float %last854.01129, %114
  %115 = load ptr, ptr %multiplicands860, align 8
  %arrayidx887 = getelementptr inbounds float, ptr %115, i64 %indvars.iv1296
  store float %add884, ptr %arrayidx887, align 4
  %116 = load i8, ptr %sequence_p, align 2
  %tobool889.not = icmp eq i8 %116, 0
  %last854.1 = select i1 %tobool889.not, float %last854.01129, float %add884
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %117 = load i32, ptr %lookup_values699, align 4
  %118 = sext i32 %117 to i64
  %cmp873 = icmp slt i64 %indvars.iv.next1297, %118
  br i1 %cmp873, label %for.body875, label %skip, !llvm.loop !102

skip:                                             ; preds = %for.body875, %for.cond871.preheader, %for.end851, %if.then748
  %119 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i987 = icmp eq ptr %119, null
  br i1 %tobool.not.i987, label %if.end.i993, label %if.then.i988

if.then.i988:                                     ; preds = %skip
  %120 = load i32, ptr %lookup_values699, align 4
  %mul898 = shl i32 %120, 1
  %add.i989 = add nsw i32 %mul898, 7
  %and.i990 = and i32 %add.i989, -8
  %121 = load i32, ptr %temp_offset.i, align 4
  %add1.i992 = add nsw i32 %and.i990, %121
  store i32 %add1.i992, ptr %temp_offset.i, align 4
  br label %for.inc901

if.end.i993:                                      ; preds = %skip
  tail call void @free(ptr noundef %call709) #41
  br label %for.inc901

for.inc901:                                       ; preds = %if.end.i993, %if.then.i988, %if.end664
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %122 = load i32, ptr %codebook_count, align 8
  %123 = sext i32 %122 to i64
  %cmp344 = icmp slt i64 %indvars.iv.next1305, %123
  br i1 %cmp344, label %for.body346, label %for.end903, !llvm.loop !103

for.end903:                                       ; preds = %for.inc901, %if.end337
  %call904 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 6)
  %conv906 = add i32 %call904, 1
  %conv908 = and i32 %conv906, 255
  %cmp9091141.not = icmp eq i32 %conv908, 0
  br i1 %cmp9091141.not, label %for.end921, label %for.body911

for.cond907:                                      ; preds = %for.body911
  %inc920 = add nuw nsw i32 %i.51142, 1
  %exitcond1307.not = icmp eq i32 %inc920, %conv908
  br i1 %exitcond1307.not, label %for.end921, label %for.body911, !llvm.loop !104

for.body911:                                      ; preds = %for.end903, %for.cond907
  %i.51142 = phi i32 [ %inc920, %for.cond907 ], [ 0, %for.end903 ]
  %call913 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 16)
  %cmp914.not = icmp eq i32 %call913, 0
  br i1 %cmp914.not, label %for.cond907, label %if.then916

if.then916:                                       ; preds = %for.body911
  %error.i995 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i995, align 4
  br label %return

for.end921:                                       ; preds = %for.cond907, %for.end903
  %call922 = tail call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 6)
  %add923 = add i32 %call922, 1
  %floor_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 29
  store i32 %add923, ptr %floor_count, align 8
  %mul926 = mul i32 %add923, 1596
  %call928 = tail call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul926)
  %floor_config = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 31
  store ptr %call928, ptr %floor_config, align 8
  %cmp930 = icmp eq ptr %call928, null
  br i1 %cmp930, label %if.then932, label %for.cond935.preheader

for.cond935.preheader:                            ; preds = %for.end921
  %124 = load i32, ptr %floor_count, align 8
  %cmp9371168 = icmp sgt i32 %124, 0
  br i1 %cmp9371168, label %for.body939, label %for.end1224

if.then932:                                       ; preds = %for.end921
  %error.i996 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i996, align 4
  br label %return

for.body939:                                      ; preds = %for.cond935.preheader, %for.end1214
  %indvars.iv1336 = phi i64 [ %indvars.iv.next1337, %for.end1214 ], [ 0, %for.cond935.preheader ]
  %longest_floorlist.01169 = phi i32 [ %spec.select842, %for.end1214 ], [ 0, %for.cond935.preheader ]
  %call940 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 16)
  %conv941 = trunc i32 %call940 to i16
  %arrayidx943 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 30, i64 %indvars.iv1336
  store i16 %conv941, ptr %arrayidx943, align 2
  %conv947 = and i32 %call940, 65535
  %cmp948 = icmp ugt i32 %conv947, 1
  br i1 %cmp948, label %if.then950, label %if.end952

if.then950:                                       ; preds = %for.body939
  %error.i997 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i997, align 4
  br label %return

if.end952:                                        ; preds = %for.body939
  %cmp957 = icmp eq i32 %conv947, 0
  %125 = load ptr, ptr %floor_config, align 8
  %arrayidx962 = getelementptr inbounds %union.Floor, ptr %125, i64 %indvars.iv1336
  br i1 %cmp957, label %if.then959, label %if.else990

if.then959:                                       ; preds = %if.end952
  %call963 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv964 = trunc i32 %call963 to i8
  store i8 %conv964, ptr %arrayidx962, align 2
  %call965 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 16)
  %conv966 = trunc i32 %call965 to i16
  %rate = getelementptr inbounds %struct.Floor0, ptr %arrayidx962, i64 0, i32 1
  store i16 %conv966, ptr %rate, align 2
  %call967 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 16)
  %conv968 = trunc i32 %call967 to i16
  %bark_map_size = getelementptr inbounds %struct.Floor0, ptr %arrayidx962, i64 0, i32 2
  store i16 %conv968, ptr %bark_map_size, align 2
  %call969 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 6)
  %conv970 = trunc i32 %call969 to i8
  %amplitude_bits = getelementptr inbounds %struct.Floor0, ptr %arrayidx962, i64 0, i32 3
  store i8 %conv970, ptr %amplitude_bits, align 2
  %call971 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv972 = trunc i32 %call971 to i8
  %amplitude_offset = getelementptr inbounds %struct.Floor0, ptr %arrayidx962, i64 0, i32 4
  store i8 %conv972, ptr %amplitude_offset, align 1
  %call973 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 4)
  %126 = trunc i32 %call973 to i8
  %conv975 = add i8 %126, 1
  %number_of_books = getelementptr inbounds %struct.Floor0, ptr %arrayidx962, i64 0, i32 5
  store i8 %conv975, ptr %number_of_books, align 2
  %cmp9791212.not = icmp eq i8 %conv975, 0
  br i1 %cmp9791212.not, label %for.end988, label %for.body981

for.body981:                                      ; preds = %if.then959, %for.body981
  %indvars.iv1384 = phi i64 [ %indvars.iv.next1385, %for.body981 ], [ 0, %if.then959 ]
  %call982 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv983 = trunc i32 %call982 to i8
  %arrayidx985 = getelementptr inbounds %struct.Floor0, ptr %arrayidx962, i64 0, i32 6, i64 %indvars.iv1384
  store i8 %conv983, ptr %arrayidx985, align 1
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %127 = load i8, ptr %number_of_books, align 2
  %128 = zext i8 %127 to i64
  %cmp979 = icmp ult i64 %indvars.iv.next1385, %128
  br i1 %cmp979, label %for.body981, label %for.end988, !llvm.loop !105

for.end988:                                       ; preds = %for.body981, %if.then959
  %error.i998 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 4, ptr %error.i998, align 4
  br label %return

if.else990:                                       ; preds = %if.end952
  %call995 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 5)
  %conv996 = trunc i32 %call995 to i8
  store i8 %conv996, ptr %arrayidx962, align 4
  %conv9991143 = and i32 %call995, 255
  %cmp10001144.not = icmp eq i32 %conv9991143, 0
  br i1 %cmp10001144.not, label %for.end1090, label %for.body1002

for.body1025.preheader:                           ; preds = %for.body1002
  %129 = add nuw nsw i32 %spec.select, 1
  %wide.trip.count1317 = zext nneg i32 %129 to i64
  br label %for.body1025

for.body1002:                                     ; preds = %if.else990, %for.body1002
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %for.body1002 ], [ 0, %if.else990 ]
  %max_class.01145 = phi i32 [ %spec.select, %for.body1002 ], [ -1, %if.else990 ]
  %call1003 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 4)
  %conv1004 = trunc i32 %call1003 to i8
  %arrayidx1006 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 1, i64 %indvars.iv1308
  store i8 %conv1004, ptr %arrayidx1006, align 1
  %conv1010 = and i32 %call1003, 255
  %spec.select = call i32 @llvm.smax.i32(i32 %conv1010, i32 %max_class.01145)
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %130 = load i8, ptr %arrayidx962, align 4
  %131 = zext i8 %130 to i64
  %cmp1000 = icmp ult i64 %indvars.iv.next1309, %131
  br i1 %cmp1000, label %for.body1002, label %for.body1025.preheader, !llvm.loop !106

for.body1025:                                     ; preds = %for.body1025.preheader, %for.inc1088
  %indvars.iv1314 = phi i64 [ 0, %for.body1025.preheader ], [ %indvars.iv.next1315, %for.inc1088 ]
  %call1026 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 3)
  %132 = trunc i32 %call1026 to i8
  %conv1028 = add i8 %132, 1
  %arrayidx1030 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 2, i64 %indvars.iv1314
  store i8 %conv1028, ptr %arrayidx1030, align 1
  %call1031 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 2)
  %conv1032 = trunc i32 %call1031 to i8
  %arrayidx1034 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 3, i64 %indvars.iv1314
  store i8 %conv1032, ptr %arrayidx1034, align 1
  %tobool1038.not = icmp eq i8 %conv1032, 0
  br i1 %tobool1038.not, label %for.body1063.preheader, label %if.then1039

if.then1039:                                      ; preds = %for.body1025
  %call1040 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv1041 = trunc i32 %call1040 to i8
  %arrayidx1043 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 4, i64 %indvars.iv1314
  store i8 %conv1041, ptr %arrayidx1043, align 1
  %conv1047 = and i32 %call1040, 255
  %133 = load i32, ptr %codebook_count, align 8
  %cmp1049.not = icmp slt i32 %conv1047, %133
  br i1 %cmp1049.not, label %if.end1054, label %if.then1051

if.then1051:                                      ; preds = %if.then1039
  %error.i999 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i999, align 4
  br label %return

if.end1054:                                       ; preds = %if.then1039
  %.pre1394 = load i8, ptr %arrayidx1034, align 1
  %cmp10611150.not = icmp eq i8 %.pre1394, 31
  br i1 %cmp10611150.not, label %for.inc1088, label %for.body1063.preheader

for.body1063.preheader:                           ; preds = %for.body1025, %if.end1054
  br label %for.body1063

for.cond1055:                                     ; preds = %for.body1063
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %134 = load i8, ptr %arrayidx1034, align 1
  %conv1059 = zext nneg i8 %134 to i32
  %shl1060 = shl nuw i32 1, %conv1059
  %135 = sext i32 %shl1060 to i64
  %cmp1061 = icmp slt i64 %indvars.iv.next1312, %135
  br i1 %cmp1061, label %for.body1063, label %for.inc1088, !llvm.loop !107

for.body1063:                                     ; preds = %for.body1063.preheader, %for.cond1055
  %indvars.iv1311 = phi i64 [ %indvars.iv.next1312, %for.cond1055 ], [ 0, %for.body1063.preheader ]
  %call1064 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %136 = trunc i32 %call1064 to i16
  %conv1068 = add i16 %136, -1
  %arrayidx1072 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 5, i64 %indvars.iv1314, i64 %indvars.iv1311
  store i16 %conv1068, ptr %arrayidx1072, align 2
  %conv1078 = sext i16 %conv1068 to i32
  %137 = load i32, ptr %codebook_count, align 8
  %cmp1080.not = icmp sgt i32 %137, %conv1078
  br i1 %cmp1080.not, label %for.cond1055, label %if.then1082

if.then1082:                                      ; preds = %for.body1063
  %error.i1000 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1000, align 4
  br label %return

for.inc1088:                                      ; preds = %for.cond1055, %if.end1054
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1317
  br i1 %exitcond1318.not, label %for.end1090, label %for.body1025, !llvm.loop !108

for.end1090:                                      ; preds = %for.inc1088, %if.else990
  %call1091 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 2)
  %138 = trunc i32 %call1091 to i8
  %conv1093 = add i8 %138, 1
  %floor1_multiplier = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 9
  store i8 %conv1093, ptr %floor1_multiplier, align 4
  %call1094 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 4)
  %conv1095 = trunc i32 %call1094 to i8
  %rangebits = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 10
  store i8 %conv1095, ptr %rangebits, align 1
  %Xlist = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 6
  store i16 0, ptr %Xlist, align 2
  %conv1098 = and i32 %call1094, 255
  %shl1099 = shl nuw i32 1, %conv1098
  %conv1100 = trunc i32 %shl1099 to i16
  %arrayidx1102 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 6, i64 1
  store i16 %conv1100, ptr %arrayidx1102, align 2
  %values1103 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 11
  store i32 2, ptr %values1103, align 4
  %139 = load i8, ptr %arrayidx962, align 4
  %cmp11071158.not = icmp eq i8 %139, 0
  br i1 %cmp11071158.not, label %for.body1143.preheader, label %for.body1109

for.cond1139.preheader:                           ; preds = %for.inc1136
  %cmp11411160 = icmp sgt i32 %148, 0
  br i1 %cmp11411160, label %for.body1143.preheader, label %for.cond1139.preheader.for.end1155_crit_edge

for.body1143.preheader:                           ; preds = %for.end1090, %for.cond1139.preheader
  br label %for.body1143

for.cond1139.preheader.for.end1155_crit_edge:     ; preds = %for.cond1139.preheader
  %.pre1398 = sext i32 %148 to i64
  br label %for.end1155

for.body1109:                                     ; preds = %for.end1090, %for.inc1136
  %140 = phi i32 [ %148, %for.inc1136 ], [ 2, %for.end1090 ]
  %141 = phi i8 [ %149, %for.inc1136 ], [ %139, %for.end1090 ]
  %indvars.iv1319 = phi i64 [ %indvars.iv.next1320, %for.inc1136 ], [ 0, %for.end1090 ]
  %arrayidx1113 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 1, i64 %indvars.iv1319
  %142 = load i8, ptr %arrayidx1113, align 1
  %idxprom1117 = zext i8 %142 to i64
  %arrayidx1118 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 2, i64 %idxprom1117
  %143 = load i8, ptr %arrayidx1118, align 1
  %cmp11201155.not = icmp eq i8 %143, 0
  br i1 %cmp11201155.not, label %for.inc1136, label %for.body1122

for.body1122:                                     ; preds = %for.body1109, %for.body1122
  %k.21156 = phi i32 [ %inc1134, %for.body1122 ], [ 0, %for.body1109 ]
  %144 = load i8, ptr %rangebits, align 1
  %conv1124 = zext i8 %144 to i32
  %call1125 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %conv1124)
  %conv1126 = trunc i32 %call1125 to i16
  %145 = load i32, ptr %values1103, align 4
  %idxprom1129 = sext i32 %145 to i64
  %arrayidx1130 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 6, i64 %idxprom1129
  store i16 %conv1126, ptr %arrayidx1130, align 2
  %146 = load i32, ptr %values1103, align 4
  %inc1132 = add nsw i32 %146, 1
  store i32 %inc1132, ptr %values1103, align 4
  %inc1134 = add nuw nsw i32 %k.21156, 1
  %147 = load i8, ptr %arrayidx1118, align 1
  %conv1119 = zext i8 %147 to i32
  %cmp1120 = icmp ult i32 %inc1134, %conv1119
  br i1 %cmp1120, label %for.body1122, label %for.inc1136.loopexit, !llvm.loop !109

for.inc1136.loopexit:                             ; preds = %for.body1122
  %.pre1395 = load i8, ptr %arrayidx962, align 4
  br label %for.inc1136

for.inc1136:                                      ; preds = %for.inc1136.loopexit, %for.body1109
  %148 = phi i32 [ %inc1132, %for.inc1136.loopexit ], [ %140, %for.body1109 ]
  %149 = phi i8 [ %.pre1395, %for.inc1136.loopexit ], [ %141, %for.body1109 ]
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %150 = zext i8 %149 to i64
  %cmp1107 = icmp ult i64 %indvars.iv.next1320, %150
  br i1 %cmp1107, label %for.body1109, label %for.cond1139.preheader, !llvm.loop !110

for.body1143:                                     ; preds = %for.body1143.preheader, %for.body1143
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %for.body1143 ], [ 0, %for.body1143.preheader ]
  %arrayidx1146 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 6, i64 %indvars.iv1322
  %151 = load i16, ptr %arrayidx1146, align 2
  %arrayidx1148 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %indvars.iv1322
  store i16 %151, ptr %arrayidx1148, align 4
  %conv1150 = trunc i64 %indvars.iv1322 to i16
  %id = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %indvars.iv1322, i32 1
  store i16 %conv1150, ptr %id, align 2
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %152 = load i32, ptr %values1103, align 4
  %153 = sext i32 %152 to i64
  %cmp1141 = icmp slt i64 %indvars.iv.next1323, %153
  br i1 %cmp1141, label %for.body1143, label %for.end1155, !llvm.loop !111

for.end1155:                                      ; preds = %for.body1143, %for.cond1139.preheader.for.end1155_crit_edge
  %conv1158.pre-phi = phi i64 [ %.pre1398, %for.cond1139.preheader.for.end1155_crit_edge ], [ %153, %for.body1143 ]
  call void @qsort(ptr noundef nonnull %p, i64 noundef %conv1158.pre-phi, i64 noundef 4, ptr noundef nonnull @point_compare) #41
  %154 = load i32, ptr %values1103, align 4
  %155 = call i32 @llvm.smax.i32(i32 %154, i32 1)
  %smax = add nsw i32 %155, -1
  %wide.trip.count1328 = zext nneg i32 %smax to i64
  br label %for.cond1159

for.cond1159:                                     ; preds = %for.body1164, %for.end1155
  %indvars.iv1325 = phi i64 [ %indvars.iv.next1326, %for.body1164 ], [ 0, %for.end1155 ]
  %exitcond1329.not = icmp eq i64 %indvars.iv1325, %wide.trip.count1328
  br i1 %exitcond1329.not, label %for.cond1182.preheader, label %for.body1164

for.cond1182.preheader:                           ; preds = %for.cond1159
  %cmp11841163 = icmp sgt i32 %154, 0
  br i1 %cmp11841163, label %for.body1186, label %for.end1214

for.body1164:                                     ; preds = %for.cond1159
  %arrayidx1166 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %indvars.iv1325
  %156 = load i16, ptr %arrayidx1166, align 4
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %arrayidx1171 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %indvars.iv.next1326
  %157 = load i16, ptr %arrayidx1171, align 4
  %cmp1174 = icmp eq i16 %156, %157
  br i1 %cmp1174, label %if.then1176, label %for.cond1159, !llvm.loop !112

if.then1176:                                      ; preds = %for.body1164
  %error.i1001 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1001, align 4
  br label %return

for.cond1196.preheader:                           ; preds = %for.body1186
  %cmp11981165 = icmp sgt i32 %159, 2
  br i1 %cmp11981165, label %for.body1200, label %for.end1214

for.body1186:                                     ; preds = %for.cond1182.preheader, %for.body1186
  %indvars.iv1330 = phi i64 [ %indvars.iv.next1331, %for.body1186 ], [ 0, %for.cond1182.preheader ]
  %id1189 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %indvars.iv1330, i32 1
  %158 = load i16, ptr %id1189, align 2
  %conv1190 = trunc i16 %158 to i8
  %arrayidx1192 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 7, i64 %indvars.iv1330
  store i8 %conv1190, ptr %arrayidx1192, align 1
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %159 = load i32, ptr %values1103, align 4
  %160 = sext i32 %159 to i64
  %cmp1184 = icmp slt i64 %indvars.iv.next1331, %160
  br i1 %cmp1184, label %for.body1186, label %for.cond1196.preheader, !llvm.loop !113

for.body1200:                                     ; preds = %for.cond1196.preheader, %neighbors.exit
  %indvars.iv1333 = phi i64 [ %indvars.iv.next1334, %neighbors.exit ], [ 2, %for.cond1196.preheader ]
  %arrayidx7.i = getelementptr inbounds i16, ptr %Xlist, i64 %indvars.iv1333
  br label %for.body.i1002

for.body.i1002:                                   ; preds = %for.inc.i, %for.body1200
  %low.0 = phi i8 [ 0, %for.body1200 ], [ %low.1, %for.inc.i ]
  %hi.0 = phi i8 [ 0, %for.body1200 ], [ %hi.1, %for.inc.i ]
  %indvars.iv.i1003 = phi i64 [ 0, %for.body1200 ], [ %indvars.iv.next.i1007, %for.inc.i ]
  %high.021.i = phi i32 [ 65536, %for.body1200 ], [ %high.1.i, %for.inc.i ]
  %low.020.i = phi i32 [ -1, %for.body1200 ], [ %low.1.i, %for.inc.i ]
  %arrayidx.i1004 = getelementptr inbounds i16, ptr %Xlist, i64 %indvars.iv.i1003
  %161 = load i16, ptr %arrayidx.i1004, align 2
  %conv.i1005 = zext i16 %161 to i32
  %cmp1.i = icmp slt i32 %low.020.i, %conv.i1005
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i1006

land.lhs.true.i:                                  ; preds = %for.body.i1002
  %162 = load i16, ptr %arrayidx7.i, align 2
  %cmp9.i = icmp ult i16 %161, %162
  %163 = trunc i64 %indvars.iv.i1003 to i8
  %spec.select1045 = select i1 %cmp9.i, i8 %163, i8 %low.0
  %spec.select1046 = select i1 %cmp9.i, i32 %conv.i1005, i32 %low.020.i
  br label %if.end.i1006

if.end.i1006:                                     ; preds = %land.lhs.true.i, %for.body.i1002
  %low.1 = phi i8 [ %low.0, %for.body.i1002 ], [ %spec.select1045, %land.lhs.true.i ]
  %low.1.i = phi i32 [ %low.020.i, %for.body.i1002 ], [ %spec.select1046, %land.lhs.true.i ]
  %cmp17.i = icmp sgt i32 %high.021.i, %conv.i1005
  br i1 %cmp17.i, label %land.lhs.true19.i, label %for.inc.i

land.lhs.true19.i:                                ; preds = %if.end.i1006
  %164 = load i16, ptr %arrayidx7.i, align 2
  %cmp26.i = icmp ugt i16 %161, %164
  %165 = trunc i64 %indvars.iv.i1003 to i8
  %spec.select1047 = select i1 %cmp26.i, i8 %165, i8 %hi.0
  %spec.select1048 = select i1 %cmp26.i, i32 %conv.i1005, i32 %high.021.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true19.i, %if.end.i1006
  %hi.1 = phi i8 [ %hi.0, %if.end.i1006 ], [ %spec.select1047, %land.lhs.true19.i ]
  %high.1.i = phi i32 [ %high.021.i, %if.end.i1006 ], [ %spec.select1048, %land.lhs.true19.i ]
  %indvars.iv.next.i1007 = add nuw nsw i64 %indvars.iv.i1003, 1
  %exitcond.not.i1008 = icmp eq i64 %indvars.iv.next.i1007, %indvars.iv1333
  br i1 %exitcond.not.i1008, label %neighbors.exit, label %for.body.i1002, !llvm.loop !23

neighbors.exit:                                   ; preds = %for.inc.i
  %arrayidx1205 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 8, i64 %indvars.iv1333
  store i8 %low.1, ptr %arrayidx1205, align 2
  %arrayidx1211 = getelementptr inbounds %struct.Floor1, ptr %arrayidx962, i64 0, i32 8, i64 %indvars.iv1333, i64 1
  store i8 %hi.1, ptr %arrayidx1211, align 1
  %indvars.iv.next1334 = add nuw nsw i64 %indvars.iv1333, 1
  %166 = load i32, ptr %values1103, align 4
  %167 = sext i32 %166 to i64
  %cmp1198 = icmp slt i64 %indvars.iv.next1334, %167
  br i1 %cmp1198, label %for.body1200, label %for.end1214, !llvm.loop !114

for.end1214:                                      ; preds = %neighbors.exit, %for.cond1182.preheader, %for.cond1196.preheader
  %.lcssa1051 = phi i32 [ %159, %for.cond1196.preheader ], [ %154, %for.cond1182.preheader ], [ %166, %neighbors.exit ]
  %spec.select842 = call i32 @llvm.smax.i32(i32 %.lcssa1051, i32 %longest_floorlist.01169)
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %168 = load i32, ptr %floor_count, align 8
  %169 = sext i32 %168 to i64
  %cmp937 = icmp slt i64 %indvars.iv.next1337, %169
  br i1 %cmp937, label %for.body939, label %for.end1224, !llvm.loop !115

for.end1224:                                      ; preds = %for.end1214, %for.cond935.preheader
  %longest_floorlist.0.lcssa = phi i32 [ 0, %for.cond935.preheader ], [ %spec.select842, %for.end1214 ]
  %call1225 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 6)
  %add1226 = add i32 %call1225, 1
  %residue_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 32
  store i32 %add1226, ptr %residue_count, align 8
  %mul1229 = shl i32 %add1226, 5
  %call1231 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul1229)
  %residue_config = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 34
  store ptr %call1231, ptr %residue_config, align 8
  %cmp1233 = icmp eq ptr %call1231, null
  br i1 %cmp1233, label %if.then1235, label %if.end1237

if.then1235:                                      ; preds = %for.end1224
  %error.i1011 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i1011, align 4
  br label %return

if.end1237:                                       ; preds = %for.end1224
  %170 = load i32, ptr %residue_count, align 8
  %conv1240 = sext i32 %170 to i64
  %mul1241 = shl nsw i64 %conv1240, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call1231, i8 0, i64 %mul1241, i1 false)
  %171 = load i32, ptr %residue_count, align 8
  %cmp12441188 = icmp sgt i32 %171, 0
  br i1 %cmp12441188, label %for.body1246, label %for.end1446

for.body1246:                                     ; preds = %if.end1237, %for.inc1444
  %indvars.iv1355 = phi i64 [ %indvars.iv.next1356, %for.inc1444 ], [ 0, %if.end1237 ]
  %172 = load ptr, ptr %residue_config, align 8
  %call1250 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 16)
  %conv1251 = trunc i32 %call1250 to i16
  %arrayidx1253 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 33, i64 %indvars.iv1355
  store i16 %conv1251, ptr %arrayidx1253, align 2
  %conv1257 = and i32 %call1250, 65535
  %cmp1258 = icmp ugt i32 %conv1257, 2
  br i1 %cmp1258, label %if.then1260, label %if.end1262

if.then1260:                                      ; preds = %for.body1246
  %error.i1012 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1012, align 4
  br label %return

if.end1262:                                       ; preds = %for.body1246
  %add.ptr1249 = getelementptr inbounds %struct.Residue, ptr %172, i64 %indvars.iv1355
  %call1263 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 24)
  store i32 %call1263, ptr %add.ptr1249, align 8
  %call1264 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 24)
  %end = getelementptr inbounds %struct.Residue, ptr %172, i64 %indvars.iv1355, i32 1
  store i32 %call1264, ptr %end, align 4
  %173 = load i32, ptr %add.ptr1249, align 8
  %cmp1267 = icmp ult i32 %call1264, %173
  br i1 %cmp1267, label %if.then1269, label %if.end1271

if.then1269:                                      ; preds = %if.end1262
  %error.i1013 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1013, align 4
  br label %return

if.end1271:                                       ; preds = %if.end1262
  %call1272 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 24)
  %add1273 = add i32 %call1272, 1
  %part_size = getelementptr inbounds %struct.Residue, ptr %172, i64 %indvars.iv1355, i32 2
  store i32 %add1273, ptr %part_size, align 8
  %call1274 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 6)
  %174 = trunc i32 %call1274 to i8
  %conv1276 = add i8 %174, 1
  %classifications = getelementptr inbounds %struct.Residue, ptr %172, i64 %indvars.iv1355, i32 3
  store i8 %conv1276, ptr %classifications, align 4
  %call1277 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv1278 = trunc i32 %call1277 to i8
  %classbook = getelementptr inbounds %struct.Residue, ptr %172, i64 %indvars.iv1355, i32 4
  store i8 %conv1278, ptr %classbook, align 1
  %conv1280 = and i32 %call1277, 255
  %175 = load i32, ptr %codebook_count, align 8
  %cmp1282.not = icmp slt i32 %conv1280, %175
  br i1 %cmp1282.not, label %for.cond1287.preheader, label %if.then1284

for.cond1287.preheader:                           ; preds = %if.end1271
  %176 = load i8, ptr %classifications, align 4
  %cmp12901173.not = icmp eq i8 %176, 0
  br i1 %cmp12901173.not, label %for.end1310, label %for.body1292

if.then1284:                                      ; preds = %if.end1271
  %error.i1014 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1014, align 4
  br label %return

for.body1292:                                     ; preds = %for.cond1287.preheader, %if.end1300
  %indvars.iv1339 = phi i64 [ %indvars.iv.next1340, %if.end1300 ], [ 0, %for.cond1287.preheader ]
  %call1293 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 3)
  %call1295 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 1)
  %tobool1296.not = icmp eq i32 %call1295, 0
  br i1 %tobool1296.not, label %if.end1300, label %if.then1297

if.then1297:                                      ; preds = %for.body1292
  %call1298 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 5)
  br label %if.end1300

if.end1300:                                       ; preds = %if.then1297, %for.body1292
  %high_bits.0 = phi i32 [ %call1298, %if.then1297 ], [ 0, %for.body1292 ]
  %conv1301 = shl i32 %high_bits.0, 3
  %add1304 = add i32 %conv1301, %call1293
  %conv1305 = trunc i32 %add1304 to i8
  %arrayidx1307 = getelementptr inbounds [64 x i8], ptr %residue_cascade, i64 0, i64 %indvars.iv1339
  store i8 %conv1305, ptr %arrayidx1307, align 1
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %177 = load i8, ptr %classifications, align 4
  %178 = zext i8 %177 to i64
  %cmp1290 = icmp ult i64 %indvars.iv.next1340, %178
  br i1 %cmp1290, label %for.body1292, label %for.end1310, !llvm.loop !116

for.end1310:                                      ; preds = %if.end1300, %for.cond1287.preheader
  %conv1289.lcssa.in = phi i8 [ 0, %for.cond1287.preheader ], [ %177, %if.end1300 ]
  %conv1289.lcssa = zext i8 %conv1289.lcssa.in to i32
  %mul1313 = shl nuw nsw i32 %conv1289.lcssa, 4
  %call1315 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul1313)
  %residue_books = getelementptr inbounds %struct.Residue, ptr %172, i64 %indvars.iv1355, i32 6
  store ptr %call1315, ptr %residue_books, align 8
  %cmp1317 = icmp eq ptr %call1315, null
  br i1 %cmp1317, label %if.then1319, label %for.cond1322.preheader

for.cond1322.preheader:                           ; preds = %for.end1310
  %179 = load i8, ptr %classifications, align 4
  %cmp13251178.not = icmp eq i8 %179, 0
  br i1 %cmp13251178.not, label %for.end1370, label %for.cond1328.preheader

if.then1319:                                      ; preds = %for.end1310
  %error.i1015 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i1015, align 4
  br label %return

for.cond1328.preheader:                           ; preds = %for.cond1322.preheader, %for.inc1368
  %indvars.iv1346 = phi i64 [ %indvars.iv.next1347, %for.inc1368 ], [ 0, %for.cond1322.preheader ]
  %arrayidx1333 = getelementptr inbounds [64 x i8], ptr %residue_cascade, i64 0, i64 %indvars.iv1346
  %180 = load i8, ptr %arrayidx1333, align 1
  %conv1334 = zext i8 %180 to i32
  br label %for.body1331

for.body1331:                                     ; preds = %for.cond1328.preheader, %for.inc1365
  %indvars.iv1342 = phi i64 [ 0, %for.cond1328.preheader ], [ %indvars.iv.next1343, %for.inc1365 ]
  %181 = trunc i64 %indvars.iv1342 to i32
  %shl1335 = shl nuw nsw i32 1, %181
  %and1336 = and i32 %shl1335, %conv1334
  %tobool1337.not = icmp eq i32 %and1336, 0
  br i1 %tobool1337.not, label %if.else1358, label %if.then1338

if.then1338:                                      ; preds = %for.body1331
  %call1339 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv1340 = trunc i32 %call1339 to i16
  %182 = load ptr, ptr %residue_books, align 8
  %arrayidx1345 = getelementptr inbounds [8 x i16], ptr %182, i64 %indvars.iv1346, i64 %indvars.iv1342
  store i16 %conv1340, ptr %arrayidx1345, align 2
  %183 = load ptr, ptr %residue_books, align 8
  %arrayidx1350 = getelementptr inbounds [8 x i16], ptr %183, i64 %indvars.iv1346, i64 %indvars.iv1342
  %184 = load i16, ptr %arrayidx1350, align 2
  %conv1351 = sext i16 %184 to i32
  %185 = load i32, ptr %codebook_count, align 8
  %cmp1353.not = icmp sgt i32 %185, %conv1351
  br i1 %cmp1353.not, label %for.inc1365, label %if.then1355

if.then1355:                                      ; preds = %if.then1338
  %error.i1016 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1016, align 4
  br label %return

if.else1358:                                      ; preds = %for.body1331
  %186 = load ptr, ptr %residue_books, align 8
  %arrayidx1363 = getelementptr inbounds [8 x i16], ptr %186, i64 %indvars.iv1346, i64 %indvars.iv1342
  store i16 -1, ptr %arrayidx1363, align 2
  br label %for.inc1365

for.inc1365:                                      ; preds = %if.else1358, %if.then1338
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1343, 8
  br i1 %exitcond1345.not, label %for.inc1368, label %for.body1331, !llvm.loop !117

for.inc1368:                                      ; preds = %for.inc1365
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %187 = load i8, ptr %classifications, align 4
  %188 = zext i8 %187 to i64
  %cmp1325 = icmp ult i64 %indvars.iv.next1347, %188
  br i1 %cmp1325, label %for.cond1328.preheader, label %for.end1370, !llvm.loop !118

for.end1370:                                      ; preds = %for.inc1368, %for.cond1322.preheader
  %189 = load ptr, ptr %codebooks, align 8
  %190 = load i8, ptr %classbook, align 1
  %idxprom1373 = zext i8 %190 to i64
  %entries1375 = getelementptr inbounds %struct.Codebook, ptr %189, i64 %idxprom1373, i32 1
  %191 = load i32, ptr %entries1375, align 4
  %mul1377 = shl i32 %191, 3
  %call1379 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul1377)
  %classdata = getelementptr inbounds %struct.Residue, ptr %172, i64 %indvars.iv1355, i32 5
  store ptr %call1379, ptr %classdata, align 8
  %tobool1381.not = icmp eq ptr %call1379, null
  br i1 %tobool1381.not, label %if.then1382, label %if.end1384

if.then1382:                                      ; preds = %for.end1370
  %error.i1017 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i1017, align 4
  br label %return

if.end1384:                                       ; preds = %for.end1370
  %192 = load ptr, ptr %codebooks, align 8
  %193 = load i8, ptr %classbook, align 1
  %idxprom1388 = zext i8 %193 to i64
  %entries1390 = getelementptr inbounds %struct.Codebook, ptr %192, i64 %idxprom1388, i32 1
  %194 = load i32, ptr %entries1390, align 4
  %conv1391 = sext i32 %194 to i64
  %mul1392 = shl nsw i64 %conv1391, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call1379, i8 0, i64 %mul1392, i1 false)
  %195 = load ptr, ptr %codebooks, align 8
  %196 = load i8, ptr %classbook, align 1
  %idxprom13961183 = zext i8 %196 to i64
  %entries13981184 = getelementptr inbounds %struct.Codebook, ptr %195, i64 %idxprom13961183, i32 1
  %197 = load i32, ptr %entries13981184, align 4
  %cmp13991185 = icmp sgt i32 %197, 0
  br i1 %cmp13991185, label %for.body1401, label %for.inc1444

for.body1401:                                     ; preds = %if.end1384, %for.inc1441
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %for.inc1441 ], [ 0, %if.end1384 ]
  %idxprom13961187 = phi i64 [ %idxprom1396, %for.inc1441 ], [ %idxprom13961183, %if.end1384 ]
  %198 = phi ptr [ %209, %for.inc1441 ], [ %195, %if.end1384 ]
  %arrayidx1397 = getelementptr inbounds %struct.Codebook, ptr %198, i64 %idxprom13961187
  %199 = load i32, ptr %arrayidx1397, align 8
  %call1410 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %199)
  %200 = load ptr, ptr %classdata, align 8
  %arrayidx1413 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv1352
  store ptr %call1410, ptr %arrayidx1413, align 8
  %201 = load ptr, ptr %classdata, align 8
  %arrayidx1416 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv1352
  %202 = load ptr, ptr %arrayidx1416, align 8
  %cmp1417 = icmp eq ptr %202, null
  br i1 %cmp1417, label %if.then1419, label %for.cond1423.preheader

for.cond1423.preheader:                           ; preds = %for.body1401
  %cmp14241180 = icmp sgt i32 %199, 0
  br i1 %cmp14241180, label %for.body1426.preheader, label %for.inc1441

for.body1426.preheader:                           ; preds = %for.cond1423.preheader
  %203 = zext nneg i32 %199 to i64
  %204 = trunc i64 %indvars.iv1352 to i32
  %.pre1396 = load i8, ptr %classifications, align 4
  br label %for.body1426

if.then1419:                                      ; preds = %for.body1401
  %error.i1018 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i1018, align 4
  br label %return

for.body1426:                                     ; preds = %for.body1426.preheader, %for.body1426
  %205 = phi i8 [ %.pre1396, %for.body1426.preheader ], [ %208, %for.body1426 ]
  %indvars.iv1349 = phi i64 [ %203, %for.body1426.preheader ], [ %indvars.iv.next1350, %for.body1426 ]
  %temp.01181 = phi i32 [ %204, %for.body1426.preheader ], [ %div1438, %for.body1426 ]
  %indvars.iv.next1350 = add nsw i64 %indvars.iv1349, -1
  %conv1428 = zext i8 %205 to i32
  %rem1429 = srem i32 %temp.01181, %conv1428
  %conv1430 = trunc i32 %rem1429 to i8
  %206 = load ptr, ptr %classdata, align 8
  %arrayidx1433 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv1352
  %207 = load ptr, ptr %arrayidx1433, align 8
  %arrayidx1435 = getelementptr inbounds i8, ptr %207, i64 %indvars.iv.next1350
  store i8 %conv1430, ptr %arrayidx1435, align 1
  %208 = load i8, ptr %classifications, align 4
  %conv1437 = zext i8 %208 to i32
  %div1438 = sdiv i32 %temp.01181, %conv1437
  %cmp1424 = icmp ugt i64 %indvars.iv1349, 1
  br i1 %cmp1424, label %for.body1426, label %for.inc1441, !llvm.loop !119

for.inc1441:                                      ; preds = %for.body1426, %for.cond1423.preheader
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %209 = load ptr, ptr %codebooks, align 8
  %210 = load i8, ptr %classbook, align 1
  %idxprom1396 = zext i8 %210 to i64
  %entries1398 = getelementptr inbounds %struct.Codebook, ptr %209, i64 %idxprom1396, i32 1
  %211 = load i32, ptr %entries1398, align 4
  %212 = sext i32 %211 to i64
  %cmp1399 = icmp slt i64 %indvars.iv.next1353, %212
  br i1 %cmp1399, label %for.body1401, label %for.inc1444, !llvm.loop !120

for.inc1444:                                      ; preds = %for.inc1441, %if.end1384
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %213 = load i32, ptr %residue_count, align 8
  %214 = sext i32 %213 to i64
  %cmp1244 = icmp slt i64 %indvars.iv.next1356, %214
  br i1 %cmp1244, label %for.body1246, label %for.end1446, !llvm.loop !121

for.end1446:                                      ; preds = %for.inc1444, %if.end1237
  %call1447 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 6)
  %add1448 = add i32 %call1447, 1
  %mapping_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 35
  store i32 %add1448, ptr %mapping_count, align 8
  %mul1451 = mul i32 %add1448, 48
  %call1453 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul1451)
  %mapping = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 36
  store ptr %call1453, ptr %mapping, align 8
  %cmp1455 = icmp eq ptr %call1453, null
  br i1 %cmp1455, label %if.then1457, label %if.end1459

if.then1457:                                      ; preds = %for.end1446
  %error.i1019 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i1019, align 4
  br label %return

if.end1459:                                       ; preds = %for.end1446
  %215 = load i32, ptr %mapping_count, align 8
  %conv1462 = sext i32 %215 to i64
  %mul1463 = mul nsw i64 %conv1462, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call1453, i8 0, i64 %mul1463, i1 false)
  %216 = load i32, ptr %mapping_count, align 8
  %cmp14661200 = icmp sgt i32 %216, 0
  br i1 %cmp14661200, label %for.body1468, label %for.end1674

for.body1468:                                     ; preds = %if.end1459, %for.inc1672
  %indvars.iv1370 = phi i64 [ %indvars.iv.next1371, %for.inc1672 ], [ 0, %if.end1459 ]
  %217 = load ptr, ptr %mapping, align 8
  %add.ptr1471 = getelementptr inbounds %struct.Mapping, ptr %217, i64 %indvars.iv1370
  %call1472 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 16)
  %cmp1473.not = icmp eq i32 %call1472, 0
  br i1 %cmp1473.not, label %if.end1477, label %if.then1475

if.then1475:                                      ; preds = %for.body1468
  %error.i1020 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1020, align 4
  br label %return

if.end1477:                                       ; preds = %for.body1468
  %218 = load i32, ptr %channels, align 4
  %mul1480 = mul i32 %218, 3
  %call1482 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul1480)
  %chan = getelementptr inbounds %struct.Mapping, ptr %217, i64 %indvars.iv1370, i32 1
  store ptr %call1482, ptr %chan, align 8
  %cmp1484 = icmp eq ptr %call1482, null
  br i1 %cmp1484, label %if.then1486, label %if.end1488

if.then1486:                                      ; preds = %if.end1477
  %error.i1021 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i1021, align 4
  br label %return

if.end1488:                                       ; preds = %if.end1477
  %call1489 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 1)
  %tobool1490.not = icmp eq i32 %call1489, 0
  br i1 %tobool1490.not, label %if.end1497, label %if.then1491

if.then1491:                                      ; preds = %if.end1488
  %call1492 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 4)
  %219 = trunc i32 %call1492 to i8
  %conv1494 = add i8 %219, 1
  br label %if.end1497

if.end1497:                                       ; preds = %if.end1488, %if.then1491
  %conv1494.sink = phi i8 [ %conv1494, %if.then1491 ], [ 1, %if.end1488 ]
  %220 = getelementptr inbounds %struct.Mapping, ptr %217, i64 %indvars.iv1370, i32 2
  store i8 %conv1494.sink, ptr %220, align 8
  %call1506 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 1)
  %tobool1507.not = icmp eq i32 %call1506, 0
  br i1 %tobool1507.not, label %if.else1582, label %if.then1508

if.then1508:                                      ; preds = %if.end1497
  %call1509 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %221 = trunc i32 %call1509 to i16
  %conv1511 = add i16 %221, 1
  store i16 %conv1511, ptr %add.ptr1471, align 8
  %conv1513 = zext i16 %conv1511 to i32
  %222 = load i32, ptr %channels, align 4
  %cmp1515 = icmp slt i32 %222, %conv1513
  br i1 %cmp1515, label %if.then1517, label %for.cond1520.preheader

for.cond1520.preheader:                           ; preds = %if.then1508
  %cmp15231191.not = icmp eq i16 %conv1511, 0
  br i1 %cmp15231191.not, label %if.end1584, label %for.body1525

if.then1517:                                      ; preds = %if.then1508
  %error.i1022 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1022, align 4
  br label %return

for.cond1520:                                     ; preds = %if.end1563
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %223 = load i16, ptr %add.ptr1471, align 8
  %224 = zext i16 %223 to i64
  %cmp1523 = icmp ult i64 %indvars.iv.next1359, %224
  br i1 %cmp1523, label %for.body1525, label %if.end1584, !llvm.loop !122

for.body1525:                                     ; preds = %for.cond1520.preheader, %for.cond1520
  %225 = phi i32 [ %231, %for.cond1520 ], [ %222, %for.cond1520.preheader ]
  %indvars.iv1358 = phi i64 [ %indvars.iv.next1359, %for.cond1520 ], [ 0, %for.cond1520.preheader ]
  %sub1527 = add nsw i32 %225, -1
  %call1528 = call i32 @ilog(i32 noundef %sub1527), !range !96
  %call1529 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %call1528)
  %conv1530 = trunc i32 %call1529 to i8
  %226 = load ptr, ptr %chan, align 8
  %arrayidx1533 = getelementptr inbounds %struct.MappingChannel, ptr %226, i64 %indvars.iv1358
  store i8 %conv1530, ptr %arrayidx1533, align 1
  %227 = load i32, ptr %channels, align 4
  %sub1535 = add nsw i32 %227, -1
  %call1536 = call i32 @ilog(i32 noundef %sub1535), !range !96
  %call1537 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef %call1536)
  %conv1538 = trunc i32 %call1537 to i8
  %228 = load ptr, ptr %chan, align 8
  %angle = getelementptr inbounds %struct.MappingChannel, ptr %228, i64 %indvars.iv1358, i32 1
  store i8 %conv1538, ptr %angle, align 1
  %229 = load ptr, ptr %chan, align 8
  %arrayidx1544 = getelementptr inbounds %struct.MappingChannel, ptr %229, i64 %indvars.iv1358
  %230 = load i8, ptr %arrayidx1544, align 1
  %conv1546 = zext i8 %230 to i32
  %231 = load i32, ptr %channels, align 4
  %cmp1548.not = icmp sgt i32 %231, %conv1546
  br i1 %cmp1548.not, label %if.end1552, label %if.then1550

if.then1550:                                      ; preds = %for.body1525
  %error.i1023 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1023, align 4
  br label %return

if.end1552:                                       ; preds = %for.body1525
  %angle1556 = getelementptr inbounds %struct.MappingChannel, ptr %229, i64 %indvars.iv1358, i32 1
  %232 = load i8, ptr %angle1556, align 1
  %conv1557 = zext i8 %232 to i32
  %cmp1559.not = icmp sgt i32 %231, %conv1557
  br i1 %cmp1559.not, label %if.end1563, label %if.then1561

if.then1561:                                      ; preds = %if.end1552
  %error.i1024 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1024, align 4
  br label %return

if.end1563:                                       ; preds = %if.end1552
  %cmp1574 = icmp eq i8 %230, %232
  br i1 %cmp1574, label %if.then1576, label %for.cond1520

if.then1576:                                      ; preds = %if.end1563
  %error.i1025 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1025, align 4
  br label %return

if.else1582:                                      ; preds = %if.end1497
  store i16 0, ptr %add.ptr1471, align 8
  br label %if.end1584

if.end1584:                                       ; preds = %for.cond1520, %for.cond1520.preheader, %if.else1582
  %call1585 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 2)
  %tobool1586.not = icmp eq i32 %call1585, 0
  br i1 %tobool1586.not, label %if.end1589, label %if.then1587

if.then1587:                                      ; preds = %if.end1584
  %error.i1026 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1026, align 4
  br label %return

if.end1589:                                       ; preds = %if.end1584
  %233 = load i8, ptr %220, align 8
  %cmp1592 = icmp ugt i8 %233, 1
  %234 = load i32, ptr %channels, align 4
  %cmp15971195 = icmp sgt i32 %234, 0
  br i1 %cmp1592, label %for.cond1595.preheader, label %for.cond1621.preheader

for.cond1621.preheader:                           ; preds = %if.end1589
  br i1 %cmp15971195, label %for.body1625, label %if.end1633

for.cond1595.preheader:                           ; preds = %if.end1589
  br i1 %cmp15971195, label %for.body1599, label %for.body1639.preheader

for.cond1595:                                     ; preds = %for.body1599
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %235 = load i32, ptr %channels, align 4
  %236 = sext i32 %235 to i64
  %cmp1597 = icmp slt i64 %indvars.iv.next1365, %236
  br i1 %cmp1597, label %for.body1599, label %for.body1639.preheader, !llvm.loop !123

for.body1599:                                     ; preds = %for.cond1595.preheader, %for.cond1595
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %for.cond1595 ], [ 0, %for.cond1595.preheader ]
  %call1600 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 4)
  %conv1601 = trunc i32 %call1600 to i8
  %237 = load ptr, ptr %chan, align 8
  %mux = getelementptr inbounds %struct.MappingChannel, ptr %237, i64 %indvars.iv1364, i32 2
  store i8 %conv1601, ptr %mux, align 1
  %238 = load ptr, ptr %chan, align 8
  %mux1608 = getelementptr inbounds %struct.MappingChannel, ptr %238, i64 %indvars.iv1364, i32 2
  %239 = load i8, ptr %mux1608, align 1
  %240 = load i8, ptr %220, align 8
  %cmp1612.not = icmp ult i8 %239, %240
  br i1 %cmp1612.not, label %for.cond1595, label %if.then1614

if.then1614:                                      ; preds = %for.body1599
  %error.i1027 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1027, align 4
  br label %return

for.body1625:                                     ; preds = %for.cond1621.preheader, %for.body1625
  %indvars.iv1361 = phi i64 [ %indvars.iv.next1362, %for.body1625 ], [ 0, %for.cond1621.preheader ]
  %241 = load ptr, ptr %chan, align 8
  %mux1629 = getelementptr inbounds %struct.MappingChannel, ptr %241, i64 %indvars.iv1361, i32 2
  store i8 0, ptr %mux1629, align 1
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %242 = load i32, ptr %channels, align 4
  %243 = sext i32 %242 to i64
  %cmp1623 = icmp slt i64 %indvars.iv.next1362, %243
  br i1 %cmp1623, label %for.body1625, label %if.end1633.loopexit1214, !llvm.loop !124

if.end1633.loopexit1214:                          ; preds = %for.body1625
  %.pre1397 = load i8, ptr %220, align 8
  br label %if.end1633

if.end1633:                                       ; preds = %if.end1633.loopexit1214, %for.cond1621.preheader
  %244 = phi i8 [ %.pre1397, %if.end1633.loopexit1214 ], [ %233, %for.cond1621.preheader ]
  %cmp16371198.not = icmp eq i8 %244, 0
  br i1 %cmp16371198.not, label %for.inc1672, label %for.body1639.preheader

for.body1639.preheader:                           ; preds = %for.cond1595, %for.cond1595.preheader, %if.end1633
  br label %for.body1639

for.cond1634:                                     ; preds = %if.end1658
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %245 = load i8, ptr %220, align 8
  %246 = zext i8 %245 to i64
  %cmp1637 = icmp ult i64 %indvars.iv.next1368, %246
  br i1 %cmp1637, label %for.body1639, label %for.inc1672, !llvm.loop !125

for.body1639:                                     ; preds = %for.body1639.preheader, %for.cond1634
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %for.cond1634 ], [ 0, %for.body1639.preheader ]
  %call1640 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %call1641 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv1642 = trunc i32 %call1641 to i8
  %arrayidx1644 = getelementptr inbounds %struct.Mapping, ptr %217, i64 %indvars.iv1370, i32 3, i64 %indvars.iv1367
  store i8 %conv1642, ptr %arrayidx1644, align 1
  %call1645 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv1646 = trunc i32 %call1645 to i8
  %arrayidx1648 = getelementptr inbounds %struct.Mapping, ptr %217, i64 %indvars.iv1370, i32 4, i64 %indvars.iv1367
  store i8 %conv1646, ptr %arrayidx1648, align 1
  %247 = load i8, ptr %arrayidx1644, align 1
  %conv1652 = zext i8 %247 to i32
  %248 = load i32, ptr %floor_count, align 8
  %cmp1654.not = icmp sgt i32 %248, %conv1652
  br i1 %cmp1654.not, label %if.end1658, label %if.then1656

if.then1656:                                      ; preds = %for.body1639
  %error.i1028 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1028, align 4
  br label %return

if.end1658:                                       ; preds = %for.body1639
  %conv1662 = and i32 %call1645, 255
  %249 = load i32, ptr %residue_count, align 8
  %cmp1664.not = icmp slt i32 %conv1662, %249
  br i1 %cmp1664.not, label %for.cond1634, label %if.then1666

if.then1666:                                      ; preds = %if.end1658
  %error.i1029 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1029, align 4
  br label %return

for.inc1672:                                      ; preds = %for.cond1634, %if.end1633
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %250 = load i32, ptr %mapping_count, align 8
  %251 = sext i32 %250 to i64
  %cmp1466 = icmp slt i64 %indvars.iv.next1371, %251
  br i1 %cmp1466, label %for.body1468, label %for.end1674, !llvm.loop !126

for.end1674:                                      ; preds = %for.inc1672, %if.end1459
  %call1675 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 6)
  %add1676 = add i32 %call1675, 1
  %mode_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 37
  store i32 %add1676, ptr %mode_count, align 8
  %cmp16791203 = icmp ult i32 %call1675, 2147483647
  br i1 %cmp16791203, label %for.body1681.lr.ph, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %for.cond1677, %for.end1674
  br label %while.cond.i

for.body1681.lr.ph:                               ; preds = %for.end1674
  %mode_config = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38
  br label %for.body1681

for.cond1677:                                     ; preds = %if.end1708
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %252 = load i32, ptr %mode_count, align 8
  %253 = sext i32 %252 to i64
  %cmp1679 = icmp slt i64 %indvars.iv.next1374, %253
  br i1 %cmp1679, label %for.body1681, label %while.cond.i.preheader, !llvm.loop !127

for.body1681:                                     ; preds = %for.body1681.lr.ph, %for.cond1677
  %indvars.iv1373 = phi i64 [ 0, %for.body1681.lr.ph ], [ %indvars.iv.next1374, %for.cond1677 ]
  %add.ptr1685 = getelementptr inbounds %struct.Mode, ptr %mode_config, i64 %indvars.iv1373
  %call1686 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 1)
  %conv1687 = trunc i32 %call1686 to i8
  store i8 %conv1687, ptr %add.ptr1685, align 2
  %call1688 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 16)
  %conv1689 = trunc i32 %call1688 to i16
  %windowtype = getelementptr inbounds %struct.Mode, ptr %mode_config, i64 %indvars.iv1373, i32 2
  store i16 %conv1689, ptr %windowtype, align 2
  %call1690 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 16)
  %conv1691 = trunc i32 %call1690 to i16
  %transformtype = getelementptr inbounds %struct.Mode, ptr %mode_config, i64 %indvars.iv1373, i32 3
  store i16 %conv1691, ptr %transformtype, align 2
  %call1692 = call i32 @get_bits(ptr noundef nonnull %f, i32 noundef 8)
  %conv1693 = trunc i32 %call1692 to i8
  %mapping1694 = getelementptr inbounds %struct.Mode, ptr %mode_config, i64 %indvars.iv1373, i32 1
  store i8 %conv1693, ptr %mapping1694, align 1
  %254 = load i16, ptr %windowtype, align 2
  %cmp1697.not = icmp eq i16 %254, 0
  br i1 %cmp1697.not, label %if.end1701, label %if.then1699

if.then1699:                                      ; preds = %for.body1681
  %error.i1030 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1030, align 4
  br label %return

if.end1701:                                       ; preds = %for.body1681
  %255 = load i16, ptr %transformtype, align 2
  %cmp1704.not = icmp eq i16 %255, 0
  br i1 %cmp1704.not, label %if.end1708, label %if.then1706

if.then1706:                                      ; preds = %if.end1701
  %error.i1031 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1031, align 4
  br label %return

if.end1708:                                       ; preds = %if.end1701
  %conv1710 = and i32 %call1692, 255
  %256 = load i32, ptr %mapping_count, align 8
  %cmp1712.not = icmp slt i32 %conv1710, %256
  br i1 %cmp1712.not, label %for.cond1677, label %if.then1714

if.then1714:                                      ; preds = %if.end1708
  %error.i1032 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 20, ptr %error.i1032, align 4
  br label %return

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %call.i1033 = call i32 @get8_packet_raw(ptr noundef %f), !range !28
  %cmp.not.i = icmp eq i32 %call.i1033, -1
  br i1 %cmp.not.i, label %flush_packet.exit, label %while.cond.i, !llvm.loop !29

flush_packet.exit:                                ; preds = %while.cond.i
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %257 = load i32, ptr %channels, align 4
  %cmp17221205 = icmp sgt i32 %257, 0
  br i1 %cmp17221205, label %for.body1724.lr.ph, label %for.end1774

for.body1724.lr.ph:                               ; preds = %flush_packet.exit
  %mul1741 = shl nuw i32 %longest_floorlist.0.lcssa, 1
  br label %for.body1724

for.body1724:                                     ; preds = %for.body1724.lr.ph, %if.end1765
  %indvars.iv1376 = phi i64 [ 0, %for.body1724.lr.ph ], [ %indvars.iv.next1377, %if.end1765 ]
  %258 = load i32, ptr %blocksize_1, align 4
  %mul1727 = shl i32 %258, 2
  %call1729 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul1727)
  %arrayidx1731 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv1376
  store ptr %call1729, ptr %arrayidx1731, align 8
  %259 = load i32, ptr %blocksize_1, align 4
  %260 = shl i32 %259, 1
  %call1737 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %260)
  %arrayidx1739 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 42, i64 %indvars.iv1376
  store ptr %call1737, ptr %arrayidx1739, align 8
  %call1743 = call ptr @setup_malloc(ptr noundef nonnull %f, i32 noundef %mul1741)
  %arrayidx1745 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 44, i64 %indvars.iv1376
  store ptr %call1743, ptr %arrayidx1745, align 8
  %261 = load ptr, ptr %arrayidx1731, align 8
  %cmp1749 = icmp eq ptr %261, null
  br i1 %cmp1749, label %if.then1763, label %lor.lhs.false1751

lor.lhs.false1751:                                ; preds = %for.body1724
  %262 = load ptr, ptr %arrayidx1739, align 8
  %cmp1755 = icmp eq ptr %262, null
  %cmp1761 = icmp eq ptr %call1743, null
  %or.cond844 = select i1 %cmp1755, i1 true, i1 %cmp1761
  br i1 %or.cond844, label %if.then1763, label %if.end1765

if.then1763:                                      ; preds = %lor.lhs.false1751, %for.body1724
  %error.i1034 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i1034, align 4
  br label %return

if.end1765:                                       ; preds = %lor.lhs.false1751
  %263 = load i32, ptr %blocksize_1, align 4
  %conv1770 = sext i32 %263 to i64
  %mul1771 = shl nsw i64 %conv1770, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %261, i8 0, i64 %mul1771, i1 false)
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %264 = load i32, ptr %channels, align 4
  %265 = sext i32 %264 to i64
  %cmp1722 = icmp slt i64 %indvars.iv.next1377, %265
  br i1 %cmp1722, label %for.body1724, label %for.end1774, !llvm.loop !128

for.end1774:                                      ; preds = %if.end1765, %flush_packet.exit
  %266 = load i32, ptr %blocksize_0, align 8
  %call1776 = call i32 @init_blocksize(ptr noundef nonnull %f, i32 noundef 0, i32 noundef %266), !range !26
  %tobool1777.not = icmp eq i32 %call1776, 0
  br i1 %tobool1777.not, label %return, label %if.end1779

if.end1779:                                       ; preds = %for.end1774
  %267 = load i32, ptr %blocksize_1, align 4
  %call1781 = call i32 @init_blocksize(ptr noundef nonnull %f, i32 noundef 1, i32 noundef %267), !range !26
  %tobool1782.not = icmp eq i32 %call1781, 0
  br i1 %tobool1782.not, label %return, label %if.end1784

if.end1784:                                       ; preds = %if.end1779
  %268 = load i32, ptr %blocksize_0, align 8
  %blocksize = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 24
  store i32 %268, ptr %blocksize, align 8
  %269 = load i32, ptr %blocksize_1, align 4
  %arrayidx1789 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 24, i64 1
  store i32 %269, ptr %arrayidx1789, align 4
  %270 = shl i32 %269, 1
  %271 = load i32, ptr %residue_count, align 8
  %cmp17981207 = icmp sgt i32 %271, 0
  br i1 %cmp17981207, label %for.body1800.lr.ph, label %for.end1832

for.body1800.lr.ph:                               ; preds = %if.end1784
  %272 = load ptr, ptr %residue_config, align 8
  %div1806 = sdiv i32 %269, 2
  %wide.trip.count1382 = zext nneg i32 %271 to i64
  br label %for.body1800

for.body1800:                                     ; preds = %for.body1800.lr.ph, %for.body1800
  %indvars.iv1379 = phi i64 [ 0, %for.body1800.lr.ph ], [ %indvars.iv.next1380, %for.body1800 ]
  %max_part_read.01209 = phi i32 [ 0, %for.body1800.lr.ph ], [ %max_part_read.1, %for.body1800 ]
  %add.ptr1804 = getelementptr inbounds %struct.Residue, ptr %272, i64 %indvars.iv1379
  %273 = load i32, ptr %add.ptr1804, align 8
  %.div1806 = call i32 @llvm.umin.i32(i32 %273, i32 %div1806)
  %end1815 = getelementptr inbounds %struct.Residue, ptr %272, i64 %indvars.iv1379, i32 1
  %274 = load i32, ptr %end1815, align 4
  %cond1822 = call i32 @llvm.umin.i32(i32 %274, i32 %div1806)
  %sub1823 = sub i32 %cond1822, %.div1806
  %part_size1824 = getelementptr inbounds %struct.Residue, ptr %272, i64 %indvars.iv1379, i32 2
  %275 = load i32, ptr %part_size1824, align 8
  %div1825 = udiv i32 %sub1823, %275
  %max_part_read.1 = call i32 @llvm.smax.i32(i32 %div1825, i32 %max_part_read.01209)
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1382
  br i1 %exitcond1383.not, label %for.end1832.loopexit, label %for.body1800, !llvm.loop !129

for.end1832.loopexit:                             ; preds = %for.body1800
  %276 = shl i32 %max_part_read.1, 3
  %277 = add i32 %276, 8
  br label %for.end1832

for.end1832:                                      ; preds = %for.end1832.loopexit, %if.end1784
  %max_part_read.0.lcssa = phi i32 [ 8, %if.end1784 ], [ %277, %for.end1832.loopexit ]
  %278 = load i32, ptr %channels, align 4
  %mul1838 = mul i32 %278, %max_part_read.0.lcssa
  %temp_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 3
  %spec.select845 = call i32 @llvm.umax.i32(i32 %270, i32 %mul1838)
  store i32 %spec.select845, ptr %temp_memory_required, align 4
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %279 = load ptr, ptr %alloc, align 8
  %tobool1846.not = icmp eq ptr %279, null
  br i1 %tobool1846.not, label %if.end1859, label %if.then1847

if.then1847:                                      ; preds = %for.end1832
  %setup_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %280 = load i32, ptr %setup_offset, align 8
  %conv1848 = sext i32 %280 to i64
  %conv1851 = zext i32 %spec.select845 to i64
  %add1849 = add nuw nsw i64 %conv1851, 1904
  %add1852 = add nsw i64 %add1849, %conv1848
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %281 = load i32, ptr %temp_offset, align 4
  %conv1853 = zext i32 %281 to i64
  %cmp1854 = icmp ugt i64 %add1852, %conv1853
  br i1 %cmp1854, label %if.then1856, label %if.end1859

if.then1856:                                      ; preds = %if.then1847
  %error.i1035 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 3, ptr %error.i1035, align 4
  br label %return

if.end1859:                                       ; preds = %if.then1847, %for.end1832
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  %282 = load i32, ptr %next_seg, align 8
  %cmp1860 = icmp eq i32 %282, -1
  br i1 %cmp1860, label %if.then1862, label %if.else1864

if.then1862:                                      ; preds = %if.end1859
  %call1863 = call i32 @stb_vorbis_get_file_offset(ptr noundef nonnull %f)
  %first_audio_page_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 16
  store i32 %call1863, ptr %first_audio_page_offset, align 8
  br label %return

if.else1864:                                      ; preds = %if.end1859
  %first_audio_page_offset1865 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 16
  store i32 0, ptr %first_audio_page_offset1865, align 8
  br label %return

return:                                           ; preds = %start_page.exit.thread, %if.then1862, %if.else1864, %if.end1779, %for.end1774, %if.then294, %if.then297, %do.end, %if.end164, %if.end160, %if.end156, %start_page.exit, %if.then1856, %if.then1763, %if.then1714, %if.then1706, %if.then1699, %if.then1666, %if.then1656, %if.then1614, %if.then1587, %if.then1576, %if.then1561, %if.then1550, %if.then1517, %if.then1486, %if.then1475, %if.then1457, %if.then1419, %if.then1382, %if.then1355, %if.then1319, %if.then1284, %if.then1269, %if.then1260, %if.then1235, %if.then1176, %if.then1082, %if.then1051, %for.end988, %if.then950, %if.then932, %if.then916, %setup_temp_free.exit984, %setup_temp_free.exit974, %setup_temp_free.exit964, %setup_temp_free.exit954, %if.then712, %if.then702, %if.then690, %if.then662, %if.then634, %if.then622, %if.end607, %if.then582, %if.then573, %if.then562, %if.then550, %if.then503, %if.then470, %if.then435, %if.then428, %if.then413, %if.then400, %if.then369, %if.then361, %if.then353, %if.then335, %if.then322, %if.then305, %if.then278, %if.then248, %if.then225, %if.then193, %if.then183, %if.then172, %if.then154, %if.then147, %if.then142, %if.then134, %if.then119, %if.then113, %if.then107, %if.then100, %if.then94, %if.then88, %if.then82, %if.else, %if.then74, %if.then20, %if.then16, %if.then9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then16 ], [ 0, %if.then20 ], [ 0, %if.then74 ], [ 0, %if.else ], [ 0, %if.then82 ], [ 0, %if.then100 ], [ 0, %if.then113 ], [ 0, %if.then134 ], [ 0, %if.then142 ], [ 0, %if.then147 ], [ 0, %if.then172 ], [ 0, %if.then193 ], [ 0, %if.then225 ], [ 0, %if.then248 ], [ 0, %if.then305 ], [ 0, %if.then335 ], [ 0, %if.then353 ], [ 0, %if.then361 ], [ 0, %if.then369 ], [ 0, %if.then400 ], [ 0, %if.then428 ], [ 0, %if.then435 ], [ 0, %if.then503 ], [ 0, %if.then622 ], [ 0, %if.then634 ], [ 0, %if.then662 ], [ 0, %if.then690 ], [ 0, %if.then702 ], [ 0, %if.then712 ], [ 0, %setup_temp_free.exit954 ], [ 0, %setup_temp_free.exit964 ], [ 0, %setup_temp_free.exit974 ], [ 0, %setup_temp_free.exit984 ], [ 0, %if.end607 ], [ 0, %if.then582 ], [ 0, %if.then573 ], [ 0, %if.then562 ], [ 0, %if.then550 ], [ 0, %if.then470 ], [ 0, %if.then413 ], [ 0, %if.then916 ], [ 0, %if.then932 ], [ 0, %if.then950 ], [ 0, %for.end988 ], [ 0, %if.then1051 ], [ 0, %if.then1082 ], [ 0, %if.then1176 ], [ 0, %if.then1235 ], [ 0, %if.then1260 ], [ 0, %if.then1269 ], [ 0, %if.then1284 ], [ 0, %if.then1319 ], [ 0, %if.then1355 ], [ 0, %if.then1419 ], [ 0, %if.then1382 ], [ 0, %if.then1457 ], [ 0, %if.then1475 ], [ 0, %if.then1486 ], [ 0, %if.then1517 ], [ 0, %if.then1550 ], [ 0, %if.then1561 ], [ 0, %if.then1576 ], [ 0, %if.then1587 ], [ 0, %if.then1614 ], [ 0, %if.then1656 ], [ 0, %if.then1666 ], [ 0, %if.then1699 ], [ 0, %if.then1706 ], [ 0, %if.then1714 ], [ 0, %if.then1763 ], [ 0, %if.then1856 ], [ 0, %if.then322 ], [ 0, %if.then278 ], [ 0, %if.then183 ], [ 0, %if.then154 ], [ 0, %if.then119 ], [ 0, %if.then107 ], [ 0, %if.then94 ], [ 0, %if.then88 ], [ 0, %if.then2 ], [ 0, %start_page.exit ], [ 0, %if.end156 ], [ 0, %if.end160 ], [ 0, %if.end164 ], [ 0, %do.end ], [ 0, %if.then297 ], [ 0, %if.then294 ], [ 0, %for.end1774 ], [ 0, %if.end1779 ], [ 1, %if.else1864 ], [ 1, %if.then1862 ], [ 0, %start_page.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @vorbis_deinit(ptr nocapture noundef readonly %p) local_unnamed_addr #28 {
entry:
  %alloc.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  %0 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %setup_free.exit

if.end.i:                                         ; preds = %entry
  %vendor = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %vendor, align 8
  tail call void @free(ptr noundef %1) #41
  %.pre269.pre = load ptr, ptr %alloc.i, align 8
  br label %setup_free.exit

setup_free.exit:                                  ; preds = %entry, %if.end.i
  %.pre269 = phi ptr [ %0, %entry ], [ %.pre269.pre, %if.end.i ]
  %comment_list_length = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 6
  %2 = load i32, ptr %comment_list_length, align 8
  %cmp228 = icmp sgt i32 %2, 0
  br i1 %cmp228, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %setup_free.exit
  %comment_list = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 7
  %3 = icmp eq ptr %.pre269, null
  br i1 %3, label %for.body, label %setup_free.exit95

for.body:                                         ; preds = %for.body.lr.ph, %setup_free.exit91
  %4 = phi i32 [ %8, %setup_free.exit91 ], [ %2, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %setup_free.exit91 ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i89 = icmp eq ptr %5, null
  br i1 %tobool.not.i89, label %if.end.i90, label %setup_free.exit91

if.end.i90:                                       ; preds = %for.body
  %6 = load ptr, ptr %comment_list, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %7) #41
  %.pre = load i32, ptr %comment_list_length, align 8
  br label %setup_free.exit91

setup_free.exit91:                                ; preds = %for.body, %if.end.i90
  %8 = phi i32 [ %4, %for.body ], [ %.pre, %if.end.i90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !130

for.end.loopexit:                                 ; preds = %setup_free.exit91
  %.pre268 = load ptr, ptr %alloc.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %setup_free.exit
  %10 = phi ptr [ %.pre268, %for.end.loopexit ], [ %.pre269, %setup_free.exit ]
  %tobool.not.i93 = icmp eq ptr %10, null
  br i1 %tobool.not.i93, label %if.end.i94, label %setup_free.exit95

if.end.i94:                                       ; preds = %for.end
  %comment_list1 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 7
  %11 = load ptr, ptr %comment_list1, align 8
  tail call void @free(ptr noundef %11) #41
  br label %setup_free.exit95

setup_free.exit95:                                ; preds = %for.body.lr.ph, %for.end, %if.end.i94
  %residue_config = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 34
  %12 = load ptr, ptr %residue_config, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end23, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %setup_free.exit95
  %residue_count = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 32
  %13 = load i32, ptr %residue_count, align 8
  %cmp3234 = icmp sgt i32 %13, 0
  br i1 %cmp3234, label %for.body4.lr.ph, label %if.end23

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 28
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %setup_free.exit107
  %indvars.iv253 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next254, %setup_free.exit107 ]
  %14 = load ptr, ptr %residue_config, align 8
  %classdata = getelementptr inbounds %struct.Residue, ptr %14, i64 %indvars.iv253, i32 5
  %15 = load ptr, ptr %classdata, align 8
  %tobool6.not = icmp eq ptr %15, null
  %.pr.pre274 = load ptr, ptr %alloc.i, align 8
  br i1 %tobool6.not, label %if.end, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.body4
  %classbook = getelementptr inbounds %struct.Residue, ptr %14, i64 %indvars.iv253, i32 4
  %16 = load ptr, ptr %codebooks, align 8
  %17 = load i8, ptr %classbook, align 1
  %idxprom9230 = zext i8 %17 to i64
  %entries231 = getelementptr inbounds %struct.Codebook, ptr %16, i64 %idxprom9230, i32 1
  %18 = load i32, ptr %entries231, align 4
  %cmp11232 = icmp sgt i32 %18, 0
  br i1 %cmp11232, label %for.body12.lr.ph, label %for.end18

for.body12.lr.ph:                                 ; preds = %for.cond8.preheader
  %19 = icmp eq ptr %.pr.pre274, null
  br i1 %19, label %for.body12, label %setup_free.exit107

for.body12:                                       ; preds = %for.body12.lr.ph, %setup_free.exit99
  %20 = phi i8 [ %25, %setup_free.exit99 ], [ %17, %for.body12.lr.ph ]
  %21 = phi ptr [ %26, %setup_free.exit99 ], [ %16, %for.body12.lr.ph ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %setup_free.exit99 ], [ 0, %for.body12.lr.ph ]
  %22 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i97 = icmp eq ptr %22, null
  br i1 %tobool.not.i97, label %if.end.i98, label %setup_free.exit99

if.end.i98:                                       ; preds = %for.body12
  %23 = load ptr, ptr %classdata, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv250
  %24 = load ptr, ptr %arrayidx15, align 8
  tail call void @free(ptr noundef %24) #41
  %.pre270 = load ptr, ptr %codebooks, align 8
  %.pre271 = load i8, ptr %classbook, align 1
  br label %setup_free.exit99

setup_free.exit99:                                ; preds = %for.body12, %if.end.i98
  %25 = phi i8 [ %20, %for.body12 ], [ %.pre271, %if.end.i98 ]
  %26 = phi ptr [ %21, %for.body12 ], [ %.pre270, %if.end.i98 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %idxprom9 = zext i8 %25 to i64
  %entries = getelementptr inbounds %struct.Codebook, ptr %26, i64 %idxprom9, i32 1
  %27 = load i32, ptr %entries, align 4
  %28 = sext i32 %27 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next251, %28
  br i1 %cmp11, label %for.body12, label %for.end18.loopexit, !llvm.loop !132

for.end18.loopexit:                               ; preds = %setup_free.exit99
  %.pre272 = load ptr, ptr %alloc.i, align 8
  br label %for.end18

for.end18:                                        ; preds = %for.end18.loopexit, %for.cond8.preheader
  %29 = phi ptr [ %.pre272, %for.end18.loopexit ], [ %.pr.pre274, %for.cond8.preheader ]
  %tobool.not.i101 = icmp eq ptr %29, null
  br i1 %tobool.not.i101, label %if.end.i102, label %setup_free.exit107

if.end.i102:                                      ; preds = %for.end18
  %30 = load ptr, ptr %classdata, align 8
  tail call void @free(ptr noundef %30) #41
  %.pr.pre = load ptr, ptr %alloc.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i102, %for.body4
  %.pr = phi ptr [ %.pr.pre, %if.end.i102 ], [ %.pr.pre274, %for.body4 ]
  %tobool.not.i105 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i105, label %if.end.i106, label %setup_free.exit107

if.end.i106:                                      ; preds = %if.end
  %residue_books = getelementptr inbounds %struct.Residue, ptr %14, i64 %indvars.iv253, i32 6
  %31 = load ptr, ptr %residue_books, align 8
  tail call void @free(ptr noundef %31) #41
  br label %setup_free.exit107

setup_free.exit107:                               ; preds = %for.body12.lr.ph, %for.end18, %if.end, %if.end.i106
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %32 = load i32, ptr %residue_count, align 8
  %33 = sext i32 %32 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next254, %33
  br i1 %cmp3, label %for.body4, label %if.end23, !llvm.loop !133

if.end23:                                         ; preds = %setup_free.exit107, %for.cond2.preheader, %setup_free.exit95
  %codebooks24 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 28
  %34 = load ptr, ptr %codebooks24, align 8
  %tobool25.not = icmp eq ptr %34, null
  %.pr197.pre278 = load ptr, ptr %alloc.i, align 8
  br i1 %tobool25.not, label %if.end40, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %if.end23
  %codebook_count = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 27
  %35 = load i32, ptr %codebook_count, align 8
  %cmp28236 = icmp sgt i32 %35, 0
  br i1 %cmp28236, label %for.body29.lr.ph, label %for.end38

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %36 = icmp eq ptr %.pr197.pre278, null
  br i1 %36, label %for.body29, label %setup_free.exit139

for.body29:                                       ; preds = %for.body29.lr.ph, %setup_free.exit127
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %setup_free.exit127 ], [ 0, %for.body29.lr.ph ]
  %37 = load ptr, ptr %codebooks24, align 8
  %38 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i109 = icmp eq ptr %38, null
  br i1 %tobool.not.i109, label %setup_free.exit111, label %setup_free.exit127

setup_free.exit111:                               ; preds = %for.body29
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %37, i64 %indvars.iv256, i32 2
  %39 = load ptr, ptr %codeword_lengths, align 8
  tail call void @free(ptr noundef %39) #41
  %.pr182 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i113 = icmp eq ptr %.pr182, null
  br i1 %tobool.not.i113, label %setup_free.exit115, label %setup_free.exit127

setup_free.exit115:                               ; preds = %setup_free.exit111
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %37, i64 %indvars.iv256, i32 10
  %40 = load ptr, ptr %multiplicands, align 8
  tail call void @free(ptr noundef %40) #41
  %.pr185 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i117 = icmp eq ptr %.pr185, null
  br i1 %tobool.not.i117, label %setup_free.exit119, label %setup_free.exit127

setup_free.exit119:                               ; preds = %setup_free.exit115
  %codewords = getelementptr inbounds %struct.Codebook, ptr %37, i64 %indvars.iv256, i32 11
  %41 = load ptr, ptr %codewords, align 8
  tail call void @free(ptr noundef %41) #41
  %.pr188.pr = load ptr, ptr %alloc.i, align 8
  %tobool.not.i121 = icmp eq ptr %.pr188.pr, null
  br i1 %tobool.not.i121, label %setup_free.exit123, label %setup_free.exit127

setup_free.exit123:                               ; preds = %setup_free.exit119
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %37, i64 %indvars.iv256, i32 13
  %42 = load ptr, ptr %sorted_codewords, align 8
  tail call void @free(ptr noundef %42) #41
  %.pr191 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i125 = icmp eq ptr %.pr191, null
  br i1 %tobool.not.i125, label %if.end.i126, label %setup_free.exit127

if.end.i126:                                      ; preds = %setup_free.exit123
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %37, i64 %indvars.iv256, i32 14
  %43 = load ptr, ptr %sorted_values, align 8
  %tobool33.not = icmp eq ptr %43, null
  %add.ptr35 = getelementptr inbounds i32, ptr %43, i64 -1
  %spec.select = select i1 %tobool33.not, ptr null, ptr %add.ptr35
  tail call void @free(ptr noundef %spec.select) #41
  br label %setup_free.exit127

setup_free.exit127:                               ; preds = %setup_free.exit111, %for.body29, %setup_free.exit115, %setup_free.exit119, %setup_free.exit123, %if.end.i126
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %44 = load i32, ptr %codebook_count, align 8
  %45 = sext i32 %44 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next257, %45
  br i1 %cmp28, label %for.body29, label %for.end38.loopexit, !llvm.loop !134

for.end38.loopexit:                               ; preds = %setup_free.exit127
  %.pre276 = load ptr, ptr %alloc.i, align 8
  br label %for.end38

for.end38:                                        ; preds = %for.end38.loopexit, %for.cond27.preheader
  %46 = phi ptr [ %.pre276, %for.end38.loopexit ], [ %.pr197.pre278, %for.cond27.preheader ]
  %tobool.not.i129 = icmp eq ptr %46, null
  br i1 %tobool.not.i129, label %if.end.i130, label %setup_free.exit139

if.end.i130:                                      ; preds = %for.end38
  %47 = load ptr, ptr %codebooks24, align 8
  tail call void @free(ptr noundef %47) #41
  %.pr197.pre = load ptr, ptr %alloc.i, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end.i130, %if.end23
  %.pr197 = phi ptr [ %.pr197.pre, %if.end.i130 ], [ %.pr197.pre278, %if.end23 ]
  %tobool.not.i133 = icmp eq ptr %.pr197, null
  br i1 %tobool.not.i133, label %setup_free.exit135, label %setup_free.exit139

setup_free.exit135:                               ; preds = %if.end40
  %floor_config = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 31
  %48 = load ptr, ptr %floor_config, align 8
  tail call void @free(ptr noundef %48) #41
  %.pr200 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i137 = icmp eq ptr %.pr200, null
  br i1 %tobool.not.i137, label %if.end.i138, label %setup_free.exit139

if.end.i138:                                      ; preds = %setup_free.exit135
  %49 = load ptr, ptr %residue_config, align 8
  tail call void @free(ptr noundef %49) #41
  %.pre284.pre286.pre = load ptr, ptr %alloc.i, align 8
  br label %setup_free.exit139

setup_free.exit139:                               ; preds = %for.body29.lr.ph, %for.end38, %if.end40, %setup_free.exit135, %if.end.i138
  %.pre284.pre286 = phi ptr [ %46, %for.end38 ], [ %.pr197, %if.end40 ], [ %.pr200, %setup_free.exit135 ], [ %.pre284.pre286.pre, %if.end.i138 ], [ %.pr197.pre278, %for.body29.lr.ph ]
  %mapping = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 36
  %50 = load ptr, ptr %mapping, align 8
  %tobool42.not = icmp eq ptr %50, null
  br i1 %tobool42.not, label %if.end54, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %setup_free.exit139
  %mapping_count = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 35
  %51 = load i32, ptr %mapping_count, align 8
  %cmp45238 = icmp sgt i32 %51, 0
  br i1 %cmp45238, label %for.body46.lr.ph, label %for.end52

for.body46.lr.ph:                                 ; preds = %for.cond44.preheader
  %52 = icmp eq ptr %.pre284.pre286, null
  br i1 %52, label %for.body46, label %if.end54

for.body46:                                       ; preds = %for.body46.lr.ph, %setup_free.exit143
  %53 = phi i32 [ %57, %setup_free.exit143 ], [ %51, %for.body46.lr.ph ]
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %setup_free.exit143 ], [ 0, %for.body46.lr.ph ]
  %54 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i141 = icmp eq ptr %54, null
  br i1 %tobool.not.i141, label %if.end.i142, label %setup_free.exit143

if.end.i142:                                      ; preds = %for.body46
  %55 = load ptr, ptr %mapping, align 8
  %chan = getelementptr inbounds %struct.Mapping, ptr %55, i64 %indvars.iv259, i32 1
  %56 = load ptr, ptr %chan, align 8
  tail call void @free(ptr noundef %56) #41
  %.pre280 = load i32, ptr %mapping_count, align 8
  br label %setup_free.exit143

setup_free.exit143:                               ; preds = %for.body46, %if.end.i142
  %57 = phi i32 [ %53, %for.body46 ], [ %.pre280, %if.end.i142 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %58 = sext i32 %57 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next260, %58
  br i1 %cmp45, label %for.body46, label %for.end52.loopexit, !llvm.loop !135

for.end52.loopexit:                               ; preds = %setup_free.exit143
  %.pre281 = load ptr, ptr %alloc.i, align 8
  br label %for.end52

for.end52:                                        ; preds = %for.end52.loopexit, %for.cond44.preheader
  %59 = phi ptr [ %.pre281, %for.end52.loopexit ], [ %.pre284.pre286, %for.cond44.preheader ]
  %tobool.not.i145 = icmp eq ptr %59, null
  br i1 %tobool.not.i145, label %if.end.i146, label %if.end54

if.end.i146:                                      ; preds = %for.end52
  %60 = load ptr, ptr %mapping, align 8
  tail call void @free(ptr noundef %60) #41
  %.pre284.pre = load ptr, ptr %alloc.i, align 8
  br label %if.end54

if.end54:                                         ; preds = %for.body46.lr.ph, %if.end.i146, %for.end52, %setup_free.exit139
  %.pre284 = phi ptr [ %.pre284.pre, %if.end.i146 ], [ %59, %for.end52 ], [ %.pre284.pre286, %setup_free.exit139 ], [ %.pre284.pre286, %for.body46.lr.ph ]
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 1
  %61 = load i32, ptr %channels, align 4
  %cmp56240 = icmp sgt i32 %61, 0
  br i1 %cmp56240, label %for.body58.lr.ph, label %for.cond68.preheader

for.body58.lr.ph:                                 ; preds = %if.end54
  %62 = icmp eq ptr %.pre284, null
  br i1 %62, label %for.body58, label %for.end83

for.cond68.preheader.loopexit:                    ; preds = %setup_free.exit159
  %.pre283 = load ptr, ptr %alloc.i, align 8
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.cond68.preheader.loopexit, %if.end54
  %63 = phi ptr [ %.pre283, %for.cond68.preheader.loopexit ], [ %.pre284, %if.end54 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %for.body70, label %for.end83

for.body58:                                       ; preds = %for.body58.lr.ph, %setup_free.exit159
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %setup_free.exit159 ], [ 0, %for.body58.lr.ph ]
  %65 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i149 = icmp eq ptr %65, null
  br i1 %tobool.not.i149, label %setup_free.exit151, label %setup_free.exit159

setup_free.exit151:                               ; preds = %for.body58
  %arrayidx60 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 40, i64 %indvars.iv262
  %66 = load ptr, ptr %arrayidx60, align 8
  tail call void @free(ptr noundef %66) #41
  %.pr202 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i153 = icmp eq ptr %.pr202, null
  br i1 %tobool.not.i153, label %setup_free.exit155, label %setup_free.exit159

setup_free.exit155:                               ; preds = %setup_free.exit151
  %arrayidx62 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 42, i64 %indvars.iv262
  %67 = load ptr, ptr %arrayidx62, align 8
  tail call void @free(ptr noundef %67) #41
  %.pr205 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i157 = icmp eq ptr %.pr205, null
  br i1 %tobool.not.i157, label %if.end.i158, label %setup_free.exit159

if.end.i158:                                      ; preds = %setup_free.exit155
  %arrayidx64 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 44, i64 %indvars.iv262
  %68 = load ptr, ptr %arrayidx64, align 8
  tail call void @free(ptr noundef %68) #41
  br label %setup_free.exit159

setup_free.exit159:                               ; preds = %for.body58, %setup_free.exit151, %setup_free.exit155, %if.end.i158
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %69 = load i32, ptr %channels, align 4
  %70 = sext i32 %69 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next263, %70
  %cmp57 = icmp ult i64 %indvars.iv262, 15
  %71 = and i1 %cmp57, %cmp56
  br i1 %71, label %for.body58, label %for.cond68.preheader.loopexit, !llvm.loop !136

for.body70:                                       ; preds = %for.cond68.preheader, %setup_free.exit179
  %cmp69 = phi i1 [ false, %setup_free.exit179 ], [ true, %for.cond68.preheader ]
  %indvars.iv265 = phi i64 [ 1, %setup_free.exit179 ], [ 0, %for.cond68.preheader ]
  %72 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i161 = icmp eq ptr %72, null
  br i1 %tobool.not.i161, label %setup_free.exit163, label %setup_free.exit179

setup_free.exit163:                               ; preds = %for.body70
  %arrayidx72 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 47, i64 %indvars.iv265
  %73 = load ptr, ptr %arrayidx72, align 8
  tail call void @free(ptr noundef %73) #41
  %.pr208 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i165 = icmp eq ptr %.pr208, null
  br i1 %tobool.not.i165, label %setup_free.exit167, label %setup_free.exit179

setup_free.exit167:                               ; preds = %setup_free.exit163
  %arrayidx74 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 48, i64 %indvars.iv265
  %74 = load ptr, ptr %arrayidx74, align 8
  tail call void @free(ptr noundef %74) #41
  %.pr211 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i169 = icmp eq ptr %.pr211, null
  br i1 %tobool.not.i169, label %setup_free.exit171, label %setup_free.exit179

setup_free.exit171:                               ; preds = %setup_free.exit167
  %arrayidx76 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 49, i64 %indvars.iv265
  %75 = load ptr, ptr %arrayidx76, align 8
  tail call void @free(ptr noundef %75) #41
  %.pr214.pr = load ptr, ptr %alloc.i, align 8
  %tobool.not.i173 = icmp eq ptr %.pr214.pr, null
  br i1 %tobool.not.i173, label %setup_free.exit175, label %setup_free.exit179

setup_free.exit175:                               ; preds = %setup_free.exit171
  %arrayidx78 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 50, i64 %indvars.iv265
  %76 = load ptr, ptr %arrayidx78, align 8
  tail call void @free(ptr noundef %76) #41
  %.pr217 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i177 = icmp eq ptr %.pr217, null
  br i1 %tobool.not.i177, label %if.end.i178, label %setup_free.exit179

if.end.i178:                                      ; preds = %setup_free.exit175
  %arrayidx80 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 51, i64 %indvars.iv265
  %77 = load ptr, ptr %arrayidx80, align 8
  tail call void @free(ptr noundef %77) #41
  br label %setup_free.exit179

setup_free.exit179:                               ; preds = %setup_free.exit163, %for.body70, %setup_free.exit167, %setup_free.exit171, %setup_free.exit175, %if.end.i178
  br i1 %cmp69, label %for.body70, label %for.end83, !llvm.loop !137

for.end83:                                        ; preds = %setup_free.exit179, %for.body58.lr.ph, %for.cond68.preheader
  %close_on_free = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 10
  %78 = load i32, ptr %close_on_free, align 4
  %tobool84.not = icmp eq i32 %78, 0
  br i1 %tobool84.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %for.end83
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 8
  %79 = load ptr, ptr %f, align 8
  %call = tail call i32 @fclose(ptr noundef %79)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %for.end83
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define void @stb_vorbis_close(ptr noundef %p) local_unnamed_addr #28 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @vorbis_deinit(ptr noundef nonnull %p)
  %alloc.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  %0 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %p) #41
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @vorbis_init(ptr nocapture noundef %p, ptr noundef readonly %z) local_unnamed_addr #33 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %p, i8 0, i64 1904, i1 false)
  %tobool.not = icmp eq ptr %z, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc, ptr noundef nonnull align 8 dereferenceable(16) %z, i64 16, i1 false)
  %alloc_buffer_length_in_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19, i32 1
  %0 = load i32, ptr %alloc_buffer_length_in_bytes, align 8
  %and = and i32 %0, -8
  store i32 %and, ptr %alloc_buffer_length_in_bytes, align 8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 21
  store i32 %and, ptr %temp_offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 22
  store i32 0, ptr %eof, align 8
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 23
  store i32 0, ptr %error, align 4
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 11
  store ptr null, ptr %stream, align 8
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 28
  store ptr null, ptr %codebooks, align 8
  %page_crc_tests = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 69
  store i32 -1, ptr %page_crc_tests, align 8
  %close_on_free = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 10
  store i32 0, ptr %close_on_free, align 4
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 8
  store ptr null, ptr %f, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stb_vorbis_get_sample_offset(ptr nocapture noundef readonly %f) local_unnamed_addr #16 {
entry:
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 46
  %0 = load i32, ptr %current_loc_valid, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  %1 = load i32, ptr %current_loc, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stb_vorbis_get_info(ptr noalias nocapture writeonly sret(%struct.stb_vorbis_info) align 4 %agg.result, ptr nocapture noundef readonly %f) local_unnamed_addr #34 {
entry:
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %channels1 = getelementptr inbounds %struct.stb_vorbis_info, ptr %agg.result, i64 0, i32 1
  %0 = load i32, ptr %f, align 8
  store i32 %0, ptr %agg.result, align 4
  %1 = load <4 x i32>, ptr %channels, align 4
  %2 = shufflevector <4 x i32> %1, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x i32> %2, ptr %channels1, align 4
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 26
  %3 = load i32, ptr %blocksize_1, align 4
  %shr = ashr i32 %3, 1
  %max_frame_size = getelementptr inbounds %struct.stb_vorbis_info, ptr %agg.result, i64 0, i32 5
  store i32 %shr, ptr %max_frame_size, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stb_vorbis_get_comment(ptr noalias nocapture writeonly sret(%struct.stb_vorbis_comment) align 8 %agg.result, ptr nocapture noundef readonly %f) local_unnamed_addr #34 {
entry:
  %vendor = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 5
  %0 = load ptr, ptr %vendor, align 8
  store ptr %0, ptr %agg.result, align 8
  %comment_list_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 6
  %1 = load i32, ptr %comment_list_length, align 8
  %comment_list_length2 = getelementptr inbounds %struct.stb_vorbis_comment, ptr %agg.result, i64 0, i32 1
  store i32 %1, ptr %comment_list_length2, align 8
  %comment_list = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 7
  %2 = load ptr, ptr %comment_list, align 8
  %comment_list3 = getelementptr inbounds %struct.stb_vorbis_comment, ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %comment_list3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @stb_vorbis_get_error(ptr nocapture noundef %f) local_unnamed_addr #34 {
entry:
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  %0 = load i32, ptr %error, align 4
  store i32 0, ptr %error, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @vorbis_alloc(ptr nocapture noundef %f) local_unnamed_addr #2 {
entry:
  %setup_memory_required.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %setup_memory_required.i, align 8
  %add1.i = add i32 %0, 1904
  store i32 %add1.i, ptr %setup_memory_required.i, align 8
  %alloc.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 19
  %1 = load ptr, ptr %alloc.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %setup_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 20
  %2 = load i32, ptr %setup_offset.i, align 8
  %add5.i = add nsw i32 %2, 1904
  %temp_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 21
  %3 = load i32, ptr %temp_offset.i, align 4
  %cmp.i = icmp sgt i32 %add5.i, %3
  br i1 %cmp.i, label %setup_malloc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  store i32 %add5.i, ptr %setup_offset.i, align 8
  br label %setup_malloc.exit

if.end9.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #40
  br label %setup_malloc.exit

setup_malloc.exit:                                ; preds = %if.then.i, %if.end.i, %if.end9.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %if.then.i ], [ %call.i, %if.end9.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb_vorbis_flush_pushdata(ptr nocapture noundef writeonly %f) local_unnamed_addr #0 {
entry:
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %page_crc_tests = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 69
  store i32 0, ptr %page_crc_tests, align 8
  %discard_samples_deferred = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 67
  store i32 0, ptr %discard_samples_deferred, align 8
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 46
  store i32 0, ptr %current_loc_valid, align 4
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 58
  store i8 0, ptr %first_decode, align 1
  %samples_output = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 68
  store i32 0, ptr %samples_output, align 4
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  store i32 0, ptr %channel_buffer_start, align 4
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  store i32 0, ptr %channel_buffer_end, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_search_for_page_pushdata(ptr nocapture noundef %f, ptr nocapture noundef readonly %data, i32 noundef %data_len) local_unnamed_addr #28 {
entry:
  %page_crc_tests = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 69
  %0 = load i32, ptr %page_crc_tests, align 8
  %cmp120 = icmp sgt i32 %0, 0
  br i1 %cmp120, label %for.body.preheader, label %if.then

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %bytes_done = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %indvars.iv, i32 3
  store i32 0, ptr %bytes_done, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !138

for.end:                                          ; preds = %for.body
  %cmp2 = icmp slt i32 %0, 4
  br i1 %cmp2, label %if.then, label %for.body165.preheader

if.then:                                          ; preds = %entry, %for.end
  %cmp3 = icmp slt i32 %data_len, 4
  br i1 %cmp3, label %return, label %for.body7.preheader

for.body7.preheader:                              ; preds = %if.then
  %sub = add nsw i32 %data_len, -3
  %invariant.gep = getelementptr i8, ptr %data, i64 -1
  br label %for.body7.outer

for.body7.outer:                                  ; preds = %if.end144, %for.body7.preheader
  %.ph = phi i32 [ %13, %if.end144 ], [ %0, %for.body7.preheader ]
  %i.1134.ph = phi i32 [ %inc158, %if.end144 ], [ 0, %for.body7.preheader ]
  br label %for.body7

for.body7:                                        ; preds = %for.body7.outer, %for.inc157
  %i.1134 = phi i32 [ %inc158.old, %for.inc157 ], [ %i.1134.ph, %for.body7.outer ]
  %idxprom8 = zext i32 %i.1134 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %data, i64 %idxprom8
  %1 = load i8, ptr %arrayidx9, align 1
  %cmp10 = icmp eq i8 %1, 79
  br i1 %cmp10, label %if.then12, label %for.inc157

if.then12:                                        ; preds = %for.body7
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %arrayidx9, ptr noundef nonnull dereferenceable(4) @ogg_page_header, i64 4)
  %cmp13 = icmp eq i32 %bcmp, 0
  br i1 %cmp13, label %if.then15, label %for.inc157

if.then15:                                        ; preds = %if.then12
  %add = add nuw nsw i32 %i.1134, 26
  %cmp16.not = icmp slt i32 %add, %sub
  br i1 %cmp16.not, label %lor.lhs.false, label %if.end160

lor.lhs.false:                                    ; preds = %if.then15
  %add18 = add nuw nsw i32 %i.1134, 27
  %idxprom20 = zext nneg i32 %add to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %data, i64 %idxprom20
  %2 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %2 to i32
  %add23 = add nuw nsw i32 %add18, %conv22
  %cmp24.not = icmp slt i32 %add23, %sub
  br i1 %cmp24.not, label %if.end27, label %if.end160

if.end27:                                         ; preds = %lor.lhs.false
  %add32 = add nuw nsw i32 %conv22, 27
  %cmp38122.not = icmp eq i8 %2, 0
  br i1 %cmp38122.not, label %for.cond50.preheader, label %for.body40.preheader

for.body40.preheader:                             ; preds = %if.end27
  %3 = zext i32 %add18 to i64
  %wide.trip.count153 = zext i8 %2 to i64
  %invariant.gep174 = getelementptr i8, ptr %data, i64 %3
  br label %for.body40

for.cond50.preheader:                             ; preds = %for.body40, %if.end27
  %len.0.lcssa = phi i32 [ %add32, %if.end27 ], [ %add46, %for.body40 ]
  %invariant.gep176 = getelementptr i8, ptr %data, i64 %idxprom8
  br label %for.body53

for.body40:                                       ; preds = %for.body40.preheader, %for.body40
  %indvars.iv149 = phi i64 [ 0, %for.body40.preheader ], [ %indvars.iv.next150, %for.body40 ]
  %len.0124 = phi i32 [ %add32, %for.body40.preheader ], [ %add46, %for.body40 ]
  %gep175 = getelementptr i8, ptr %invariant.gep174, i64 %indvars.iv149
  %4 = load i8, ptr %gep175, align 1
  %conv45 = zext i8 %4 to i32
  %add46 = add nuw nsw i32 %len.0124, %conv45
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count153
  br i1 %exitcond154.not, label %for.cond50.preheader, label %for.body40, !llvm.loop !139

for.body53:                                       ; preds = %for.cond50.preheader, %for.body53
  %indvars.iv155 = phi i64 [ 0, %for.cond50.preheader ], [ %indvars.iv.next156, %for.body53 ]
  %crc.0127 = phi i32 [ 0, %for.cond50.preheader ], [ %call57, %for.body53 ]
  %gep177 = getelementptr i8, ptr %invariant.gep176, i64 %indvars.iv155
  %5 = load i8, ptr %gep177, align 1
  %call57 = tail call i32 @crc32_update(i32 noundef %crc.0127, i8 noundef zeroext %5) #41
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, 22
  br i1 %exitcond159.not, label %for.body64, label %for.body53, !llvm.loop !140

for.body64:                                       ; preds = %for.body53, %for.body64
  %crc.1130 = phi i32 [ %call65, %for.body64 ], [ %call57, %for.body53 ]
  %j.2129 = phi i32 [ %inc67, %for.body64 ], [ 22, %for.body53 ]
  %call65 = tail call i32 @crc32_update(i32 noundef %crc.1130, i8 noundef zeroext 0) #41
  %inc67 = add nuw nsw i32 %j.2129, 1
  %exitcond160.not = icmp eq i32 %inc67, 26
  br i1 %exitcond160.not, label %for.end68, label %for.body64, !llvm.loop !141

for.end68:                                        ; preds = %for.body64
  %6 = load i32, ptr %page_crc_tests, align 8
  %inc70 = add nsw i32 %6, 1
  store i32 %inc70, ptr %page_crc_tests, align 8
  %sub71 = add nsw i32 %len.0.lcssa, -26
  %idxprom73 = sext i32 %6 to i64
  %arrayidx74 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom73
  %bytes_left = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom73, i32 1
  store i32 %sub71, ptr %bytes_left, align 4
  %crc_so_far = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom73, i32 2
  store i32 %call65, ptr %crc_so_far, align 4
  %arrayidx80 = getelementptr i8, ptr %arrayidx9, i64 22
  %7 = load i32, ptr %arrayidx80, align 1
  store i32 %7, ptr %arrayidx74, align 4
  %8 = load i8, ptr %arrayidx21, align 1
  %conv106 = zext i8 %8 to i32
  %add107 = add nuw nsw i32 %add18, %conv106
  %9 = zext nneg i32 %add107 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %9
  %10 = load i8, ptr %gep, align 1
  %cmp112 = icmp eq i8 %10, -1
  br i1 %cmp112, label %if.end144, label %if.else

if.else:                                          ; preds = %for.end68
  %arrayidx120 = getelementptr i8, ptr %arrayidx9, i64 6
  %11 = load i32, ptr %arrayidx120, align 1
  br label %if.end144

if.end144:                                        ; preds = %for.end68, %if.else
  %.sink = phi i32 [ %11, %if.else ], [ -1, %for.end68 ]
  %12 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom73, i32 4
  store i32 %.sink, ptr %12, align 4
  %bytes_done149 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom73, i32 3
  store i32 %add, ptr %bytes_done149, align 4
  %13 = load i32, ptr %page_crc_tests, align 8
  %cmp151 = icmp ne i32 %13, 4
  %inc158 = add nuw nsw i32 %i.1134, 1
  %cmp6 = icmp slt i32 %inc158, %sub
  %or.cond = select i1 %cmp151, i1 %cmp6, i1 false
  br i1 %or.cond, label %for.body7.outer, label %if.end160, !llvm.loop !142

for.inc157:                                       ; preds = %for.body7, %if.then12
  %inc158.old = add nuw nsw i32 %i.1134, 1
  %cmp6.old = icmp slt i32 %inc158.old, %sub
  br i1 %cmp6.old, label %for.body7, label %if.end160, !llvm.loop !142

if.end160:                                        ; preds = %if.end144, %lor.lhs.false, %if.then15, %for.inc157
  %14 = phi i32 [ %.ph, %for.inc157 ], [ %13, %if.end144 ], [ %.ph, %lor.lhs.false ], [ %.ph, %if.then15 ]
  %data_len.addr.0.ph = phi i32 [ %sub, %for.inc157 ], [ %sub, %if.end144 ], [ %i.1134, %lor.lhs.false ], [ %i.1134, %if.then15 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %for.body165.preheader, label %return

for.body165.preheader:                            ; preds = %for.end, %if.end160
  %data_len.addr.0170 = phi i32 [ %data_len.addr.0.ph, %if.end160 ], [ %data_len, %for.end ]
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %if.end244
  %i.2144 = phi i32 [ %i.3, %if.end244 ], [ 0, %for.body165.preheader ]
  %idxprom170 = sext i32 %i.2144 to i64
  %arrayidx171 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom170
  %bytes_done172 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom170, i32 3
  %16 = load i32, ptr %bytes_done172, align 4
  %bytes_left176 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom170, i32 1
  %17 = load i32, ptr %bytes_left176, align 4
  %sub177 = sub nsw i32 %data_len.addr.0170, %16
  %spec.select = tail call i32 @llvm.smin.i32(i32 %17, i32 %sub177)
  %crc_so_far186 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom170, i32 2
  %18 = load i32, ptr %crc_so_far186, align 4
  %cmp188139 = icmp sgt i32 %spec.select, 0
  br i1 %cmp188139, label %for.body190.preheader, label %for.end197

for.body190.preheader:                            ; preds = %for.body165
  %19 = sext i32 %16 to i64
  %wide.trip.count165 = zext nneg i32 %spec.select to i64
  %invariant.gep178 = getelementptr i8, ptr %data, i64 %19
  br label %for.body190

for.body190:                                      ; preds = %for.body190.preheader, %for.body190
  %indvars.iv161 = phi i64 [ 0, %for.body190.preheader ], [ %indvars.iv.next162, %for.body190 ]
  %crc166.0140 = phi i32 [ %18, %for.body190.preheader ], [ %call194, %for.body190 ]
  %gep179 = getelementptr i8, ptr %invariant.gep178, i64 %indvars.iv161
  %20 = load i8, ptr %gep179, align 1
  %call194 = tail call i32 @crc32_update(i32 noundef %crc166.0140, i8 noundef zeroext %20) #41
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count165
  br i1 %exitcond166.not, label %for.end197.loopexit, label %for.body190, !llvm.loop !143

for.end197.loopexit:                              ; preds = %for.body190
  %.pre = load i32, ptr %bytes_left176, align 4
  br label %for.end197

for.end197:                                       ; preds = %for.end197.loopexit, %for.body165
  %21 = phi i32 [ %17, %for.body165 ], [ %.pre, %for.end197.loopexit ]
  %crc166.0.lcssa = phi i32 [ %18, %for.body165 ], [ %call194, %for.end197.loopexit ]
  %sub202 = sub nsw i32 %21, %spec.select
  store i32 %sub202, ptr %bytes_left176, align 4
  store i32 %crc166.0.lcssa, ptr %crc_so_far186, align 4
  %cmp211 = icmp eq i32 %21, %spec.select
  br i1 %cmp211, label %if.then213, label %if.else242

if.then213:                                       ; preds = %for.end197
  %22 = load i32, ptr %arrayidx171, align 4
  %cmp222 = icmp eq i32 %crc166.0.lcssa, %22
  br i1 %cmp222, label %if.then224, label %if.end234

if.then224:                                       ; preds = %if.then213
  %add225 = add nsw i32 %spec.select, %16
  store i32 -1, ptr %page_crc_tests, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  store i32 -1, ptr %next_seg, align 8
  %sample_loc230 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom170, i32 4
  %23 = load i32, ptr %sample_loc230, align 4
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  store i32 %23, ptr %current_loc, align 8
  %cmp232 = icmp ne i32 %23, -1
  %conv233 = zext i1 %cmp232 to i32
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 46
  store i32 %conv233, ptr %current_loc_valid, align 4
  br label %return

if.end234:                                        ; preds = %if.then213
  %24 = load i32, ptr %page_crc_tests, align 8
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %page_crc_tests, align 8
  %idxprom240 = sext i32 %dec to i64
  %arrayidx241 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 70, i64 %idxprom240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx171, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx241, i64 20, i1 false)
  br label %if.end244

if.else242:                                       ; preds = %for.end197
  %inc243 = add nsw i32 %i.2144, 1
  br label %if.end244

if.end244:                                        ; preds = %if.else242, %if.end234
  %i.3 = phi i32 [ %i.2144, %if.end234 ], [ %inc243, %if.else242 ]
  %25 = load i32, ptr %page_crc_tests, align 8
  %cmp163 = icmp slt i32 %i.3, %25
  br i1 %cmp163, label %for.body165, label %return, !llvm.loop !144

return:                                           ; preds = %if.end244, %if.end160, %if.then, %if.then224
  %retval.0 = phi i32 [ %add225, %if.then224 ], [ 0, %if.then ], [ %data_len.addr.0.ph, %if.end160 ], [ %data_len.addr.0170, %if.end244 ]
  ret i32 %retval.0
}

declare i32 @crc32_update(i32 noundef, i8 noundef zeroext) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_frame_pushdata(ptr noundef %f, ptr noundef %data, i32 noundef %data_len, ptr noundef writeonly %channels, ptr nocapture noundef writeonly %output, ptr nocapture noundef writeonly %samples) local_unnamed_addr #28 {
entry:
  %mode.i = alloca i32, align 4
  %left_end.i = alloca i32, align 4
  %right_end.i = alloca i32, align 4
  %len = alloca i32, align 4
  %right = alloca i32, align 4
  %left = alloca i32, align 4
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %0 = load i8, ptr %push_mode, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 2, ptr %error.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %page_crc_tests = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 69
  %1 = load i32, ptr %page_crc_tests, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %samples, align 4
  %call2 = tail call i32 @vorbis_search_for_page_pushdata(ptr noundef nonnull %f, ptr noundef %data, i32 noundef %data_len)
  br label %return

if.end3:                                          ; preds = %if.end
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  store ptr %data, ptr %stream, align 8
  %idx.ext = sext i32 %data_len to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  store ptr %add.ptr, ptr %stream_end, align 8
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 0, ptr %error, align 4
  %call4 = tail call i32 @is_whole_packet_present(ptr noundef nonnull %f), !range !26
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %samples, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right_end.i)
  %call.i = call i32 @vorbis_decode_initial(ptr noundef nonnull %f, ptr noundef nonnull %left, ptr noundef nonnull %left_end.i, ptr noundef nonnull %right, ptr noundef nonnull %right_end.i, ptr noundef nonnull %mode.i), !range !26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i)
  br label %if.then10

vorbis_decode_packet.exit:                        ; preds = %if.end7
  %mode_config.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38
  %2 = load i32, ptr %mode.i, align 4
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %struct.Mode, ptr %mode_config.i, i64 %idx.ext.i
  %3 = load i32, ptr %left, align 4
  %4 = load i32, ptr %right, align 4
  %5 = load i32, ptr %right_end.i, align 4
  %call1.i = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %f, ptr noundef nonnull %len, ptr noundef nonnull %add.ptr.i, i32 noundef %3, i32 poison, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %left), !range !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i)
  %tobool9.not = icmp eq i32 %call1.i, 0
  br i1 %tobool9.not, label %if.then10, label %if.end48

if.then10:                                        ; preds = %vorbis_decode_packet.exit.thread, %vorbis_decode_packet.exit
  %6 = load i32, ptr %error, align 4
  switch i32 %6, label %if.end46 [
    i32 35, label %if.then14
    i32 32, label %if.then25
  ]

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %error, align 4
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  %valid_bits.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then14
  %call.i46 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  store i32 0, ptr %valid_bits.i, align 8
  %cmp17.not = icmp eq i32 %call.i46, -1
  br i1 %cmp17.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %eof, align 8
  %tobool18.not = icmp eq i32 %7, 0
  br i1 %tobool18.not, label %while.cond, label %while.end, !llvm.loop !145

while.end:                                        ; preds = %while.body, %while.cond
  store i32 0, ptr %samples, align 4
  %8 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  br label %return

if.then25:                                        ; preds = %if.then10
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  %9 = load i32, ptr %previous_length, align 8
  %cmp26 = icmp eq i32 %9, 0
  br i1 %cmp26, label %if.then28, label %if.end46

if.then28:                                        ; preds = %if.then25
  store i32 0, ptr %error, align 4
  %eof35 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  %valid_bits.i48 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  br label %while.cond30

while.cond30:                                     ; preds = %while.body34, %if.then28
  %call.i47 = tail call i32 @get8_packet_raw(ptr noundef nonnull %f), !range !28
  store i32 0, ptr %valid_bits.i48, align 8
  %cmp32.not = icmp eq i32 %call.i47, -1
  br i1 %cmp32.not, label %while.end39, label %while.body34

while.body34:                                     ; preds = %while.cond30
  %10 = load i32, ptr %eof35, align 8
  %tobool36.not = icmp eq i32 %10, 0
  br i1 %tobool36.not, label %while.cond30, label %while.end39, !llvm.loop !146

while.end39:                                      ; preds = %while.body34, %while.cond30
  store i32 0, ptr %samples, align 4
  %11 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %data to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %conv44 = trunc i64 %sub.ptr.sub43 to i32
  br label %return

if.end46:                                         ; preds = %if.then10, %if.then25
  %previous_length.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  store i32 0, ptr %previous_length.i, align 8
  store i32 0, ptr %page_crc_tests, align 8
  %discard_samples_deferred.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 67
  store i32 0, ptr %discard_samples_deferred.i, align 8
  %current_loc_valid.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 46
  store i32 0, ptr %current_loc_valid.i, align 4
  %first_decode.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 58
  store i8 0, ptr %first_decode.i, align 1
  %samples_output.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 68
  store i32 0, ptr %samples_output.i, align 4
  %channel_buffer_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  store i32 0, ptr %channel_buffer_start.i, align 4
  %channel_buffer_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  store i32 0, ptr %channel_buffer_end.i, align 8
  store i32 0, ptr %samples, align 4
  br label %return

if.end48:                                         ; preds = %vorbis_decode_packet.exit
  %12 = load i32, ptr %len, align 4
  %13 = load i32, ptr %left, align 4
  %call49 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %f, i32 noundef %12, i32 noundef %13, i32 noundef %4)
  %channels50 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %14 = load i32, ptr %channels50, align 4
  %cmp5151 = icmp sgt i32 %14, 0
  br i1 %cmp5151, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end48
  %idx.ext53 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %add.ptr54 = getelementptr inbounds float, ptr %15, i64 %idx.ext53
  %arrayidx56 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 41, i64 %indvars.iv
  store ptr %add.ptr54, ptr %arrayidx56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !147

for.end:                                          ; preds = %for.body, %if.end48
  %tobool57.not = icmp eq ptr %channels, null
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %for.end
  store i32 %14, ptr %channels, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %for.end
  store i32 %call49, ptr %samples, align 4
  %outputs61 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 41
  store ptr %outputs61, ptr %output, align 8
  %16 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast63 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %data to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %conv66 = trunc i64 %sub.ptr.sub65 to i32
  br label %return

return:                                           ; preds = %if.end60, %if.end46, %while.end39, %while.end, %if.then6, %if.then1, %if.then
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ %conv66, %if.end60 ], [ %conv, %while.end ], [ %conv44, %while.end39 ], [ 1, %if.end46 ], [ 0, %if.then6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_pushdata(ptr noundef %data, i32 noundef %data_len, ptr nocapture noundef writeonly %data_used, ptr nocapture noundef writeonly %error, ptr noundef readonly %alloc) local_unnamed_addr #28 {
entry:
  %p = alloca %struct.stb_vorbis, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %p, i8 0, i64 1904, i1 false)
  %tobool.not.i = icmp eq ptr %alloc, null
  br i1 %tobool.not.i, label %vorbis_init.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %alloc.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc.i, ptr noundef nonnull align 8 dereferenceable(16) %alloc, i64 16, i1 false)
  %alloc_buffer_length_in_bytes.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19, i32 1
  %0 = load i32, ptr %alloc_buffer_length_in_bytes.i, align 8
  %and.i = and i32 %0, -8
  store i32 %and.i, ptr %alloc_buffer_length_in_bytes.i, align 8
  %temp_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 21
  store i32 %and.i, ptr %temp_offset.i, align 4
  br label %vorbis_init.exit

vorbis_init.exit:                                 ; preds = %entry, %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 22
  store i32 0, ptr %eof.i, align 8
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 23
  store i32 0, ptr %error.i, align 4
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 11
  %codebooks.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 28
  store ptr null, ptr %codebooks.i, align 8
  %page_crc_tests.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 69
  store i32 -1, ptr %page_crc_tests.i, align 8
  %close_on_free.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 10
  store i32 0, ptr %close_on_free.i, align 4
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 8
  store ptr null, ptr %f.i, align 8
  store ptr %data, ptr %stream.i, align 8
  %idx.ext = sext i32 %data_len to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 13
  store ptr %add.ptr, ptr %stream_end, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 15
  store i8 1, ptr %push_mode, align 4
  %call = call i32 @start_decoder(ptr noundef nonnull %p)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %vorbis_init.exit
  %1 = load i32, ptr %eof.i, align 8
  %tobool1.not = icmp eq i32 %1, 0
  %2 = load i32, ptr %error.i, align 4
  %storemerge = select i1 %tobool1.not, i32 %2, i32 1
  store i32 %storemerge, ptr %error, align 4
  call void @vorbis_deinit(ptr noundef nonnull %p)
  br label %return

if.end4:                                          ; preds = %vorbis_init.exit
  %setup_memory_required.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %setup_memory_required.i.i, align 8
  %add1.i.i = add i32 %3, 1904
  store i32 %add1.i.i, ptr %setup_memory_required.i.i, align 8
  %alloc.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  %4 = load ptr, ptr %alloc.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  %setup_offset.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 20
  %5 = load i32, ptr %setup_offset.i.i, align 8
  %add5.i.i = add nsw i32 %5, 1904
  %temp_offset.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 21
  %6 = load i32, ptr %temp_offset.i.i, align 4
  %cmp.i.i = icmp sgt i32 %add5.i.i, %6
  br i1 %cmp.i.i, label %if.else9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %idx.ext.i.i = sext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i
  store i32 %add5.i.i, ptr %setup_offset.i.i, align 8
  br label %vorbis_alloc.exit

if.end9.i.i:                                      ; preds = %if.end4
  %call.i.i = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #40
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %if.end.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %call.i.i, %if.end9.i.i ]
  %tobool6.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %vorbis_alloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(1904) %p, i64 1904, i1 false)
  %stream8 = getelementptr inbounds %struct.stb_vorbis, ptr %retval.0.i.i, i64 0, i32 11
  %7 = load ptr, ptr %stream8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %data_used, align 4
  store i32 0, ptr %error, align 4
  br label %return

if.else9:                                         ; preds = %if.then.i.i, %vorbis_alloc.exit
  call void @vorbis_deinit(ptr noundef nonnull %p)
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %retval.0 = phi ptr [ %retval.0.i.i, %if.then7 ], [ null, %if.else9 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_find_page(ptr nocapture noundef %f, ptr noundef writeonly %end, ptr noundef writeonly %last) local_unnamed_addr #28 {
entry:
  %header = alloca [27 x i8], align 16
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  %0 = load i32, ptr %eof, align 8
  %tobool.not210 = icmp eq i32 %0, 0
  br i1 %tobool.not210, label %if.end.lr.ph, label %return

if.end.lr.ph:                                     ; preds = %entry
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %push_mode.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %stream_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %f_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %stream_len = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 14
  %arrayidx51 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 4
  %arrayidx57 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 22
  %arrayidx89 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 26
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end136
  %1 = load ptr, ptr %stream.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 1, ptr %eof, align 8
  br label %return

if.end.i:                                         ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %stream.i, align 8
  %3 = load i8, ptr %1, align 1
  br label %get8.exit

if.end4.i:                                        ; preds = %if.end
  %4 = load ptr, ptr %f.i, align 8
  %call.i = tail call i32 @fgetc(ptr noundef %4)
  %cmp5.i = icmp eq i32 %call.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %eof, align 8
  br label %return

if.end8.i:                                        ; preds = %if.end4.i
  %conv.i = trunc i32 %call.i to i8
  br label %get8.exit

get8.exit:                                        ; preds = %if.end.i, %if.end8.i
  %retval.0.i = phi i8 [ %3, %if.end.i ], [ %conv.i, %if.end8.i ]
  %cmp = icmp eq i8 %retval.0.i, 79
  br i1 %cmp, label %if.then2, label %if.end136

if.then2:                                         ; preds = %get8.exit
  %5 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i44 = icmp eq i8 %5, 0
  br i1 %tobool.not.i44, label %if.end.i46, label %stb_vorbis_get_file_offset.exit

if.end.i46:                                       ; preds = %if.then2
  %6 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i, label %if.end4.i50, label %if.then2.i48

if.then2.i48:                                     ; preds = %if.end.i46
  %7 = load ptr, ptr %stream_start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i49 = trunc i64 %sub.ptr.sub.i to i32
  br label %stb_vorbis_get_file_offset.exit

if.end4.i50:                                      ; preds = %if.end.i46
  %8 = load ptr, ptr %f.i, align 8
  %call.i51 = tail call i64 @ftell(ptr noundef %8)
  %9 = load i32, ptr %f_start.i, align 8
  %10 = trunc i64 %call.i51 to i32
  %conv7.i = sub i32 %10, %9
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %if.then2, %if.then2.i48, %if.end4.i50
  %retval.0.i45 = phi i32 [ %conv.i49, %if.then2.i48 ], [ %conv7.i, %if.end4.i50 ], [ 0, %if.then2 ]
  %sub = add i32 %retval.0.i45, -25
  %11 = load i32, ptr %stream_len, align 8
  %cmp4 = icmp ugt i32 %sub, %11
  br i1 %cmp4, label %return, label %for.body

for.body:                                         ; preds = %stb_vorbis_get_file_offset.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %stb_vorbis_get_file_offset.exit ]
  %12 = load ptr, ptr %stream.i, align 8
  %tobool.not.i53 = icmp eq ptr %12, null
  br i1 %tobool.not.i53, label %if.end4.i62, label %if.then.i54

if.then.i54:                                      ; preds = %for.body
  %13 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i56 = icmp ult ptr %12, %13
  br i1 %cmp.not.i56, label %if.end.i60, label %if.then2.i57

if.then2.i57:                                     ; preds = %if.then.i54
  store i32 1, ptr %eof, align 8
  br label %get8.exit70

if.end.i60:                                       ; preds = %if.then.i54
  %incdec.ptr.i61 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i61, ptr %stream.i, align 8
  %14 = load i8, ptr %12, align 1
  br label %get8.exit70

if.end4.i62:                                      ; preds = %for.body
  %15 = load ptr, ptr %f.i, align 8
  %call.i64 = tail call i32 @fgetc(ptr noundef %15)
  %cmp5.i65 = icmp eq i32 %call.i64, -1
  br i1 %cmp5.i65, label %if.then6.i68, label %if.end8.i66

if.then6.i68:                                     ; preds = %if.end4.i62
  store i32 1, ptr %eof, align 8
  br label %get8.exit70

if.end8.i66:                                      ; preds = %if.end4.i62
  %conv.i67 = trunc i32 %call.i64 to i8
  br label %get8.exit70

get8.exit70:                                      ; preds = %if.then2.i57, %if.end.i60, %if.then6.i68, %if.end8.i66
  %retval.0.i59 = phi i8 [ 0, %if.then2.i57 ], [ %14, %if.end.i60 ], [ 0, %if.then6.i68 ], [ %conv.i67, %if.end8.i66 ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr @ogg_page_header, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx, align 1
  %cmp14.not = icmp eq i8 %retval.0.i59, %16
  br i1 %cmp14.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %get8.exit70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end.thread, label %for.body, !llvm.loop !148

for.end:                                          ; preds = %get8.exit70
  %17 = load i32, ptr %eof, align 8
  %tobool19.not = icmp eq i32 %17, 0
  br i1 %tobool19.not, label %if.end21, label %return

for.end.thread:                                   ; preds = %for.inc
  %18 = load i32, ptr %eof, align 8
  %tobool19.not230 = icmp eq i32 %18, 0
  br i1 %tobool19.not230, label %for.body40.preheader, label %return

if.end21:                                         ; preds = %for.end
  %19 = and i64 %indvars.iv, 4294967295
  %cmp22 = icmp eq i64 %19, 4
  br i1 %cmp22, label %for.body40.preheader, label %invalid

for.body40.preheader:                             ; preds = %for.end.thread, %if.end21
  %20 = load i32, ptr @ogg_page_header, align 1
  store i32 %20, ptr %header, align 16
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %get8.exit89
  %indvars.iv216 = phi i64 [ 4, %for.body40.preheader ], [ %indvars.iv.next217, %get8.exit89 ]
  %21 = load ptr, ptr %stream.i, align 8
  %tobool.not.i72 = icmp eq ptr %21, null
  br i1 %tobool.not.i72, label %if.end4.i81, label %if.then.i73

if.then.i73:                                      ; preds = %for.body40
  %22 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i75 = icmp ult ptr %21, %22
  br i1 %cmp.not.i75, label %if.end.i79, label %if.then2.i76

if.then2.i76:                                     ; preds = %if.then.i73
  store i32 1, ptr %eof, align 8
  br label %get8.exit89

if.end.i79:                                       ; preds = %if.then.i73
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i80, ptr %stream.i, align 8
  %23 = load i8, ptr %21, align 1
  br label %get8.exit89

if.end4.i81:                                      ; preds = %for.body40
  %24 = load ptr, ptr %f.i, align 8
  %call.i83 = tail call i32 @fgetc(ptr noundef %24)
  %cmp5.i84 = icmp eq i32 %call.i83, -1
  br i1 %cmp5.i84, label %if.then6.i87, label %if.end8.i85

if.then6.i87:                                     ; preds = %if.end4.i81
  store i32 1, ptr %eof, align 8
  br label %get8.exit89

if.end8.i85:                                      ; preds = %if.end4.i81
  %conv.i86 = trunc i32 %call.i83 to i8
  br label %get8.exit89

get8.exit89:                                      ; preds = %if.then2.i76, %if.end.i79, %if.then6.i87, %if.end8.i85
  %retval.0.i78 = phi i8 [ 0, %if.then2.i76 ], [ %23, %if.end.i79 ], [ 0, %if.then6.i87 ], [ %conv.i86, %if.end8.i85 ]
  %arrayidx43 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 %indvars.iv216
  store i8 %retval.0.i78, ptr %arrayidx43, align 1
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 27
  br i1 %exitcond219.not, label %for.end46, label %for.body40, !llvm.loop !149

for.end46:                                        ; preds = %get8.exit89
  %.pre = load i32, ptr %eof, align 8
  %tobool48.not = icmp eq i32 %.pre, 0
  br i1 %tobool48.not, label %if.end50, label %return

if.end50:                                         ; preds = %for.end46
  %25 = load i8, ptr %arrayidx51, align 4
  %cmp53.not = icmp eq i8 %25, 0
  br i1 %cmp53.not, label %if.end56, label %invalid

if.end56:                                         ; preds = %if.end50
  %26 = load i32, ptr %arrayidx57, align 2
  store i32 0, ptr %arrayidx57, align 2
  br label %for.body81

for.cond88.preheader:                             ; preds = %for.body81
  %27 = load i8, ptr %arrayidx89, align 2
  %conv90 = zext i8 %27 to i32
  %cmp91201.not = icmp eq i8 %27, 0
  br i1 %cmp91201.not, label %for.end115, label %for.body93

for.body81:                                       ; preds = %if.end56, %for.body81
  %indvars.iv223 = phi i64 [ 0, %if.end56 ], [ %indvars.iv.next224, %for.body81 ]
  %crc.0200 = phi i32 [ 0, %if.end56 ], [ %call84, %for.body81 ]
  %arrayidx83 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 %indvars.iv223
  %28 = load i8, ptr %arrayidx83, align 1
  %call84 = tail call i32 @crc32_update(i32 noundef %crc.0200, i8 noundef zeroext %28) #41
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 27
  br i1 %exitcond226.not, label %for.cond88.preheader, label %for.body81, !llvm.loop !150

for.body93:                                       ; preds = %for.cond88.preheader, %get8.exit108
  %len.0204 = phi i32 [ %add98, %get8.exit108 ], [ 0, %for.cond88.preheader ]
  %crc.1203 = phi i32 [ %call97, %get8.exit108 ], [ %call84, %for.cond88.preheader ]
  %i25.4202 = phi i32 [ %inc100, %get8.exit108 ], [ 0, %for.cond88.preheader ]
  %29 = load ptr, ptr %stream.i, align 8
  %tobool.not.i91 = icmp eq ptr %29, null
  br i1 %tobool.not.i91, label %if.end4.i100, label %if.then.i92

if.then.i92:                                      ; preds = %for.body93
  %30 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i94 = icmp ult ptr %29, %30
  br i1 %cmp.not.i94, label %if.end.i98, label %if.then2.i95

if.then2.i95:                                     ; preds = %if.then.i92
  store i32 1, ptr %eof, align 8
  br label %get8.exit108

if.end.i98:                                       ; preds = %if.then.i92
  %incdec.ptr.i99 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i99, ptr %stream.i, align 8
  %31 = load i8, ptr %29, align 1
  br label %get8.exit108

if.end4.i100:                                     ; preds = %for.body93
  %32 = load ptr, ptr %f.i, align 8
  %call.i102 = tail call i32 @fgetc(ptr noundef %32)
  %cmp5.i103 = icmp eq i32 %call.i102, -1
  br i1 %cmp5.i103, label %if.then6.i106, label %if.end8.i104

if.then6.i106:                                    ; preds = %if.end4.i100
  store i32 1, ptr %eof, align 8
  br label %get8.exit108

if.end8.i104:                                     ; preds = %if.end4.i100
  %conv.i105 = trunc i32 %call.i102 to i8
  br label %get8.exit108

get8.exit108:                                     ; preds = %if.then2.i95, %if.end.i98, %if.then6.i106, %if.end8.i104
  %retval.0.i97 = phi i8 [ 0, %if.then2.i95 ], [ %31, %if.end.i98 ], [ 0, %if.then6.i106 ], [ %conv.i105, %if.end8.i104 ]
  %conv95 = zext i8 %retval.0.i97 to i32
  %call97 = tail call i32 @crc32_update(i32 noundef %crc.1203, i8 noundef zeroext %retval.0.i97) #41
  %add98 = add i32 %len.0204, %conv95
  %inc100 = add nuw nsw i32 %i25.4202, 1
  %exitcond227.not = icmp eq i32 %inc100, %conv90
  br i1 %exitcond227.not, label %for.end101, label %for.body93, !llvm.loop !151

for.end101:                                       ; preds = %get8.exit108
  %tobool102.not = icmp eq i32 %add98, 0
  br i1 %tobool102.not, label %for.end115, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end101
  %33 = load i32, ptr %eof, align 8
  %tobool104.not = icmp eq i32 %33, 0
  br i1 %tobool104.not, label %for.body110, label %return

for.body110:                                      ; preds = %land.lhs.true, %get8.exit127
  %crc.2208 = phi i32 [ %call112, %get8.exit127 ], [ %call97, %land.lhs.true ]
  %i25.5207 = phi i32 [ %inc114, %get8.exit127 ], [ 0, %land.lhs.true ]
  %34 = load ptr, ptr %stream.i, align 8
  %tobool.not.i110 = icmp eq ptr %34, null
  br i1 %tobool.not.i110, label %if.end4.i119, label %if.then.i111

if.then.i111:                                     ; preds = %for.body110
  %35 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i113 = icmp ult ptr %34, %35
  br i1 %cmp.not.i113, label %if.end.i117, label %if.then2.i114

if.then2.i114:                                    ; preds = %if.then.i111
  store i32 1, ptr %eof, align 8
  br label %get8.exit127

if.end.i117:                                      ; preds = %if.then.i111
  %incdec.ptr.i118 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr.i118, ptr %stream.i, align 8
  %36 = load i8, ptr %34, align 1
  br label %get8.exit127

if.end4.i119:                                     ; preds = %for.body110
  %37 = load ptr, ptr %f.i, align 8
  %call.i121 = tail call i32 @fgetc(ptr noundef %37)
  %cmp5.i122 = icmp eq i32 %call.i121, -1
  br i1 %cmp5.i122, label %if.then6.i125, label %if.end8.i123

if.then6.i125:                                    ; preds = %if.end4.i119
  store i32 1, ptr %eof, align 8
  br label %get8.exit127

if.end8.i123:                                     ; preds = %if.end4.i119
  %conv.i124 = trunc i32 %call.i121 to i8
  br label %get8.exit127

get8.exit127:                                     ; preds = %if.then2.i114, %if.end.i117, %if.then6.i125, %if.end8.i123
  %retval.0.i116 = phi i8 [ 0, %if.then2.i114 ], [ %36, %if.end.i117 ], [ 0, %if.then6.i125 ], [ %conv.i124, %if.end8.i123 ]
  %call112 = tail call i32 @crc32_update(i32 noundef %crc.2208, i8 noundef zeroext %retval.0.i116) #41
  %inc114 = add nuw i32 %i25.5207, 1
  %exitcond228.not = icmp eq i32 %inc114, %add98
  br i1 %exitcond228.not, label %for.end115, label %for.body110, !llvm.loop !152

for.end115:                                       ; preds = %get8.exit127, %for.cond88.preheader, %for.end101
  %crc.2.lcssa = phi i32 [ %call97, %for.end101 ], [ %call84, %for.cond88.preheader ], [ %call112, %get8.exit127 ]
  %cmp116 = icmp eq i32 %crc.2.lcssa, %26
  br i1 %cmp116, label %if.then118, label %invalid

if.then118:                                       ; preds = %for.end115
  %tobool119.not = icmp eq ptr %end, null
  br i1 %tobool119.not, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.then118
  %38 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i129 = icmp eq i8 %38, 0
  br i1 %tobool.not.i129, label %if.end.i131, label %stb_vorbis_get_file_offset.exit145

if.end.i131:                                      ; preds = %if.then120
  %39 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i133 = icmp eq ptr %39, null
  br i1 %tobool1.not.i133, label %if.end4.i140, label %if.then2.i134

if.then2.i134:                                    ; preds = %if.end.i131
  %40 = load ptr, ptr %stream_start.i, align 8
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %conv.i139 = trunc i64 %sub.ptr.sub.i138 to i32
  br label %stb_vorbis_get_file_offset.exit145

if.end4.i140:                                     ; preds = %if.end.i131
  %41 = load ptr, ptr %f.i, align 8
  %call.i142 = tail call i64 @ftell(ptr noundef %41)
  %42 = load i32, ptr %f_start.i, align 8
  %43 = trunc i64 %call.i142 to i32
  %conv7.i144 = sub i32 %43, %42
  br label %stb_vorbis_get_file_offset.exit145

stb_vorbis_get_file_offset.exit145:               ; preds = %if.then120, %if.then2.i134, %if.end4.i140
  %retval.0.i130 = phi i32 [ %conv.i139, %if.then2.i134 ], [ %conv7.i144, %if.end4.i140 ], [ 0, %if.then120 ]
  store i32 %retval.0.i130, ptr %end, align 4
  br label %if.end122

if.end122:                                        ; preds = %stb_vorbis_get_file_offset.exit145, %if.then118
  %tobool123.not = icmp eq ptr %last, null
  br i1 %tobool123.not, label %if.end130, label %if.then124

if.then124:                                       ; preds = %if.end122
  %arrayidx125 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 5
  %44 = load i8, ptr %arrayidx125, align 1
  %45 = lshr i8 %44, 2
  %.lobit = and i8 %45, 1
  %. = zext nneg i8 %.lobit to i32
  store i32 %., ptr %last, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then124, %if.end122
  %sub131 = add i32 %retval.0.i45, -1
  %46 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i147 = icmp eq i8 %46, 0
  br i1 %tobool.not.i147, label %if.end.i149, label %return

if.end.i149:                                      ; preds = %if.end130
  store i32 0, ptr %eof, align 8
  %47 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i152 = icmp eq ptr %47, null
  br i1 %tobool1.not.i152, label %if.end16.i, label %if.then2.i153

if.then2.i153:                                    ; preds = %if.end.i149
  %48 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i = zext i32 %sub131 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %48, i64 %idx.ext.i
  %49 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i156 = icmp ult ptr %add.ptr.i, %49
  br i1 %cmp.not.i156, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i153
  store ptr %49, ptr %stream.i, align 8
  store i32 1, ptr %eof, align 8
  br label %return

if.else.i:                                        ; preds = %if.then2.i153
  store ptr %add.ptr.i, ptr %stream.i, align 8
  br label %return

if.end16.i:                                       ; preds = %if.end.i149
  %50 = load i32, ptr %f_start.i, align 8
  %add.i = add i32 %50, %sub131
  %cmp17.i = icmp ult i32 %add.i, %sub131
  %cmp19.i = icmp slt i32 %sub131, 0
  %or.cond.i = or i1 %cmp19.i, %cmp17.i
  br i1 %or.cond.i, label %if.then20.i, label %if.else22.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 1, ptr %eof, align 8
  br label %if.end25.i

if.else22.i:                                      ; preds = %if.end16.i
  %51 = zext i32 %add.i to i64
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else22.i, %if.then20.i
  %loc.addr.0.i = phi i64 [ 2147483647, %if.then20.i ], [ %51, %if.else22.i ]
  %52 = load ptr, ptr %f.i, align 8
  %call.i158 = tail call i32 @fseek(ptr noundef %52, i64 noundef %loc.addr.0.i, i32 noundef 0)
  %tobool27.not.i = icmp eq i32 %call.i158, 0
  br i1 %tobool27.not.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %if.end25.i
  store i32 1, ptr %eof, align 8
  %53 = load ptr, ptr %f.i, align 8
  %54 = load i32, ptr %f_start.i, align 8
  %conv33.i = zext i32 %54 to i64
  %call34.i = tail call i32 @fseek(ptr noundef %53, i64 noundef %conv33.i, i32 noundef 2)
  br label %return

invalid:                                          ; preds = %if.end21, %for.end115, %if.end50
  %55 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i160 = icmp eq i8 %55, 0
  br i1 %tobool.not.i160, label %if.end.i162, label %if.end136

if.end.i162:                                      ; preds = %invalid
  store i32 0, ptr %eof, align 8
  %56 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i165 = icmp eq ptr %56, null
  br i1 %tobool1.not.i165, label %if.end16.i174, label %if.then2.i166

if.then2.i166:                                    ; preds = %if.end.i162
  %57 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i168 = zext i32 %retval.0.i45 to i64
  %add.ptr.i169 = getelementptr inbounds i8, ptr %57, i64 %idx.ext.i168
  %58 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i171 = icmp ult ptr %add.ptr.i169, %58
  br i1 %cmp.not.i171, label %if.else.i173, label %if.then8.i172

if.then8.i172:                                    ; preds = %if.then2.i166
  store ptr %58, ptr %stream.i, align 8
  store i32 1, ptr %eof, align 8
  br label %return

if.else.i173:                                     ; preds = %if.then2.i166
  store ptr %add.ptr.i169, ptr %stream.i, align 8
  br label %if.end136

if.end16.i174:                                    ; preds = %if.end.i162
  %59 = load i32, ptr %f_start.i, align 8
  %add.i176 = add i32 %59, %retval.0.i45
  %cmp17.i177 = icmp ult i32 %add.i176, %retval.0.i45
  %cmp19.i178 = icmp slt i32 %retval.0.i45, 0
  %or.cond.i179 = or i1 %cmp19.i178, %cmp17.i177
  br i1 %or.cond.i179, label %if.then20.i189, label %if.else22.i180

if.then20.i189:                                   ; preds = %if.end16.i174
  store i32 1, ptr %eof, align 8
  br label %if.end25.i181

if.else22.i180:                                   ; preds = %if.end16.i174
  %60 = zext i32 %add.i176 to i64
  br label %if.end25.i181

if.end25.i181:                                    ; preds = %if.else22.i180, %if.then20.i189
  %loc.addr.0.i182 = phi i64 [ 2147483647, %if.then20.i189 ], [ %60, %if.else22.i180 ]
  %61 = load ptr, ptr %f.i, align 8
  %call.i184 = tail call i32 @fseek(ptr noundef %61, i64 noundef %loc.addr.0.i182, i32 noundef 0)
  %tobool27.not.i185 = icmp eq i32 %call.i184, 0
  br i1 %tobool27.not.i185, label %if.end136, label %if.end29.i186

if.end29.i186:                                    ; preds = %if.end25.i181
  store i32 1, ptr %eof, align 8
  %62 = load ptr, ptr %f.i, align 8
  %63 = load i32, ptr %f_start.i, align 8
  %conv33.i187 = zext i32 %63 to i64
  %call34.i188 = tail call i32 @fseek(ptr noundef %62, i64 noundef %conv33.i187, i32 noundef 2)
  br label %if.end136

if.end136:                                        ; preds = %if.end29.i186, %if.end25.i181, %if.else.i173, %invalid, %get8.exit
  %.pr = load i32, ptr %eof, align 8
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %if.end, label %return

return:                                           ; preds = %if.end136, %stb_vorbis_get_file_offset.exit, %for.end, %for.end46, %land.lhs.true, %for.end.thread, %if.then8.i172, %if.then2.i, %if.then6.i, %entry, %if.end29.i, %if.end25.i, %if.else.i, %if.then8.i, %if.end130
  %retval.0 = phi i32 [ 1, %if.end130 ], [ 1, %if.then8.i ], [ 1, %if.else.i ], [ 1, %if.end25.i ], [ 1, %if.end29.i ], [ 0, %entry ], [ 0, %if.then6.i ], [ 0, %if.then2.i ], [ 0, %if.then8.i172 ], [ 0, %for.end.thread ], [ 0, %land.lhs.true ], [ 0, %for.end46 ], [ 0, %for.end ], [ 0, %stb_vorbis_get_file_offset.exit ], [ 0, %if.end136 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @get_seek_page_info(ptr nocapture noundef %f, ptr nocapture noundef %z) local_unnamed_addr #17 {
entry:
  %header = alloca [27 x i8], align 16
  %lacing = alloca [255 x i8], align 16
  %push_mode.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %0 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %stb_vorbis_get_file_offset.exit

if.end.i:                                         ; preds = %entry
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %1 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %stream_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %2 = load ptr, ptr %stream_start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %stb_vorbis_get_file_offset.exit

if.end4.i:                                        ; preds = %if.end.i
  %f5.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %3 = load ptr, ptr %f5.i, align 8
  %call.i = tail call i64 @ftell(ptr noundef %3)
  %f_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %4 = load i32, ptr %f_start.i, align 8
  %5 = trunc i64 %call.i to i32
  %conv7.i = sub i32 %5, %4
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %entry, %if.then2.i, %if.end4.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ %conv7.i, %if.end4.i ], [ 0, %entry ]
  store i32 %retval.0.i, ptr %z, align 4
  %stream.i13 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %6 = load ptr, ptr %stream.i13, align 8
  %tobool.not.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i14, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %stb_vorbis_get_file_offset.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 27
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %7 = load ptr, ptr %stream_end.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %7
  br i1 %cmp.i, label %if.then2.i17, label %if.end.i15

if.then2.i17:                                     ; preds = %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i, align 8
  br label %getn.exit

if.end.i15:                                       ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %header, ptr noundef nonnull align 1 dereferenceable(27) %6, i64 27, i1 false)
  store ptr %add.ptr.i, ptr %stream.i13, align 8
  br label %getn.exit

if.end7.i:                                        ; preds = %stb_vorbis_get_file_offset.exit
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %8 = load ptr, ptr %f.i, align 8
  %call.i18 = call i64 @fread(ptr noundef nonnull %header, i64 noundef 27, i64 noundef 1, ptr noundef %8)
  %cmp9.i = icmp eq i64 %call.i18, 1
  br i1 %cmp9.i, label %getn.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end7.i
  %eof12.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof12.i, align 8
  br label %getn.exit

getn.exit:                                        ; preds = %if.then2.i17, %if.end.i15, %if.end7.i, %if.else.i
  %9 = load <4 x i8>, ptr %header, align 16
  %.fr = freeze <4 x i8> %9
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %.not = icmp eq i32 %.fr.scalar, 1399285583
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %getn.exit
  %arrayidx18 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 26
  %10 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %10 to i32
  %11 = load ptr, ptr %stream.i13, align 8
  %tobool.not.i20 = icmp eq ptr %11, null
  %conv8.i = zext i8 %10 to i64
  br i1 %tobool.not.i20, label %if.end7.i30, label %if.then.i21

if.then.i21:                                      ; preds = %if.end
  %add.ptr.i22 = getelementptr inbounds i8, ptr %11, i64 %conv8.i
  %stream_end.i23 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %12 = load ptr, ptr %stream_end.i23, align 8
  %cmp.i24 = icmp ugt ptr %add.ptr.i22, %12
  br i1 %cmp.i24, label %if.then2.i28, label %if.end.i25

if.then2.i28:                                     ; preds = %if.then.i21
  %eof.i29 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i29, align 8
  br label %getn.exit36

if.end.i25:                                       ; preds = %if.then.i21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lacing, ptr nonnull align 1 %11, i64 %conv8.i, i1 false)
  store ptr %add.ptr.i22, ptr %stream.i13, align 8
  br label %getn.exit36

if.end7.i30:                                      ; preds = %if.end
  %f.i31 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %13 = load ptr, ptr %f.i31, align 8
  %call.i32 = call i64 @fread(ptr noundef nonnull %lacing, i64 noundef %conv8.i, i64 noundef 1, ptr noundef %13)
  %cmp9.i33 = icmp eq i64 %call.i32, 1
  br i1 %cmp9.i33, label %getn.exit36, label %if.else.i34

if.else.i34:                                      ; preds = %if.end7.i30
  %eof12.i35 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof12.i35, align 8
  br label %getn.exit36

getn.exit36:                                      ; preds = %if.then2.i28, %if.end.i25, %if.end7.i30, %if.else.i34
  %cmp2351.not = icmp eq i8 %10, 0
  br i1 %cmp2351.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %getn.exit36
  %wide.trip.count = zext i8 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %len.053 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx25 = getelementptr inbounds [255 x i8], ptr %lacing, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %14 to i32
  %add = add nuw nsw i32 %len.053, %conv26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !153

for.end:                                          ; preds = %for.body, %getn.exit36
  %len.0.lcssa = phi i32 [ 0, %getn.exit36 ], [ %add, %for.body ]
  %15 = load i32, ptr %z, align 4
  %add28 = add nuw nsw i32 %conv19, 27
  %add31 = add i32 %add28, %len.0.lcssa
  %add32 = add i32 %add31, %15
  %page_end = getelementptr inbounds %struct.ProbedPage, ptr %z, i64 0, i32 1
  store i32 %add32, ptr %page_end, align 4
  %arrayidx33 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 6
  %16 = load i32, ptr %arrayidx33, align 2
  %last_decoded_sample = getelementptr inbounds %struct.ProbedPage, ptr %z, i64 0, i32 2
  store i32 %16, ptr %last_decoded_sample, align 4
  %17 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i38 = icmp eq i8 %17, 0
  br i1 %tobool.not.i38, label %if.end.i40, label %return

if.end.i40:                                       ; preds = %for.end
  %eof.i41 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 0, ptr %eof.i41, align 8
  %18 = load ptr, ptr %stream.i13, align 8
  %tobool1.not.i43 = icmp eq ptr %18, null
  br i1 %tobool1.not.i43, label %if.end16.i, label %if.then2.i44

if.then2.i44:                                     ; preds = %if.end.i40
  %stream_start.i45 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %19 = load ptr, ptr %stream_start.i45, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i46 = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i
  %stream_end.i47 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %20 = load ptr, ptr %stream_end.i47, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i46, %20
  br i1 %cmp.not.i, label %if.else.i48, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i44
  store ptr %20, ptr %stream.i13, align 8
  store i32 1, ptr %eof.i41, align 8
  br label %return

if.else.i48:                                      ; preds = %if.then2.i44
  store ptr %add.ptr.i46, ptr %stream.i13, align 8
  br label %return

if.end16.i:                                       ; preds = %if.end.i40
  %f_start.i49 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %21 = load i32, ptr %f_start.i49, align 8
  %add.i = add i32 %21, %15
  %cmp17.i = icmp ult i32 %add.i, %15
  %cmp19.i = icmp slt i32 %15, 0
  %or.cond.i = or i1 %cmp19.i, %cmp17.i
  br i1 %or.cond.i, label %if.then20.i, label %if.else22.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 1, ptr %eof.i41, align 8
  br label %if.end25.i

if.else22.i:                                      ; preds = %if.end16.i
  %22 = zext i32 %add.i to i64
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else22.i, %if.then20.i
  %loc.addr.0.i = phi i64 [ 2147483647, %if.then20.i ], [ %22, %if.else22.i ]
  %f26.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %23 = load ptr, ptr %f26.i, align 8
  %call.i50 = tail call i32 @fseek(ptr noundef %23, i64 noundef %loc.addr.0.i, i32 noundef 0)
  %tobool27.not.i = icmp eq i32 %call.i50, 0
  br i1 %tobool27.not.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %if.end25.i
  store i32 1, ptr %eof.i41, align 8
  %24 = load ptr, ptr %f26.i, align 8
  %25 = load i32, ptr %f_start.i49, align 8
  %conv33.i = zext i32 %25 to i64
  %call34.i = tail call i32 @fseek(ptr noundef %24, i64 noundef %conv33.i, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end29.i, %if.end25.i, %if.else.i48, %if.then8.i, %for.end, %getn.exit
  %retval.0 = phi i32 [ 0, %getn.exit ], [ 1, %for.end ], [ 1, %if.then8.i ], [ 1, %if.else.i48 ], [ 1, %if.end25.i ], [ 1, %if.end29.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @go_to_page_before(ptr nocapture noundef %f, i32 noundef %limit_offset) local_unnamed_addr #28 {
entry:
  %end = alloca i32, align 4
  %cmp = icmp ugt i32 %limit_offset, 65535
  br i1 %cmp, label %land.lhs.true, label %entry.if.else_crit_edge

entry.if.else_crit_edge:                          ; preds = %entry
  %first_audio_page_offset3.phi.trans.insert = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 16
  %.pre = load i32, ptr %first_audio_page_offset3.phi.trans.insert, align 8
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  %sub = add i32 %limit_offset, -65536
  %first_audio_page_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 16
  %0 = load i32, ptr %first_audio_page_offset, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %sub, i32 %0)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry.if.else_crit_edge
  %previous_safe.0 = phi i32 [ %.pre, %entry.if.else_crit_edge ], [ %spec.select, %land.lhs.true ]
  %push_mode.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %1 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %set_file_offset.exit

if.end.i:                                         ; preds = %if.end
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 0, ptr %eof.i, align 8
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %2 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end16.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %stream_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %3 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i = zext i32 %previous_safe.0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %4 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i
  store ptr %4, ptr %stream.i, align 8
  store i32 1, ptr %eof.i, align 8
  br label %set_file_offset.exit

if.else.i:                                        ; preds = %if.then2.i
  store ptr %add.ptr.i, ptr %stream.i, align 8
  br label %set_file_offset.exit

if.end16.i:                                       ; preds = %if.end.i
  %f_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %5 = load i32, ptr %f_start.i, align 8
  %add.i = add i32 %5, %previous_safe.0
  %cmp17.i = icmp ult i32 %add.i, %previous_safe.0
  %cmp19.i = icmp slt i32 %previous_safe.0, 0
  %or.cond.i = or i1 %cmp19.i, %cmp17.i
  br i1 %or.cond.i, label %if.then20.i, label %if.else22.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 1, ptr %eof.i, align 8
  br label %if.end25.i

if.else22.i:                                      ; preds = %if.end16.i
  %6 = zext i32 %add.i to i64
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else22.i, %if.then20.i
  %loc.addr.0.i = phi i64 [ 2147483647, %if.then20.i ], [ %6, %if.else22.i ]
  %f26.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %7 = load ptr, ptr %f26.i, align 8
  %call.i = tail call i32 @fseek(ptr noundef %7, i64 noundef %loc.addr.0.i, i32 noundef 0)
  %tobool27.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool27.not.i, label %set_file_offset.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.end25.i
  store i32 1, ptr %eof.i, align 8
  %8 = load ptr, ptr %f26.i, align 8
  %9 = load i32, ptr %f_start.i, align 8
  %conv33.i = zext i32 %9 to i64
  %call34.i = tail call i32 @fseek(ptr noundef %8, i64 noundef %conv33.i, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %if.end, %if.then8.i, %if.else.i, %if.end25.i, %if.end29.i
  %call452 = call i32 @vorbis_find_page(ptr noundef nonnull %f, ptr noundef nonnull %end, ptr noundef null), !range !26
  %tobool.not53 = icmp eq i32 %call452, 0
  br i1 %tobool.not53, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %set_file_offset.exit
  %stream.i14 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %stream_start.i17 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %f5.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %f_start.i19 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %eof.i24 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  %stream_end.i31 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %set_file_offset.exit51
  %10 = load i32, ptr %end, align 4
  %cmp5.not = icmp ult i32 %10, %limit_offset
  %.pre57 = load i8, ptr %push_mode.i, align 4
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %while.body
  %tobool.not.i11 = icmp eq i8 %.pre57, 0
  br i1 %tobool.not.i11, label %if.end.i13, label %stb_vorbis_get_file_offset.exit

if.end.i13:                                       ; preds = %land.lhs.true6
  %11 = load ptr, ptr %stream.i14, align 8
  %tobool1.not.i15 = icmp eq ptr %11, null
  br i1 %tobool1.not.i15, label %if.end4.i, label %if.then2.i16

if.then2.i16:                                     ; preds = %if.end.i13
  %12 = load ptr, ptr %stream_start.i17, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %stb_vorbis_get_file_offset.exit

if.end4.i:                                        ; preds = %if.end.i13
  %13 = load ptr, ptr %f5.i, align 8
  %call.i18 = call i64 @ftell(ptr noundef %13)
  %14 = load i32, ptr %f_start.i19, align 8
  %15 = trunc i64 %call.i18 to i32
  %conv7.i = sub i32 %15, %14
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %land.lhs.true6, %if.then2.i16, %if.end4.i
  %retval.0.i12 = phi i32 [ %conv.i, %if.then2.i16 ], [ %conv7.i, %if.end4.i ], [ 0, %land.lhs.true6 ]
  %cmp8 = icmp ult i32 %retval.0.i12, %limit_offset
  br i1 %cmp8, label %return, label %stb_vorbis_get_file_offset.exit.if.end10_crit_edge

stb_vorbis_get_file_offset.exit.if.end10_crit_edge: ; preds = %stb_vorbis_get_file_offset.exit
  %.pre55 = load i32, ptr %end, align 4
  %.pre56 = load i8, ptr %push_mode.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %stb_vorbis_get_file_offset.exit.if.end10_crit_edge, %while.body
  %16 = phi i8 [ %.pre56, %stb_vorbis_get_file_offset.exit.if.end10_crit_edge ], [ %.pre57, %while.body ]
  %17 = phi i32 [ %.pre55, %stb_vorbis_get_file_offset.exit.if.end10_crit_edge ], [ %10, %while.body ]
  %tobool.not.i21 = icmp eq i8 %16, 0
  br i1 %tobool.not.i21, label %if.end.i23, label %set_file_offset.exit51

if.end.i23:                                       ; preds = %if.end10
  store i32 0, ptr %eof.i24, align 8
  %18 = load ptr, ptr %stream.i14, align 8
  %tobool1.not.i26 = icmp eq ptr %18, null
  br i1 %tobool1.not.i26, label %if.end16.i35, label %if.then2.i27

if.then2.i27:                                     ; preds = %if.end.i23
  %19 = load ptr, ptr %stream_start.i17, align 8
  %idx.ext.i29 = zext i32 %17 to i64
  %add.ptr.i30 = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i29
  %20 = load ptr, ptr %stream_end.i31, align 8
  %cmp.not.i32 = icmp ult ptr %add.ptr.i30, %20
  br i1 %cmp.not.i32, label %if.else.i34, label %if.then8.i33

if.then8.i33:                                     ; preds = %if.then2.i27
  store ptr %20, ptr %stream.i14, align 8
  store i32 1, ptr %eof.i24, align 8
  br label %set_file_offset.exit51

if.else.i34:                                      ; preds = %if.then2.i27
  store ptr %add.ptr.i30, ptr %stream.i14, align 8
  br label %set_file_offset.exit51

if.end16.i35:                                     ; preds = %if.end.i23
  %21 = load i32, ptr %f_start.i19, align 8
  %add.i37 = add i32 %21, %17
  %cmp17.i38 = icmp ult i32 %add.i37, %17
  %cmp19.i39 = icmp slt i32 %17, 0
  %or.cond.i40 = or i1 %cmp19.i39, %cmp17.i38
  br i1 %or.cond.i40, label %if.then20.i50, label %if.else22.i41

if.then20.i50:                                    ; preds = %if.end16.i35
  store i32 1, ptr %eof.i24, align 8
  br label %if.end25.i42

if.else22.i41:                                    ; preds = %if.end16.i35
  %22 = zext i32 %add.i37 to i64
  br label %if.end25.i42

if.end25.i42:                                     ; preds = %if.else22.i41, %if.then20.i50
  %loc.addr.0.i43 = phi i64 [ 2147483647, %if.then20.i50 ], [ %22, %if.else22.i41 ]
  %23 = load ptr, ptr %f5.i, align 8
  %call.i45 = call i32 @fseek(ptr noundef %23, i64 noundef %loc.addr.0.i43, i32 noundef 0)
  %tobool27.not.i46 = icmp eq i32 %call.i45, 0
  br i1 %tobool27.not.i46, label %set_file_offset.exit51, label %if.end29.i47

if.end29.i47:                                     ; preds = %if.end25.i42
  store i32 1, ptr %eof.i24, align 8
  %24 = load ptr, ptr %f5.i, align 8
  %25 = load i32, ptr %f_start.i19, align 8
  %conv33.i48 = zext i32 %25 to i64
  %call34.i49 = call i32 @fseek(ptr noundef %24, i64 noundef %conv33.i48, i32 noundef 2)
  br label %set_file_offset.exit51

set_file_offset.exit51:                           ; preds = %if.end10, %if.then8.i33, %if.else.i34, %if.end25.i42, %if.end29.i47
  %call4 = call i32 @vorbis_find_page(ptr noundef nonnull %f, ptr noundef nonnull %end, ptr noundef null), !range !26
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !154

return:                                           ; preds = %stb_vorbis_get_file_offset.exit, %set_file_offset.exit51, %set_file_offset.exit
  %retval.0 = phi i32 [ 0, %set_file_offset.exit ], [ 0, %set_file_offset.exit51 ], [ 1, %stb_vorbis_get_file_offset.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @seek_to_sample_coarse(ptr noundef %f, i32 noundef %sample_number) local_unnamed_addr #28 {
entry:
  %left = alloca %struct.ProbedPage, align 4
  %mid = alloca %struct.ProbedPage, align 4
  %call = tail call i32 @stb_vorbis_stream_length_in_samples(ptr noundef %f), !range !155
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %call, %sample_number
  br i1 %cmp2, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 26
  %0 = load i32, ptr %blocksize_1, align 4
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 25
  %1 = load i32, ptr %blocksize_0, align 8
  %sub = sub nsw i32 %0, %1
  %shr = ashr i32 %sub, 2
  %last_sample_limit.0 = tail call i32 @llvm.usub.sat.i32(i32 %sample_number, i32 %shr)
  %p_first = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %left, ptr noundef nonnull align 4 dereferenceable(12) %p_first, i64 12, i1 false)
  %last_decoded_sample = getelementptr inbounds %struct.ProbedPage, ptr %left, i64 0, i32 2
  %page_end = getelementptr inbounds %struct.ProbedPage, ptr %left, i64 0, i32 1
  %push_mode.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %stream_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %f_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %f26.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  br label %while.cond

while.cond:                                       ; preds = %set_file_offset.exit, %if.end5
  %2 = load i32, ptr %last_decoded_sample, align 4
  %cmp10 = icmp eq i32 %2, -1
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %page_end, align 4
  %4 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %set_file_offset.exit

if.end.i:                                         ; preds = %while.body
  store i32 0, ptr %eof.i, align 8
  %5 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end16.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  %7 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i
  store ptr %7, ptr %stream.i, align 8
  store i32 1, ptr %eof.i, align 8
  br label %set_file_offset.exit

if.else.i:                                        ; preds = %if.then2.i
  store ptr %add.ptr.i, ptr %stream.i, align 8
  br label %set_file_offset.exit

if.end16.i:                                       ; preds = %if.end.i
  %8 = load i32, ptr %f_start.i, align 8
  %add.i = add i32 %8, %3
  %cmp17.i = icmp ult i32 %add.i, %3
  %cmp19.i = icmp slt i32 %3, 0
  %or.cond.i = or i1 %cmp19.i, %cmp17.i
  br i1 %or.cond.i, label %if.then20.i, label %if.else22.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 1, ptr %eof.i, align 8
  br label %if.end25.i

if.else22.i:                                      ; preds = %if.end16.i
  %9 = zext i32 %add.i to i64
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else22.i, %if.then20.i
  %loc.addr.0.i = phi i64 [ 2147483647, %if.then20.i ], [ %9, %if.else22.i ]
  %10 = load ptr, ptr %f26.i, align 8
  %call.i = tail call i32 @fseek(ptr noundef %10, i64 noundef %loc.addr.0.i, i32 noundef 0)
  %tobool27.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool27.not.i, label %set_file_offset.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.end25.i
  store i32 1, ptr %eof.i, align 8
  %11 = load ptr, ptr %f26.i, align 8
  %12 = load i32, ptr %f_start.i, align 8
  %conv33.i = zext i32 %12 to i64
  %call34.i = tail call i32 @fseek(ptr noundef %11, i64 noundef %conv33.i, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %while.body, %if.then8.i, %if.else.i, %if.end25.i, %if.end29.i
  %call12 = call i32 @get_seek_page_info(ptr noundef nonnull %f, ptr noundef nonnull %left), !range !26
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %error193, label %while.cond, !llvm.loop !156

while.end:                                        ; preds = %while.cond
  %p_last = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 18
  %right.sroa.0.0.copyload = load i32, ptr %p_last, align 8
  %right.sroa.7.0.p_last.sroa_idx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 18, i32 1
  %right.sroa.7.0.copyload = load i32, ptr %right.sroa.7.0.p_last.sroa_idx, align 4
  %right.sroa.8.0.p_last.sroa_idx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 18, i32 2
  %right.sroa.8.0.copyload = load i32, ptr %right.sroa.8.0.p_last.sroa_idx, align 8
  %cmp16.not = icmp ugt i32 %last_sample_limit.0, %2
  br i1 %cmp16.not, label %while.cond27.preheader, label %if.then17

while.cond27.preheader:                           ; preds = %while.end
  %13 = load i32, ptr %page_end, align 4
  %cmp30.not261 = icmp eq i32 %13, %right.sroa.0.0.copyload
  br i1 %cmp30.not261, label %while.end135, label %while.body31.lr.ph

while.body31.lr.ph:                               ; preds = %while.cond27.preheader
  %conv55 = uitofp i32 %last_sample_limit.0 to double
  %last_decoded_sample56 = getelementptr inbounds %struct.ProbedPage, ptr %mid, i64 0, i32 2
  %page_end114 = getelementptr inbounds %struct.ProbedPage, ptr %mid, i64 0, i32 1
  br label %while.body31

if.then17:                                        ; preds = %while.end
  %call18 = tail call i32 @stb_vorbis_seek_start(ptr noundef nonnull %f), !range !26
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then17
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  %14 = load i32, ptr %current_loc, align 8
  %cmp21 = icmp ugt i32 %14, %sample_number
  br i1 %cmp21, label %return.sink.split, label %return

while.body31:                                     ; preds = %while.body31.lr.ph, %if.end134
  %15 = phi i32 [ %13, %while.body31.lr.ph ], [ %60, %if.end134 ]
  %16 = phi i32 [ undef, %while.body31.lr.ph ], [ %48, %if.end134 ]
  %right.sroa.8.0270 = phi i32 [ %right.sroa.8.0.copyload, %while.body31.lr.ph ], [ %right.sroa.8.1, %if.end134 ]
  %probe.0269 = phi i32 [ 0, %while.body31.lr.ph ], [ %inc, %if.end134 ]
  %bytes_per_sample.0268 = phi double [ 0.000000e+00, %while.body31.lr.ph ], [ %bytes_per_sample.3, %if.end134 ]
  %offset.0267 = phi double [ 0.000000e+00, %while.body31.lr.ph ], [ %offset.5, %if.end134 ]
  %right.sroa.7.0264 = phi i32 [ %right.sroa.7.0.copyload, %while.body31.lr.ph ], [ %right.sroa.7.1, %if.end134 ]
  %right.sroa.0.0262 = phi i32 [ %right.sroa.0.0.copyload, %while.body31.lr.ph ], [ %right.sroa.0.1, %if.end134 ]
  %sub34 = sub i32 %right.sroa.0.0262, %15
  %cmp35 = icmp ult i32 %sub34, 65537
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %while.body31
  %17 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i90 = icmp eq i8 %17, 0
  br i1 %tobool.not.i90, label %if.end.i92, label %if.end104

if.end.i92:                                       ; preds = %if.then36
  store i32 0, ptr %eof.i, align 8
  %18 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i95 = icmp eq ptr %18, null
  br i1 %tobool1.not.i95, label %if.end16.i104, label %if.then2.i96

if.then2.i96:                                     ; preds = %if.end.i92
  %19 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i98 = zext i32 %15 to i64
  %add.ptr.i99 = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i98
  %20 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i101 = icmp ult ptr %add.ptr.i99, %20
  br i1 %cmp.not.i101, label %if.else.i103, label %if.then8.i102

if.then8.i102:                                    ; preds = %if.then2.i96
  store ptr %20, ptr %stream.i, align 8
  store i32 1, ptr %eof.i, align 8
  br label %if.end104

if.else.i103:                                     ; preds = %if.then2.i96
  store ptr %add.ptr.i99, ptr %stream.i, align 8
  br label %if.end104

if.end16.i104:                                    ; preds = %if.end.i92
  %21 = load i32, ptr %f_start.i, align 8
  %add.i106 = add i32 %21, %15
  %cmp17.i107 = icmp ult i32 %add.i106, %15
  %cmp19.i108 = icmp slt i32 %15, 0
  %or.cond.i109 = or i1 %cmp19.i108, %cmp17.i107
  br i1 %or.cond.i109, label %if.then20.i119, label %if.else22.i110

if.then20.i119:                                   ; preds = %if.end16.i104
  store i32 1, ptr %eof.i, align 8
  br label %if.end25.i111

if.else22.i110:                                   ; preds = %if.end16.i104
  %22 = zext i32 %add.i106 to i64
  br label %if.end25.i111

if.end25.i111:                                    ; preds = %if.else22.i110, %if.then20.i119
  %loc.addr.0.i112 = phi i64 [ 2147483647, %if.then20.i119 ], [ %22, %if.else22.i110 ]
  %23 = load ptr, ptr %f26.i, align 8
  %call.i114 = tail call i32 @fseek(ptr noundef %23, i64 noundef %loc.addr.0.i112, i32 noundef 0)
  %tobool27.not.i115 = icmp eq i32 %call.i114, 0
  br i1 %tobool27.not.i115, label %if.end104, label %if.end29.i116

if.end29.i116:                                    ; preds = %if.end25.i111
  store i32 1, ptr %eof.i, align 8
  %24 = load ptr, ptr %f26.i, align 8
  %25 = load i32, ptr %f_start.i, align 8
  %conv33.i117 = zext i32 %25 to i64
  %call34.i118 = tail call i32 @fseek(ptr noundef %24, i64 noundef %conv33.i117, i32 noundef 2)
  br label %if.end104

if.else39:                                        ; preds = %while.body31
  %cmp40 = icmp ult i32 %probe.0269, 2
  br i1 %cmp40, label %if.then41, label %if.else94

if.then41:                                        ; preds = %if.else39
  %cmp42 = icmp eq i32 %probe.0269, 0
  br i1 %cmp42, label %if.then43, label %if.else54

if.then43:                                        ; preds = %if.then41
  %26 = load i32, ptr %left, align 4
  %sub46 = sub i32 %right.sroa.7.0264, %26
  %conv = uitofp i32 %sub46 to double
  %conv48 = uitofp i32 %right.sroa.8.0270 to double
  %div = fdiv double %conv, %conv48
  %conv50 = uitofp i32 %26 to double
  %27 = load i32, ptr %last_decoded_sample, align 4
  %sub52 = sub i32 %last_sample_limit.0, %27
  %conv53 = uitofp i32 %sub52 to double
  %28 = tail call double @llvm.fmuladd.f64(double %div, double %conv53, double %conv50)
  br label %if.end73

if.else54:                                        ; preds = %if.then41
  %conv57 = uitofp i32 %16 to double
  %sub58 = fsub double %conv55, %conv57
  %mul = fmul double %bytes_per_sample.0268, %sub58
  %cmp59 = fcmp oge double %mul, 0.000000e+00
  %cmp61 = fcmp olt double %mul, 8.000000e+03
  %or.cond = and i1 %cmp59, %cmp61
  %spec.store.select = select i1 %or.cond, double 8.000000e+03, double %mul
  %cmp65 = fcmp olt double %spec.store.select, 0.000000e+00
  %cmp68 = fcmp ogt double %spec.store.select, -8.000000e+03
  %or.cond1 = and i1 %cmp65, %cmp68
  %spec.store.select3 = select i1 %or.cond1, double -8.000000e+03, double %spec.store.select
  %29 = tail call double @llvm.fmuladd.f64(double %spec.store.select3, double 2.000000e+00, double %offset.0267)
  br label %if.end73

if.end73:                                         ; preds = %if.else54, %if.then43
  %offset.1 = phi double [ %28, %if.then43 ], [ %29, %if.else54 ]
  %bytes_per_sample.1 = phi double [ %div, %if.then43 ], [ %bytes_per_sample.0268, %if.else54 ]
  %conv75 = uitofp i32 %15 to double
  %cmp76 = fcmp olt double %offset.1, %conv75
  %offset.2 = select i1 %cmp76, double %conv75, double %offset.1
  %sub83 = add i32 %right.sroa.0.0262, -65536
  %conv84 = uitofp i32 %sub83 to double
  %cmp85 = fcmp ogt double %offset.2, %conv84
  %offset.3 = select i1 %cmp85, double %conv84, double %offset.2
  %conv92 = fptoui double %offset.3 to i32
  %30 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i122 = icmp eq i8 %30, 0
  br i1 %tobool.not.i122, label %if.end.i124, label %if.end99

if.end.i124:                                      ; preds = %if.end73
  store i32 0, ptr %eof.i, align 8
  %31 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i127 = icmp eq ptr %31, null
  br i1 %tobool1.not.i127, label %if.end16.i136, label %if.then2.i128

if.then2.i128:                                    ; preds = %if.end.i124
  %32 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i130 = zext i32 %conv92 to i64
  %add.ptr.i131 = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i130
  %33 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i133 = icmp ult ptr %add.ptr.i131, %33
  br i1 %cmp.not.i133, label %if.else.i135, label %if.then8.i134

if.then8.i134:                                    ; preds = %if.then2.i128
  store ptr %33, ptr %stream.i, align 8
  store i32 1, ptr %eof.i, align 8
  br label %if.end99

if.else.i135:                                     ; preds = %if.then2.i128
  store ptr %add.ptr.i131, ptr %stream.i, align 8
  br label %if.end99

if.end16.i136:                                    ; preds = %if.end.i124
  %34 = load i32, ptr %f_start.i, align 8
  %add.i138 = add i32 %34, %conv92
  %cmp17.i139 = icmp ult i32 %add.i138, %conv92
  %cmp19.i140 = icmp slt i32 %conv92, 0
  %or.cond.i141 = or i1 %cmp19.i140, %cmp17.i139
  br i1 %or.cond.i141, label %if.then20.i151, label %if.else22.i142

if.then20.i151:                                   ; preds = %if.end16.i136
  store i32 1, ptr %eof.i, align 8
  br label %if.end25.i143

if.else22.i142:                                   ; preds = %if.end16.i136
  %35 = zext i32 %add.i138 to i64
  br label %if.end25.i143

if.end25.i143:                                    ; preds = %if.else22.i142, %if.then20.i151
  %loc.addr.0.i144 = phi i64 [ 2147483647, %if.then20.i151 ], [ %35, %if.else22.i142 ]
  %36 = load ptr, ptr %f26.i, align 8
  %call.i146 = tail call i32 @fseek(ptr noundef %36, i64 noundef %loc.addr.0.i144, i32 noundef 0)
  %tobool27.not.i147 = icmp eq i32 %call.i146, 0
  br i1 %tobool27.not.i147, label %if.end99, label %if.end29.i148

if.end29.i148:                                    ; preds = %if.end25.i143
  store i32 1, ptr %eof.i, align 8
  %37 = load ptr, ptr %f26.i, align 8
  %38 = load i32, ptr %f_start.i, align 8
  %conv33.i149 = zext i32 %38 to i64
  %call34.i150 = tail call i32 @fseek(ptr noundef %37, i64 noundef %conv33.i149, i32 noundef 2)
  br label %if.end99

if.else94:                                        ; preds = %if.else39
  %div9686 = lshr i32 %sub34, 1
  %add = add i32 %15, -32768
  %sub97 = add i32 %add, %div9686
  %39 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i154 = icmp eq i8 %39, 0
  br i1 %tobool.not.i154, label %if.end.i156, label %if.end99

if.end.i156:                                      ; preds = %if.else94
  store i32 0, ptr %eof.i, align 8
  %40 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i159 = icmp eq ptr %40, null
  br i1 %tobool1.not.i159, label %if.end16.i168, label %if.then2.i160

if.then2.i160:                                    ; preds = %if.end.i156
  %41 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i162 = zext i32 %sub97 to i64
  %add.ptr.i163 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i162
  %42 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i165 = icmp ult ptr %add.ptr.i163, %42
  br i1 %cmp.not.i165, label %if.else.i167, label %if.then8.i166

if.then8.i166:                                    ; preds = %if.then2.i160
  store ptr %42, ptr %stream.i, align 8
  store i32 1, ptr %eof.i, align 8
  br label %if.end99

if.else.i167:                                     ; preds = %if.then2.i160
  store ptr %add.ptr.i163, ptr %stream.i, align 8
  br label %if.end99

if.end16.i168:                                    ; preds = %if.end.i156
  %43 = load i32, ptr %f_start.i, align 8
  %add.i170 = add i32 %43, %sub97
  %cmp17.i171 = icmp ult i32 %add.i170, %sub97
  %cmp19.i172 = icmp slt i32 %sub97, 0
  %or.cond.i173 = or i1 %cmp19.i172, %cmp17.i171
  br i1 %or.cond.i173, label %if.then20.i183, label %if.else22.i174

if.then20.i183:                                   ; preds = %if.end16.i168
  store i32 1, ptr %eof.i, align 8
  br label %if.end25.i175

if.else22.i174:                                   ; preds = %if.end16.i168
  %44 = zext i32 %add.i170 to i64
  br label %if.end25.i175

if.end25.i175:                                    ; preds = %if.else22.i174, %if.then20.i183
  %loc.addr.0.i176 = phi i64 [ 2147483647, %if.then20.i183 ], [ %44, %if.else22.i174 ]
  %45 = load ptr, ptr %f26.i, align 8
  %call.i178 = tail call i32 @fseek(ptr noundef %45, i64 noundef %loc.addr.0.i176, i32 noundef 0)
  %tobool27.not.i179 = icmp eq i32 %call.i178, 0
  br i1 %tobool27.not.i179, label %if.end99, label %if.end29.i180

if.end29.i180:                                    ; preds = %if.end25.i175
  store i32 1, ptr %eof.i, align 8
  %46 = load ptr, ptr %f26.i, align 8
  %47 = load i32, ptr %f_start.i, align 8
  %conv33.i181 = zext i32 %47 to i64
  %call34.i182 = tail call i32 @fseek(ptr noundef %46, i64 noundef %conv33.i181, i32 noundef 2)
  br label %if.end99

if.end99:                                         ; preds = %if.end29.i180, %if.end25.i175, %if.else.i167, %if.then8.i166, %if.else94, %if.end29.i148, %if.end25.i143, %if.else.i135, %if.then8.i134, %if.end73
  %offset.4 = phi double [ %offset.3, %if.end73 ], [ %offset.3, %if.then8.i134 ], [ %offset.3, %if.else.i135 ], [ %offset.3, %if.end25.i143 ], [ %offset.3, %if.end29.i148 ], [ %offset.0267, %if.else94 ], [ %offset.0267, %if.then8.i166 ], [ %offset.0267, %if.else.i167 ], [ %offset.0267, %if.end25.i175 ], [ %offset.0267, %if.end29.i180 ]
  %bytes_per_sample.2 = phi double [ %bytes_per_sample.1, %if.end73 ], [ %bytes_per_sample.1, %if.then8.i134 ], [ %bytes_per_sample.1, %if.else.i135 ], [ %bytes_per_sample.1, %if.end25.i143 ], [ %bytes_per_sample.1, %if.end29.i148 ], [ %bytes_per_sample.0268, %if.else94 ], [ %bytes_per_sample.0268, %if.then8.i166 ], [ %bytes_per_sample.0268, %if.else.i167 ], [ %bytes_per_sample.0268, %if.end25.i175 ], [ %bytes_per_sample.0268, %if.end29.i180 ]
  %call100 = tail call i32 @vorbis_find_page(ptr noundef nonnull %f, ptr noundef null, ptr noundef null), !range !26
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %error193, label %if.end104

if.end104:                                        ; preds = %if.end29.i116, %if.end25.i111, %if.else.i103, %if.then8.i102, %if.then36, %if.end99
  %offset.5 = phi double [ %offset.4, %if.end99 ], [ %offset.0267, %if.then36 ], [ %offset.0267, %if.then8.i102 ], [ %offset.0267, %if.else.i103 ], [ %offset.0267, %if.end25.i111 ], [ %offset.0267, %if.end29.i116 ]
  %bytes_per_sample.3 = phi double [ %bytes_per_sample.2, %if.end99 ], [ %bytes_per_sample.0268, %if.then36 ], [ %bytes_per_sample.0268, %if.then8.i102 ], [ %bytes_per_sample.0268, %if.else.i103 ], [ %bytes_per_sample.0268, %if.end25.i111 ], [ %bytes_per_sample.0268, %if.end29.i116 ]
  %call105259 = call i32 @get_seek_page_info(ptr noundef nonnull %f, ptr noundef nonnull %mid), !range !26
  %tobool106.not260 = icmp eq i32 %call105259, 0
  br i1 %tobool106.not260, label %error193, label %if.end108

if.end108:                                        ; preds = %if.end104, %set_file_offset.exit216
  %48 = load i32, ptr %last_decoded_sample56, align 4
  %cmp110.not = icmp eq i32 %48, -1
  br i1 %cmp110.not, label %if.end113, label %for.end

if.end113:                                        ; preds = %if.end108
  %49 = load i32, ptr %page_end114, align 4
  %50 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i186 = icmp eq i8 %50, 0
  br i1 %tobool.not.i186, label %if.end.i188, label %set_file_offset.exit216

if.end.i188:                                      ; preds = %if.end113
  store i32 0, ptr %eof.i, align 8
  %51 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i191 = icmp eq ptr %51, null
  br i1 %tobool1.not.i191, label %if.end16.i200, label %if.then2.i192

if.then2.i192:                                    ; preds = %if.end.i188
  %52 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i194 = zext i32 %49 to i64
  %add.ptr.i195 = getelementptr inbounds i8, ptr %52, i64 %idx.ext.i194
  %53 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i197 = icmp ult ptr %add.ptr.i195, %53
  br i1 %cmp.not.i197, label %if.else.i199, label %if.then8.i198

if.then8.i198:                                    ; preds = %if.then2.i192
  store ptr %53, ptr %stream.i, align 8
  store i32 1, ptr %eof.i, align 8
  br label %set_file_offset.exit216

if.else.i199:                                     ; preds = %if.then2.i192
  store ptr %add.ptr.i195, ptr %stream.i, align 8
  br label %set_file_offset.exit216

if.end16.i200:                                    ; preds = %if.end.i188
  %54 = load i32, ptr %f_start.i, align 8
  %add.i202 = add i32 %54, %49
  %cmp17.i203 = icmp ult i32 %add.i202, %49
  %cmp19.i204 = icmp slt i32 %49, 0
  %or.cond.i205 = or i1 %cmp19.i204, %cmp17.i203
  br i1 %or.cond.i205, label %if.then20.i215, label %if.else22.i206

if.then20.i215:                                   ; preds = %if.end16.i200
  store i32 1, ptr %eof.i, align 8
  br label %if.end25.i207

if.else22.i206:                                   ; preds = %if.end16.i200
  %55 = zext i32 %add.i202 to i64
  br label %if.end25.i207

if.end25.i207:                                    ; preds = %if.else22.i206, %if.then20.i215
  %loc.addr.0.i208 = phi i64 [ 2147483647, %if.then20.i215 ], [ %55, %if.else22.i206 ]
  %56 = load ptr, ptr %f26.i, align 8
  %call.i210 = tail call i32 @fseek(ptr noundef %56, i64 noundef %loc.addr.0.i208, i32 noundef 0)
  %tobool27.not.i211 = icmp eq i32 %call.i210, 0
  br i1 %tobool27.not.i211, label %set_file_offset.exit216, label %if.end29.i212

if.end29.i212:                                    ; preds = %if.end25.i207
  store i32 1, ptr %eof.i, align 8
  %57 = load ptr, ptr %f26.i, align 8
  %58 = load i32, ptr %f_start.i, align 8
  %conv33.i213 = zext i32 %58 to i64
  %call34.i214 = tail call i32 @fseek(ptr noundef %57, i64 noundef %conv33.i213, i32 noundef 2)
  br label %set_file_offset.exit216

set_file_offset.exit216:                          ; preds = %if.end113, %if.then8.i198, %if.else.i199, %if.end25.i207, %if.end29.i212
  %call105 = call i32 @get_seek_page_info(ptr noundef nonnull %f, ptr noundef nonnull %mid), !range !26
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %error193, label %if.end108

for.end:                                          ; preds = %if.end108
  %59 = load i32, ptr %mid, align 4
  %cmp118 = icmp eq i32 %59, %right.sroa.0.0262
  br i1 %cmp118, label %if.then120, label %if.else127

if.then120:                                       ; preds = %for.end
  %cmp121 = icmp ugt i32 %probe.0269, 1
  %or.cond2 = or i1 %cmp121, %cmp35
  br i1 %or.cond2, label %while.end135, label %if.end134

if.else127:                                       ; preds = %for.end
  %cmp129 = icmp ult i32 %last_sample_limit.0, %48
  br i1 %cmp129, label %if.then131, label %if.else132

if.then131:                                       ; preds = %if.else127
  %right.sroa.7.0.copyload36 = load i32, ptr %page_end114, align 4
  br label %if.end134

if.else132:                                       ; preds = %if.else127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %left, ptr noundef nonnull align 4 dereferenceable(12) %mid, i64 12, i1 false)
  %.pre = load i32, ptr %page_end, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.else132, %if.then120
  %60 = phi i32 [ %15, %if.then120 ], [ %15, %if.then131 ], [ %.pre, %if.else132 ]
  %right.sroa.0.1 = phi i32 [ %right.sroa.0.0262, %if.then120 ], [ %59, %if.then131 ], [ %right.sroa.0.0262, %if.else132 ]
  %right.sroa.7.1 = phi i32 [ %right.sroa.7.0264, %if.then120 ], [ %right.sroa.7.0.copyload36, %if.then131 ], [ %right.sroa.7.0264, %if.else132 ]
  %right.sroa.8.1 = phi i32 [ %right.sroa.8.0270, %if.then120 ], [ %48, %if.then131 ], [ %right.sroa.8.0270, %if.else132 ]
  %inc = add nuw nsw i32 %probe.0269, 1
  %cmp30.not = icmp eq i32 %60, %right.sroa.0.1
  br i1 %cmp30.not, label %while.end135, label %while.body31, !llvm.loop !157

while.end135:                                     ; preds = %if.end134, %if.then120, %while.cond27.preheader
  %61 = load i32, ptr %left, align 4
  %call137 = tail call i32 @set_file_offset(ptr noundef %f, i32 noundef %61), !range !26
  %call138 = tail call i32 @start_page(ptr noundef %f), !range !26
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %return.sink.split, label %if.end142

if.end142:                                        ; preds = %while.end135
  %end_seg_with_known_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 65
  %62 = load i32, ptr %end_seg_with_known_loc, align 8
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 56
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  br label %for.cond143

for.cond143:                                      ; preds = %if.end169, %if.end142
  %end_pos.0 = phi i32 [ %62, %if.end142 ], [ %sub170, %if.end169 ]
  %page_start.0 = phi i32 [ %61, %if.end142 ], [ %retval.0.i220, %if.end169 ]
  %63 = zext i32 %end_pos.0 to i64
  br label %for.cond144

for.cond144:                                      ; preds = %for.body, %for.cond143
  %indvars.iv = phi i64 [ %65, %for.body ], [ %63, %for.cond143 ]
  %64 = trunc i64 %indvars.iv to i32
  %cmp145 = icmp sgt i32 %64, 0
  br i1 %cmp145, label %for.body, label %lor.lhs.false156

for.body:                                         ; preds = %for.cond144
  %65 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55, i64 %65
  %66 = load i8, ptr %arrayidx, align 1
  %cmp149.not = icmp eq i8 %66, -1
  br i1 %cmp149.not, label %for.cond144, label %for.end171, !llvm.loop !158

lor.lhs.false156:                                 ; preds = %for.cond144
  %67 = load i8, ptr %page_flag, align 1
  %68 = and i8 %67, 1
  %tobool158.not = icmp eq i8 %68, 0
  br i1 %tobool158.not, label %for.end171, label %if.end160

if.end160:                                        ; preds = %lor.lhs.false156
  %call161 = tail call i32 @go_to_page_before(ptr noundef nonnull %f, i32 noundef %page_start.0), !range !26
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %error193, label %if.end164

if.end164:                                        ; preds = %if.end160
  %69 = load i8, ptr %push_mode.i, align 4
  %tobool.not.i219 = icmp eq i8 %69, 0
  br i1 %tobool.not.i219, label %if.end.i221, label %stb_vorbis_get_file_offset.exit

if.end.i221:                                      ; preds = %if.end164
  %70 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i223 = icmp eq ptr %70, null
  br i1 %tobool1.not.i223, label %if.end4.i, label %if.then2.i224

if.then2.i224:                                    ; preds = %if.end.i221
  %71 = load ptr, ptr %stream_start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %stb_vorbis_get_file_offset.exit

if.end4.i:                                        ; preds = %if.end.i221
  %72 = load ptr, ptr %f26.i, align 8
  %call.i226 = tail call i64 @ftell(ptr noundef %72)
  %73 = load i32, ptr %f_start.i, align 8
  %74 = trunc i64 %call.i226 to i32
  %conv7.i = sub i32 %74, %73
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %if.end164, %if.then2.i224, %if.end4.i
  %retval.0.i220 = phi i32 [ %conv.i, %if.then2.i224 ], [ %conv7.i, %if.end4.i ], [ 0, %if.end164 ]
  %call.i228 = tail call i32 @capture_pattern(ptr noundef nonnull %f), !range !26
  %tobool.not.i229 = icmp eq i32 %call.i228, 0
  br i1 %tobool.not.i229, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %stb_vorbis_get_file_offset.exit
  %error.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 30, ptr %error.i.i, align 4
  br label %error193

start_page.exit:                                  ; preds = %stb_vorbis_get_file_offset.exit
  %call2.i = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %f), !range !26
  %tobool167.not = icmp eq i32 %call2.i, 0
  br i1 %tobool167.not, label %error193, label %if.end169

if.end169:                                        ; preds = %start_page.exit
  %75 = load i32, ptr %segment_count, align 8
  %sub170 = add nsw i32 %75, -1
  br label %for.cond143

for.end171:                                       ; preds = %lor.lhs.false156, %for.body
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 46
  store i32 0, ptr %current_loc_valid, align 4
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 60
  store i32 0, ptr %last_seg, align 4
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  store i32 0, ptr %valid_bits, align 8
  %packet_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 64
  store i32 0, ptr %packet_bytes, align 4
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  store i8 0, ptr %bytes_in_seg, align 4
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  store i32 %64, ptr %next_seg, align 8
  br i1 %cmp145, label %for.body175.lr.ph, label %for.end182

for.body175.lr.ph:                                ; preds = %for.end171
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  br label %for.body175

for.body175:                                      ; preds = %for.body175.lr.ph, %skip.exit
  %indvars.iv288 = phi i64 [ 0, %for.body175.lr.ph ], [ %indvars.iv.next289, %skip.exit ]
  %arrayidx178 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 55, i64 %indvars.iv288
  %76 = load i8, ptr %arrayidx178, align 1
  %77 = load ptr, ptr %stream.i, align 8
  %tobool.not.i233 = icmp eq ptr %77, null
  br i1 %tobool.not.i233, label %if.end4.i240, label %if.then.i234

if.then.i234:                                     ; preds = %for.body175
  %idx.ext.i235 = zext i8 %76 to i64
  %add.ptr.i236 = getelementptr inbounds i8, ptr %77, i64 %idx.ext.i235
  store ptr %add.ptr.i236, ptr %stream.i, align 8
  %78 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i238 = icmp ult ptr %add.ptr.i236, %78
  br i1 %cmp.not.i238, label %skip.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i234
  store i32 1, ptr %eof.i, align 8
  br label %skip.exit

if.end4.i240:                                     ; preds = %for.body175
  %79 = load ptr, ptr %f26.i, align 8
  %call.i241 = tail call i64 @ftell(ptr noundef %79)
  %80 = load ptr, ptr %f26.i, align 8
  %conv.i242 = zext i8 %76 to i64
  %add.i243 = add nsw i64 %call.i241, %conv.i242
  %call6.i = tail call i32 @fseek(ptr noundef %80, i64 noundef %add.i243, i32 noundef 0)
  br label %skip.exit

skip.exit:                                        ; preds = %if.then.i234, %if.then3.i, %if.end4.i240
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count
  br i1 %exitcond.not, label %for.end182, label %for.body175, !llvm.loop !159

for.end182:                                       ; preds = %skip.exit, %for.end171
  %call183 = tail call i32 @vorbis_pump_first_frame(ptr noundef nonnull %f), !range !26
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %return, label %if.end186

if.end186:                                        ; preds = %for.end182
  %current_loc187 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  %81 = load i32, ptr %current_loc187, align 8
  %cmp188 = icmp ugt i32 %81, %sample_number
  br i1 %cmp188, label %return.sink.split, label %return

error193:                                         ; preds = %set_file_offset.exit, %if.end99, %if.end104, %set_file_offset.exit216, %start_page.exit, %if.end160, %start_page.exit.thread
  %call194 = tail call i32 @stb_vorbis_seek_start(ptr noundef %f), !range !26
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end186, %while.end135, %if.then20, %if.end, %entry, %error193
  %.sink = phi i32 [ 37, %error193 ], [ 7, %entry ], [ 11, %if.end ], [ 37, %if.then20 ], [ 37, %while.end135 ], [ 37, %if.end186 ]
  %error.i245 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 %.sink, ptr %error.i245, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end186, %for.end182, %if.then17, %if.then20
  %retval.0 = phi i32 [ 1, %if.then20 ], [ 0, %if.then17 ], [ 0, %for.end182 ], [ 1, %if.end186 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_stream_length_in_samples(ptr noundef %f) local_unnamed_addr #28 {
entry:
  %end = alloca i32, align 4
  %last = alloca i32, align 4
  %header = alloca [6 x i8], align 1
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %0 = load i8, ptr %push_mode, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 2, ptr %error.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %total_samples = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 39
  %1 = load i32, ptr %total_samples, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end.i, label %if.end43

if.end.i:                                         ; preds = %if.end
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %2 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %stream_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %3 = load ptr, ptr %stream_start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %stb_vorbis_get_file_offset.exit

if.end4.i:                                        ; preds = %if.end.i
  %f5.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %4 = load ptr, ptr %f5.i, align 8
  %call.i = tail call i64 @ftell(ptr noundef %4)
  %f_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %5 = load i32, ptr %f_start.i, align 8
  %6 = trunc i64 %call.i to i32
  %conv7.i = sub i32 %6, %5
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %if.then2.i, %if.end4.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ %conv7.i, %if.end4.i ]
  %stream_len = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 14
  %7 = load i32, ptr %stream_len, align 8
  %cmp = icmp ugt i32 %7, 65535
  br i1 %cmp, label %land.lhs.true, label %stb_vorbis_get_file_offset.exit.if.else_crit_edge

stb_vorbis_get_file_offset.exit.if.else_crit_edge: ; preds = %stb_vorbis_get_file_offset.exit
  %first_audio_page_offset9.phi.trans.insert = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 16
  %.pre = load i32, ptr %first_audio_page_offset9.phi.trans.insert, align 8
  br label %if.end10

land.lhs.true:                                    ; preds = %stb_vorbis_get_file_offset.exit
  %sub = add i32 %7, -65536
  %first_audio_page_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 16
  %8 = load i32, ptr %first_audio_page_offset, align 8
  %spec.select191 = tail call i32 @llvm.umax.i32(i32 %sub, i32 %8)
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %stb_vorbis_get_file_offset.exit.if.else_crit_edge
  %previous_safe.0 = phi i32 [ %.pre, %stb_vorbis_get_file_offset.exit.if.else_crit_edge ], [ %spec.select191, %land.lhs.true ]
  %9 = load i8, ptr %push_mode, align 4
  %tobool.not.i37 = icmp eq i8 %9, 0
  br i1 %tobool.not.i37, label %if.end.i39, label %set_file_offset.exit

if.end.i39:                                       ; preds = %if.end10
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 0, ptr %eof.i, align 8
  %10 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i41 = icmp eq ptr %10, null
  br i1 %tobool1.not.i41, label %if.end16.i, label %if.then2.i42

if.then2.i42:                                     ; preds = %if.end.i39
  %stream_start.i43 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %11 = load ptr, ptr %stream_start.i43, align 8
  %idx.ext.i = zext i32 %previous_safe.0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %12 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i42
  store ptr %12, ptr %stream.i, align 8
  store i32 1, ptr %eof.i, align 8
  br label %set_file_offset.exit

if.else.i:                                        ; preds = %if.then2.i42
  store ptr %add.ptr.i, ptr %stream.i, align 8
  br label %set_file_offset.exit

if.end16.i:                                       ; preds = %if.end.i39
  %f_start.i44 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %13 = load i32, ptr %f_start.i44, align 8
  %add.i = add i32 %13, %previous_safe.0
  %cmp17.i = icmp ult i32 %add.i, %previous_safe.0
  %cmp19.i = icmp slt i32 %previous_safe.0, 0
  %or.cond.i = or i1 %cmp19.i, %cmp17.i
  br i1 %or.cond.i, label %if.then20.i, label %if.else22.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 1, ptr %eof.i, align 8
  br label %if.end25.i

if.else22.i:                                      ; preds = %if.end16.i
  %14 = zext i32 %add.i to i64
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else22.i, %if.then20.i
  %loc.addr.0.i = phi i64 [ 2147483647, %if.then20.i ], [ %14, %if.else22.i ]
  %f26.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %15 = load ptr, ptr %f26.i, align 8
  %call.i45 = tail call i32 @fseek(ptr noundef %15, i64 noundef %loc.addr.0.i, i32 noundef 0)
  %tobool27.not.i = icmp eq i32 %call.i45, 0
  br i1 %tobool27.not.i, label %set_file_offset.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.end25.i
  store i32 1, ptr %eof.i, align 8
  %16 = load ptr, ptr %f26.i, align 8
  %17 = load i32, ptr %f_start.i44, align 8
  %conv33.i = zext i32 %17 to i64
  %call34.i = tail call i32 @fseek(ptr noundef %16, i64 noundef %conv33.i, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %if.end10, %if.then8.i, %if.else.i, %if.end25.i, %if.end29.i
  %call12 = call i32 @vorbis_find_page(ptr noundef nonnull %f, ptr noundef nonnull %end, ptr noundef nonnull %last), !range !26
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %set_file_offset.exit
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 36, ptr %error, align 4
  store i32 -1, ptr %total_samples, align 4
  br label %done

if.end16:                                         ; preds = %set_file_offset.exit
  %18 = load i8, ptr %push_mode, align 4
  %tobool.not.i47 = icmp eq i8 %18, 0
  br i1 %tobool.not.i47, label %if.end.i49, label %stb_vorbis_get_file_offset.exit63

if.end.i49:                                       ; preds = %if.end16
  %19 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i51 = icmp eq ptr %19, null
  br i1 %tobool1.not.i51, label %if.end4.i58, label %if.then2.i52

if.then2.i52:                                     ; preds = %if.end.i49
  %stream_start.i53 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %20 = load ptr, ptr %stream_start.i53, align 8
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %conv.i57 = trunc i64 %sub.ptr.sub.i56 to i32
  br label %stb_vorbis_get_file_offset.exit63

if.end4.i58:                                      ; preds = %if.end.i49
  %f5.i59 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %21 = load ptr, ptr %f5.i59, align 8
  %call.i60 = call i64 @ftell(ptr noundef %21)
  %f_start.i61 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %22 = load i32, ptr %f_start.i61, align 8
  %23 = trunc i64 %call.i60 to i32
  %conv7.i62 = sub i32 %23, %22
  br label %stb_vorbis_get_file_offset.exit63

stb_vorbis_get_file_offset.exit63:                ; preds = %if.end16, %if.then2.i52, %if.end4.i58
  %retval.0.i48 = phi i32 [ %conv.i57, %if.then2.i52 ], [ %conv7.i62, %if.end4.i58 ], [ 0, %if.end16 ]
  %24 = load i32, ptr %last, align 4
  %tobool18.not188 = icmp eq i32 %24, 0
  br i1 %tobool18.not188, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %stb_vorbis_get_file_offset.exit63
  %eof.i68 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  %stream_start.i72 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %stream_end.i75 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %f_start.i80 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %f26.i88 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %stb_vorbis_get_file_offset.exit113
  %last_page_loc.0189 = phi i32 [ %retval.0.i48, %while.body.lr.ph ], [ %retval.0.i98, %stb_vorbis_get_file_offset.exit113 ]
  %25 = load i32, ptr %end, align 4
  %26 = load i8, ptr %push_mode, align 4
  %tobool.not.i65 = icmp eq i8 %26, 0
  br i1 %tobool.not.i65, label %if.end.i67, label %set_file_offset.exit95

if.end.i67:                                       ; preds = %while.body
  store i32 0, ptr %eof.i68, align 8
  %27 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i70 = icmp eq ptr %27, null
  br i1 %tobool1.not.i70, label %if.end16.i79, label %if.then2.i71

if.then2.i71:                                     ; preds = %if.end.i67
  %28 = load ptr, ptr %stream_start.i72, align 8
  %idx.ext.i73 = zext i32 %25 to i64
  %add.ptr.i74 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i73
  %29 = load ptr, ptr %stream_end.i75, align 8
  %cmp.not.i76 = icmp ult ptr %add.ptr.i74, %29
  br i1 %cmp.not.i76, label %if.else.i78, label %if.then8.i77

if.then8.i77:                                     ; preds = %if.then2.i71
  store ptr %29, ptr %stream.i, align 8
  store i32 1, ptr %eof.i68, align 8
  br label %set_file_offset.exit95

if.else.i78:                                      ; preds = %if.then2.i71
  store ptr %add.ptr.i74, ptr %stream.i, align 8
  br label %set_file_offset.exit95

if.end16.i79:                                     ; preds = %if.end.i67
  %30 = load i32, ptr %f_start.i80, align 8
  %add.i81 = add i32 %30, %25
  %cmp17.i82 = icmp ult i32 %add.i81, %25
  %cmp19.i83 = icmp slt i32 %25, 0
  %or.cond.i84 = or i1 %cmp19.i83, %cmp17.i82
  br i1 %or.cond.i84, label %if.then20.i94, label %if.else22.i85

if.then20.i94:                                    ; preds = %if.end16.i79
  store i32 1, ptr %eof.i68, align 8
  br label %if.end25.i86

if.else22.i85:                                    ; preds = %if.end16.i79
  %31 = zext i32 %add.i81 to i64
  br label %if.end25.i86

if.end25.i86:                                     ; preds = %if.else22.i85, %if.then20.i94
  %loc.addr.0.i87 = phi i64 [ 2147483647, %if.then20.i94 ], [ %31, %if.else22.i85 ]
  %32 = load ptr, ptr %f26.i88, align 8
  %call.i89 = call i32 @fseek(ptr noundef %32, i64 noundef %loc.addr.0.i87, i32 noundef 0)
  %tobool27.not.i90 = icmp eq i32 %call.i89, 0
  br i1 %tobool27.not.i90, label %set_file_offset.exit95, label %if.end29.i91

if.end29.i91:                                     ; preds = %if.end25.i86
  store i32 1, ptr %eof.i68, align 8
  %33 = load ptr, ptr %f26.i88, align 8
  %34 = load i32, ptr %f_start.i80, align 8
  %conv33.i92 = zext i32 %34 to i64
  %call34.i93 = call i32 @fseek(ptr noundef %33, i64 noundef %conv33.i92, i32 noundef 2)
  br label %set_file_offset.exit95

set_file_offset.exit95:                           ; preds = %while.body, %if.then8.i77, %if.else.i78, %if.end25.i86, %if.end29.i91
  %call20 = call i32 @vorbis_find_page(ptr noundef nonnull %f, ptr noundef nonnull %end, ptr noundef nonnull %last), !range !26
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %while.end, label %if.end23

if.end23:                                         ; preds = %set_file_offset.exit95
  %35 = load i8, ptr %push_mode, align 4
  %tobool.not.i97 = icmp eq i8 %35, 0
  br i1 %tobool.not.i97, label %if.end.i99, label %stb_vorbis_get_file_offset.exit113

if.end.i99:                                       ; preds = %if.end23
  %36 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i101 = icmp eq ptr %36, null
  br i1 %tobool1.not.i101, label %if.end4.i108, label %if.then2.i102

if.then2.i102:                                    ; preds = %if.end.i99
  %37 = load ptr, ptr %stream_start.i72, align 8
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  %conv.i107 = trunc i64 %sub.ptr.sub.i106 to i32
  br label %stb_vorbis_get_file_offset.exit113

if.end4.i108:                                     ; preds = %if.end.i99
  %38 = load ptr, ptr %f26.i88, align 8
  %call.i110 = call i64 @ftell(ptr noundef %38)
  %39 = load i32, ptr %f_start.i80, align 8
  %40 = trunc i64 %call.i110 to i32
  %conv7.i112 = sub i32 %40, %39
  br label %stb_vorbis_get_file_offset.exit113

stb_vorbis_get_file_offset.exit113:               ; preds = %if.end23, %if.then2.i102, %if.end4.i108
  %retval.0.i98 = phi i32 [ %conv.i107, %if.then2.i102 ], [ %conv7.i112, %if.end4.i108 ], [ 0, %if.end23 ]
  %41 = load i32, ptr %last, align 4
  %tobool18.not = icmp eq i32 %41, 0
  br i1 %tobool18.not, label %while.body, label %while.end, !llvm.loop !160

while.end:                                        ; preds = %stb_vorbis_get_file_offset.exit113, %set_file_offset.exit95, %stb_vorbis_get_file_offset.exit63
  %last_page_loc.0.lcssa = phi i32 [ %retval.0.i48, %stb_vorbis_get_file_offset.exit63 ], [ %last_page_loc.0189, %set_file_offset.exit95 ], [ %retval.0.i98, %stb_vorbis_get_file_offset.exit113 ]
  %42 = load i8, ptr %push_mode, align 4
  %tobool.not.i115 = icmp eq i8 %42, 0
  br i1 %tobool.not.i115, label %if.end.i117, label %set_file_offset.exit145thread-pre-split

if.end.i117:                                      ; preds = %while.end
  %eof.i118 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 0, ptr %eof.i118, align 8
  %43 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i120 = icmp eq ptr %43, null
  br i1 %tobool1.not.i120, label %if.end16.i129, label %if.then2.i121

if.then2.i121:                                    ; preds = %if.end.i117
  %stream_start.i122 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %44 = load ptr, ptr %stream_start.i122, align 8
  %idx.ext.i123 = zext i32 %last_page_loc.0.lcssa to i64
  %add.ptr.i124 = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i123
  %stream_end.i125 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %45 = load ptr, ptr %stream_end.i125, align 8
  %cmp.not.i126 = icmp ult ptr %add.ptr.i124, %45
  br i1 %cmp.not.i126, label %if.else.i128, label %if.then8.i127

if.then8.i127:                                    ; preds = %if.then2.i121
  store ptr %45, ptr %stream.i, align 8
  store i32 1, ptr %eof.i118, align 8
  br label %set_file_offset.exit145

if.else.i128:                                     ; preds = %if.then2.i121
  store ptr %add.ptr.i124, ptr %stream.i, align 8
  br label %set_file_offset.exit145

if.end16.i129:                                    ; preds = %if.end.i117
  %f_start.i130 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %46 = load i32, ptr %f_start.i130, align 8
  %add.i131 = add i32 %46, %last_page_loc.0.lcssa
  %cmp17.i132 = icmp ult i32 %add.i131, %last_page_loc.0.lcssa
  %cmp19.i133 = icmp slt i32 %last_page_loc.0.lcssa, 0
  %or.cond.i134 = or i1 %cmp19.i133, %cmp17.i132
  br i1 %or.cond.i134, label %if.then20.i144, label %if.else22.i135

if.then20.i144:                                   ; preds = %if.end16.i129
  store i32 1, ptr %eof.i118, align 8
  br label %if.end25.i136

if.else22.i135:                                   ; preds = %if.end16.i129
  %47 = zext i32 %add.i131 to i64
  br label %if.end25.i136

if.end25.i136:                                    ; preds = %if.else22.i135, %if.then20.i144
  %loc.addr.0.i137 = phi i64 [ 2147483647, %if.then20.i144 ], [ %47, %if.else22.i135 ]
  %f26.i138 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %48 = load ptr, ptr %f26.i138, align 8
  %call.i139 = call i32 @fseek(ptr noundef %48, i64 noundef %loc.addr.0.i137, i32 noundef 0)
  %tobool27.not.i140 = icmp eq i32 %call.i139, 0
  br i1 %tobool27.not.i140, label %set_file_offset.exit145thread-pre-split, label %if.end29.i141

if.end29.i141:                                    ; preds = %if.end25.i136
  store i32 1, ptr %eof.i118, align 8
  %49 = load ptr, ptr %f26.i138, align 8
  %50 = load i32, ptr %f_start.i130, align 8
  %conv33.i142 = zext i32 %50 to i64
  %call34.i143 = call i32 @fseek(ptr noundef %49, i64 noundef %conv33.i142, i32 noundef 2)
  br label %set_file_offset.exit145thread-pre-split

set_file_offset.exit145thread-pre-split:          ; preds = %if.end29.i141, %if.end25.i136, %while.end
  %.pr = load ptr, ptr %stream.i, align 8
  br label %set_file_offset.exit145

set_file_offset.exit145:                          ; preds = %set_file_offset.exit145thread-pre-split, %if.then8.i127, %if.else.i128
  %51 = phi ptr [ %.pr, %set_file_offset.exit145thread-pre-split ], [ %45, %if.then8.i127 ], [ %add.ptr.i124, %if.else.i128 ]
  %tobool.not.i147 = icmp eq ptr %51, null
  br i1 %tobool.not.i147, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %set_file_offset.exit145
  %add.ptr.i148 = getelementptr inbounds i8, ptr %51, i64 6
  %stream_end.i149 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %52 = load ptr, ptr %stream_end.i149, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i148, %52
  br i1 %cmp.i, label %if.then2.i152, label %if.end.i150

if.then2.i152:                                    ; preds = %if.then.i
  %eof.i153 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i153, align 8
  br label %getn.exit

if.end.i150:                                      ; preds = %if.then.i
  store ptr %add.ptr.i148, ptr %stream.i, align 8
  br label %getn.exit

if.end7.i:                                        ; preds = %set_file_offset.exit145
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %53 = load ptr, ptr %f.i, align 8
  %call.i154 = call i64 @fread(ptr noundef nonnull %header, i64 noundef 6, i64 noundef 1, ptr noundef %53)
  %cmp9.i = icmp eq i64 %call.i154, 1
  br i1 %cmp9.i, label %getn.exit, label %if.else.i155

if.else.i155:                                     ; preds = %if.end7.i
  %eof12.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof12.i, align 8
  br label %getn.exit

getn.exit:                                        ; preds = %if.then2.i152, %if.end.i150, %if.end7.i, %if.else.i155
  %call27 = call i32 @get32(ptr noundef nonnull %f)
  %call28 = call i32 @get32(ptr noundef nonnull %f)
  %cmp29 = icmp eq i32 %call27, -1
  %cmp31 = icmp eq i32 %call28, -1
  %or.cond = select i1 %cmp29, i1 %cmp31, i1 false
  br i1 %or.cond, label %if.then32, label %if.end35

if.then32:                                        ; preds = %getn.exit
  %error33 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 36, ptr %error33, align 4
  store i32 -1, ptr %total_samples, align 4
  br label %done

if.end35:                                         ; preds = %getn.exit
  %tobool36.not = icmp eq i32 %call28, 0
  %spec.select = select i1 %tobool36.not, i32 %call27, i32 -2
  store i32 %spec.select, ptr %total_samples, align 4
  %p_last = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 18
  store i32 %last_page_loc.0.lcssa, ptr %p_last, align 8
  %54 = load i32, ptr %end, align 4
  %page_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 18, i32 1
  store i32 %54, ptr %page_end, align 4
  %last_decoded_sample = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 18, i32 2
  store i32 %spec.select, ptr %last_decoded_sample, align 8
  br label %done

done:                                             ; preds = %if.end35, %if.then32, %if.then14
  %55 = load i8, ptr %push_mode, align 4
  %tobool.not.i157 = icmp eq i8 %55, 0
  br i1 %tobool.not.i157, label %if.end.i159, label %if.end43

if.end.i159:                                      ; preds = %done
  %eof.i160 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 0, ptr %eof.i160, align 8
  %56 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i162 = icmp eq ptr %56, null
  br i1 %tobool1.not.i162, label %if.end16.i171, label %if.then2.i163

if.then2.i163:                                    ; preds = %if.end.i159
  %stream_start.i164 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %57 = load ptr, ptr %stream_start.i164, align 8
  %idx.ext.i165 = zext i32 %retval.0.i to i64
  %add.ptr.i166 = getelementptr inbounds i8, ptr %57, i64 %idx.ext.i165
  %stream_end.i167 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %58 = load ptr, ptr %stream_end.i167, align 8
  %cmp.not.i168 = icmp ult ptr %add.ptr.i166, %58
  br i1 %cmp.not.i168, label %if.else.i170, label %if.then8.i169

if.then8.i169:                                    ; preds = %if.then2.i163
  store ptr %58, ptr %stream.i, align 8
  store i32 1, ptr %eof.i160, align 8
  br label %if.end43

if.else.i170:                                     ; preds = %if.then2.i163
  store ptr %add.ptr.i166, ptr %stream.i, align 8
  br label %if.end43

if.end16.i171:                                    ; preds = %if.end.i159
  %f_start.i172 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %59 = load i32, ptr %f_start.i172, align 8
  %add.i173 = add i32 %59, %retval.0.i
  %cmp17.i174 = icmp ult i32 %add.i173, %retval.0.i
  %cmp19.i175 = icmp slt i32 %retval.0.i, 0
  %or.cond.i176 = or i1 %cmp19.i175, %cmp17.i174
  br i1 %or.cond.i176, label %if.then20.i186, label %if.else22.i177

if.then20.i186:                                   ; preds = %if.end16.i171
  store i32 1, ptr %eof.i160, align 8
  br label %if.end25.i178

if.else22.i177:                                   ; preds = %if.end16.i171
  %60 = zext i32 %add.i173 to i64
  br label %if.end25.i178

if.end25.i178:                                    ; preds = %if.else22.i177, %if.then20.i186
  %loc.addr.0.i179 = phi i64 [ 2147483647, %if.then20.i186 ], [ %60, %if.else22.i177 ]
  %f26.i180 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %61 = load ptr, ptr %f26.i180, align 8
  %call.i181 = call i32 @fseek(ptr noundef %61, i64 noundef %loc.addr.0.i179, i32 noundef 0)
  %tobool27.not.i182 = icmp eq i32 %call.i181, 0
  br i1 %tobool27.not.i182, label %if.end43, label %if.end29.i183

if.end29.i183:                                    ; preds = %if.end25.i178
  store i32 1, ptr %eof.i160, align 8
  %62 = load ptr, ptr %f26.i180, align 8
  %63 = load i32, ptr %f_start.i172, align 8
  %conv33.i184 = zext i32 %63 to i64
  %call34.i185 = call i32 @fseek(ptr noundef %62, i64 noundef %conv33.i184, i32 noundef 2)
  br label %if.end43

if.end43:                                         ; preds = %if.end29.i183, %if.end25.i178, %if.else.i170, %if.then8.i169, %done, %if.end
  %64 = load i32, ptr %total_samples, align 4
  %cmp45 = icmp eq i32 %64, -1
  %spec.select35 = select i1 %cmp45, i32 0, i32 %64
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %spec.select35, %if.end43 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_seek_start(ptr noundef %f) local_unnamed_addr #28 {
entry:
  %mode.i.i = alloca i32, align 4
  %left_end.i.i = alloca i32, align 4
  %right_end.i.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %right.i = alloca i32, align 4
  %left.i = alloca i32, align 4
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %0 = load i8, ptr %push_mode, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end.i, label %if.then

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 2, ptr %error.i, align 4
  br label %return

if.end.i:                                         ; preds = %entry
  %first_audio_page_offset = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 16
  %1 = load i32, ptr %first_audio_page_offset, align 8
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 0, ptr %eof.i, align 8
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %2 = load ptr, ptr %stream.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end16.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %stream_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 12
  %3 = load ptr, ptr %stream_start.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %4 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i
  store ptr %4, ptr %stream.i, align 8
  store i32 1, ptr %eof.i, align 8
  br label %set_file_offset.exit

if.else.i:                                        ; preds = %if.then2.i
  store ptr %add.ptr.i, ptr %stream.i, align 8
  br label %set_file_offset.exit

if.end16.i:                                       ; preds = %if.end.i
  %f_start.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 9
  %5 = load i32, ptr %f_start.i, align 8
  %add.i = add i32 %5, %1
  %cmp17.i = icmp ult i32 %add.i, %1
  %cmp19.i = icmp slt i32 %1, 0
  %or.cond.i = or i1 %cmp19.i, %cmp17.i
  br i1 %or.cond.i, label %if.then20.i, label %if.else22.i

if.then20.i:                                      ; preds = %if.end16.i
  store i32 1, ptr %eof.i, align 8
  br label %if.end25.i

if.else22.i:                                      ; preds = %if.end16.i
  %6 = zext i32 %add.i to i64
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else22.i, %if.then20.i
  %loc.addr.0.i = phi i64 [ 2147483647, %if.then20.i ], [ %6, %if.else22.i ]
  %f26.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %7 = load ptr, ptr %f26.i, align 8
  %call.i = tail call i32 @fseek(ptr noundef %7, i64 noundef %loc.addr.0.i, i32 noundef 0)
  %tobool27.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool27.not.i, label %set_file_offset.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.end25.i
  store i32 1, ptr %eof.i, align 8
  %8 = load ptr, ptr %f26.i, align 8
  %9 = load i32, ptr %f_start.i, align 8
  %conv33.i = zext i32 %9 to i64
  %call34.i = tail call i32 @fseek(ptr noundef %8, i64 noundef %conv33.i, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %if.then8.i, %if.else.i, %if.end25.i, %if.end29.i
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 58
  store i8 1, ptr %first_decode, align 1
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  store i32 -1, ptr %next_seg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right_end.i.i)
  %call.i.i = call i32 @vorbis_decode_initial(ptr noundef nonnull %f, ptr noundef nonnull %left.i, ptr noundef nonnull %left_end.i.i, ptr noundef nonnull %right.i, ptr noundef nonnull %right_end.i.i, ptr noundef nonnull %mode.i.i), !range !26
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %set_file_offset.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i.i)
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %set_file_offset.exit
  %mode_config.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38
  %10 = load i32, ptr %mode.i.i, align 4
  %idx.ext.i.i = sext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.Mode, ptr %mode_config.i.i, i64 %idx.ext.i.i
  %11 = load i32, ptr %left.i, align 4
  %12 = load i32, ptr %right.i, align 4
  %13 = load i32, ptr %right_end.i.i, align 4
  %call1.i.i = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %f, ptr noundef nonnull %len.i, ptr noundef nonnull %add.ptr.i.i, i32 noundef %11, i32 poison, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %left.i), !range !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i.i)
  %tobool.not.i8 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i8, label %vorbis_pump_first_frame.exit, label %if.then.i

if.then.i:                                        ; preds = %vorbis_decode_packet.exit.i
  %14 = load i32, ptr %len.i, align 4
  %15 = load i32, ptr %left.i, align 4
  %call1.i = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %f, i32 noundef %14, i32 noundef %15, i32 noundef %12)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %if.then.i
  %retval.0.i5.i = phi i32 [ 0, %vorbis_decode_packet.exit.thread.i ], [ 1, %if.then.i ], [ 0, %vorbis_decode_packet.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left.i)
  br label %return

return:                                           ; preds = %vorbis_pump_first_frame.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i5.i, %vorbis_pump_first_frame.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: nofree nounwind uwtable
define i32 @peek_decode_initial(ptr noundef %f, ptr nocapture noundef writeonly %p_left_start, ptr nocapture noundef writeonly %p_left_end, ptr nocapture noundef writeonly %p_right_start, ptr nocapture noundef writeonly %p_right_end, ptr nocapture noundef %mode) local_unnamed_addr #17 {
entry:
  %call = tail call i32 @vorbis_decode_initial(ptr noundef %f, ptr noundef %p_left_start, ptr noundef %p_left_end, ptr noundef %p_right_start, ptr noundef %p_right_end, ptr noundef %mode), !range !26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 37
  %0 = load i32, ptr %mode_count, align 8
  %sub = add nsw i32 %0, -1
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %ilog.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp ult i32 %0, 16385
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp ult i32 %0, 17
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then2.i
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %1 to i16
  br label %ilog.exit

if.else.i:                                        ; preds = %if.then2.i
  %cmp5.i = icmp ult i32 %0, 513
  br i1 %cmp5.i, label %if.then7.i, label %if.else12.i

if.then7.i:                                       ; preds = %if.else.i
  %shr.i = lshr i32 %sub, 5
  %idxprom8.i = zext nneg i32 %shr.i to i64
  %arrayidx9.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom8.i
  %2 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = sext i8 %2 to i16
  %add11.i = add nsw i16 %conv10.i, 5
  br label %ilog.exit

if.else12.i:                                      ; preds = %if.else.i
  %shr13.i = lshr i32 %sub, 10
  %idxprom14.i = zext nneg i32 %shr13.i to i64
  %arrayidx15.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom14.i
  %3 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = sext i8 %3 to i16
  %add17.i = add nsw i16 %conv16.i, 10
  br label %ilog.exit

if.else18.i:                                      ; preds = %if.end.i
  %cmp19.i = icmp ult i32 %0, 16777217
  br i1 %cmp19.i, label %if.then21.i, label %if.else36.i

if.then21.i:                                      ; preds = %if.else18.i
  %cmp22.i = icmp ult i32 %0, 524289
  br i1 %cmp22.i, label %if.then24.i, label %if.else30.i

if.then24.i:                                      ; preds = %if.then21.i
  %shr25.i = lshr i32 %sub, 15
  %idxprom26.i = zext nneg i32 %shr25.i to i64
  %arrayidx27.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom26.i
  %4 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = sext i8 %4 to i16
  %add29.i = add nsw i16 %conv28.i, 15
  br label %ilog.exit

if.else30.i:                                      ; preds = %if.then21.i
  %shr31.i = lshr i32 %sub, 20
  %idxprom32.i = zext nneg i32 %shr31.i to i64
  %arrayidx33.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom32.i
  %5 = load i8, ptr %arrayidx33.i, align 1
  %conv34.i = sext i8 %5 to i16
  %add35.i = add nsw i16 %conv34.i, 20
  br label %ilog.exit

if.else36.i:                                      ; preds = %if.else18.i
  %cmp37.i = icmp ult i32 %0, 536870913
  br i1 %cmp37.i, label %if.then39.i, label %if.else45.i

if.then39.i:                                      ; preds = %if.else36.i
  %shr40.i = lshr i32 %sub, 25
  %idxprom41.i = zext nneg i32 %shr40.i to i64
  %arrayidx42.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom41.i
  %6 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = sext i8 %6 to i16
  %add44.i = add nsw i16 %conv43.i, 25
  br label %ilog.exit

if.else45.i:                                      ; preds = %if.else36.i
  %shr46.i = lshr i32 %sub, 30
  %idxprom47.i = zext nneg i32 %shr46.i to i64
  %arrayidx48.i = getelementptr inbounds [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %idxprom47.i
  %7 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %7 to i16
  %add50.i = add nsw i16 %conv49.i, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %if.end, %if.then4.i, %if.then7.i, %if.else12.i, %if.then24.i, %if.else30.i, %if.then39.i, %if.else45.i
  %retval.0.i = phi i16 [ %conv.i, %if.then4.i ], [ %add11.i, %if.then7.i ], [ %add17.i, %if.else12.i ], [ %add29.i, %if.then24.i ], [ %add35.i, %if.else30.i ], [ %add44.i, %if.then39.i ], [ %add50.i, %if.else45.i ], [ 0, %if.end ]
  %8 = load i32, ptr %mode, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 2
  %tobool2.not = icmp eq i8 %9, 0
  %spec.select.v = select i1 %tobool2.not, i16 1, i16 3
  %spec.select = add nsw i16 %retval.0.i, 7
  %add6 = add nsw i16 %spec.select, %spec.select.v
  %div16 = sdiv i16 %add6, 8
  %div.sext = sext i16 %div16 to i32
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 57
  %10 = load i8, ptr %bytes_in_seg, align 4
  %11 = trunc i16 %div16 to i8
  %conv8 = add i8 %10, %11
  store i8 %conv8, ptr %bytes_in_seg, align 4
  %packet_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 64
  %12 = load i32, ptr %packet_bytes, align 4
  %sub9 = sub nsw i32 %12, %div.sext
  store i32 %sub9, ptr %packet_bytes, align 4
  %sub10 = sub nsw i32 0, %div.sext
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 11
  %13 = load ptr, ptr %stream.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %ilog.exit
  %idx.ext.i = sext i32 %sub10 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %stream.i, align 8
  %stream_end.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 13
  %14 = load ptr, ptr %stream_end.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %14
  br i1 %cmp.not.i, label %skip.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 22
  store i32 1, ptr %eof.i, align 8
  br label %skip.exit

if.end4.i:                                        ; preds = %ilog.exit
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 8
  %15 = load ptr, ptr %f.i, align 8
  %call.i = tail call i64 @ftell(ptr noundef %15)
  %16 = load ptr, ptr %f.i, align 8
  %conv.i15 = sext i32 %sub10 to i64
  %add.i = add nsw i64 %call.i, %conv.i15
  %call6.i = tail call i32 @fseek(ptr noundef %16, i64 noundef %add.i, i32 noundef 0)
  br label %skip.exit

skip.exit:                                        ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 59
  %17 = load i32, ptr %next_seg, align 8
  %cmp = icmp eq i32 %17, -1
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %skip.exit
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 54
  %18 = load i32, ptr %segment_count, align 8
  br label %if.end16

if.end16:                                         ; preds = %skip.exit, %if.then12
  %storemerge.in = phi i32 [ %18, %if.then12 ], [ %17, %skip.exit ]
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %next_seg, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 63
  store i32 0, ptr %valid_bits, align 8
  br label %return

return:                                           ; preds = %entry, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_seek_frame(ptr noundef %f, i32 noundef %sample_number) local_unnamed_addr #28 {
entry:
  %mode.i.i = alloca i32, align 4
  %left_end.i.i = alloca i32, align 4
  %right_end.i.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %right.i = alloca i32, align 4
  %left.i = alloca i32, align 4
  %left_start = alloca i32, align 4
  %left_end = alloca i32, align 4
  %right_start = alloca i32, align 4
  %right_end = alloca i32, align 4
  %mode = alloca i32, align 4
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %0 = load i8, ptr %push_mode, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @seek_to_sample_coarse(ptr noundef nonnull %f, i32 noundef %sample_number), !range !26
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 26
  %1 = load i32, ptr %blocksize_1, align 4
  %mul = mul nsw i32 %1, 3
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 25
  %2 = load i32, ptr %blocksize_0, align 8
  %sub = sub nsw i32 %mul, %2
  %shr = ashr i32 %sub, 2
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  %3 = load i32, ptr %current_loc, align 8
  %cmp27 = icmp ult i32 %3, %sample_number
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end4
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 43
  %mode_config.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %call5 = call i32 @peek_decode_initial(ptr noundef nonnull %f, ptr noundef nonnull %left_start, ptr noundef nonnull %left_end, ptr noundef nonnull %right_start, ptr noundef nonnull %right_end, ptr noundef nonnull %mode), !range !26
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %while.body
  %4 = load i32, ptr %right_start, align 4
  %5 = load i32, ptr %left_start, align 4
  %sub10 = sub nsw i32 %4, %5
  %6 = load i32, ptr %current_loc, align 8
  %add = add i32 %6, %sub10
  %cmp12 = icmp ugt i32 %add, %sample_number
  br i1 %cmp12, label %return, label %if.else

if.else:                                          ; preds = %if.end9
  %add16 = add i32 %add, %shr
  %cmp17 = icmp ugt i32 %add16, %sample_number
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right_end.i.i)
  %call.i.i = call i32 @vorbis_decode_initial(ptr noundef nonnull %f, ptr noundef nonnull %left.i, ptr noundef nonnull %left_end.i.i, ptr noundef nonnull %right.i, ptr noundef nonnull %right_end.i.i, ptr noundef nonnull %mode.i.i), !range !26
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %if.then18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i.i)
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %if.then18
  %7 = load i32, ptr %mode.i.i, align 4
  %idx.ext.i.i = sext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.Mode, ptr %mode_config.i.i, i64 %idx.ext.i.i
  %8 = load i32, ptr %left.i, align 4
  %9 = load i32, ptr %right.i, align 4
  %10 = load i32, ptr %right_end.i.i, align 4
  %call1.i.i = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %f, ptr noundef nonnull %len.i, ptr noundef nonnull %add.ptr.i.i, i32 noundef %8, i32 poison, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %left.i), !range !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i.i)
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %vorbis_pump_first_frame.exit, label %if.then.i

if.then.i:                                        ; preds = %vorbis_decode_packet.exit.i
  %11 = load i32, ptr %len.i, align 4
  %12 = load i32, ptr %left.i, align 4
  %call1.i = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %f, i32 noundef %11, i32 noundef %12, i32 noundef %9)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left.i)
  br label %if.end25

if.else20:                                        ; preds = %if.else
  store i32 %add, ptr %current_loc, align 8
  store i32 0, ptr %previous_length, align 8
  %call23 = tail call i32 @maybe_start_packet(ptr noundef nonnull %f), !range !26
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.else20
  %call.i = tail call i32 @get8_packet_raw(ptr noundef %f), !range !28
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %if.end25, label %while.cond.i, !llvm.loop !29

if.end25:                                         ; preds = %while.cond.i, %vorbis_pump_first_frame.exit
  %13 = load i32, ptr %current_loc, align 8
  %cmp = icmp ult i32 %13, %sample_number
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !161

while.end:                                        ; preds = %if.end25, %if.end4
  %.lcssa = phi i32 [ %3, %if.end4 ], [ %13, %if.end25 ]
  %cmp27.not = icmp eq i32 %.lcssa, %sample_number
  br i1 %cmp27.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.body, %while.end, %entry
  %.sink = phi i32 [ 2, %entry ], [ 37, %while.end ], [ 37, %while.body ]
  %error.i24 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 %.sink, ptr %error.i24, align 4
  br label %return

return:                                           ; preds = %if.end9, %return.sink.split, %while.end, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %while.end ], [ 0, %return.sink.split ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_seek(ptr noundef %f, i32 noundef %sample_number) local_unnamed_addr #28 {
entry:
  %n = alloca i32, align 4
  %call = tail call i32 @stb_vorbis_seek_frame(ptr noundef %f, i32 noundef %sample_number), !range !26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 45
  %0 = load i32, ptr %current_loc, align 8
  %cmp.not = icmp eq i32 %0, %sample_number
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call3 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef nonnull %n, ptr noundef null)
  %sub = sub i32 %sample_number, %0
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  %1 = load i32, ptr %channel_buffer_start, align 4
  %add = add i32 %sub, %1
  store i32 %add, ptr %channel_buffer_start, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then1 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_frame_float(ptr noundef %f, ptr noundef writeonly %channels, ptr noundef writeonly %output) local_unnamed_addr #28 {
entry:
  %mode.i = alloca i32, align 4
  %left_end.i = alloca i32, align 4
  %right_end.i = alloca i32, align 4
  %len = alloca i32, align 4
  %right = alloca i32, align 4
  %left = alloca i32, align 4
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 15
  %0 = load i8, ptr %push_mode, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 23
  store i32 2, ptr %error.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right_end.i)
  %call.i = call i32 @vorbis_decode_initial(ptr noundef nonnull %f, ptr noundef nonnull %left, ptr noundef nonnull %left_end.i, ptr noundef nonnull %right, ptr noundef nonnull %right_end.i, ptr noundef nonnull %mode.i), !range !26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i)
  br label %if.then3

vorbis_decode_packet.exit:                        ; preds = %if.end
  %mode_config.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 38
  %1 = load i32, ptr %mode.i, align 4
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %struct.Mode, ptr %mode_config.i, i64 %idx.ext.i
  %2 = load i32, ptr %left, align 4
  %3 = load i32, ptr %right, align 4
  %4 = load i32, ptr %right_end.i, align 4
  %call1.i = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %f, ptr noundef nonnull %len, ptr noundef nonnull %add.ptr.i, i32 noundef %2, i32 poison, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %left), !range !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i)
  %tobool2.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %vorbis_decode_packet.exit.thread, %vorbis_decode_packet.exit
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  store i32 0, ptr %channel_buffer_end, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  store i32 0, ptr %channel_buffer_start, align 4
  br label %return

if.end4:                                          ; preds = %vorbis_decode_packet.exit
  %5 = load i32, ptr %len, align 4
  %6 = load i32, ptr %left, align 4
  %call5 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %f, i32 noundef %5, i32 noundef %6, i32 noundef %3)
  %channels6 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %7 = load i32, ptr %channels6, align 4
  %cmp20 = icmp sgt i32 %7, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %idx.ext = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds float, ptr %8, i64 %idx.ext
  %arrayidx8 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 41, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !162

for.end:                                          ; preds = %for.body, %if.end4
  %channel_buffer_start9 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  store i32 %6, ptr %channel_buffer_start9, align 4
  %add = add nsw i32 %call5, %6
  %channel_buffer_end10 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  store i32 %add, ptr %channel_buffer_end10, align 8
  %tobool11.not = icmp eq ptr %channels, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %for.end
  store i32 %7, ptr %channels, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.end
  %tobool15.not = icmp eq ptr %output, null
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end14
  %outputs17 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 41
  store ptr %outputs17, ptr %output, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then16, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call5, %if.then16 ], [ %call5, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define float @stb_vorbis_stream_length_in_seconds(ptr noundef %f) local_unnamed_addr #28 {
entry:
  %call = tail call i32 @stb_vorbis_stream_length_in_samples(ptr noundef %f), !range !155
  %conv = uitofp i32 %call to float
  %0 = load i32, ptr %f, align 8
  %conv1 = uitofp i32 %0 to float
  %div = fdiv float %conv, %conv1
  ret float %div
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_file_section(ptr noundef %file, i32 noundef %close_on_free, ptr noundef writeonly %error, ptr noundef readonly %alloc, i32 noundef %length) local_unnamed_addr #28 {
entry:
  %mode.i.i = alloca i32, align 4
  %left_end.i.i = alloca i32, align 4
  %right_end.i.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %right.i = alloca i32, align 4
  %left.i = alloca i32, align 4
  %p = alloca %struct.stb_vorbis, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %p, i8 0, i64 1904, i1 false)
  %tobool.not.i = icmp eq ptr %alloc, null
  br i1 %tobool.not.i, label %vorbis_init.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %alloc.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc.i, ptr noundef nonnull align 8 dereferenceable(16) %alloc, i64 16, i1 false)
  %alloc_buffer_length_in_bytes.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19, i32 1
  %0 = load i32, ptr %alloc_buffer_length_in_bytes.i, align 8
  %and.i = and i32 %0, -8
  store i32 %and.i, ptr %alloc_buffer_length_in_bytes.i, align 8
  %temp_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 21
  store i32 %and.i, ptr %temp_offset.i, align 4
  br label %vorbis_init.exit

vorbis_init.exit:                                 ; preds = %entry, %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 22
  store i32 0, ptr %eof.i, align 8
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 23
  store i32 0, ptr %error.i, align 4
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 11
  store ptr null, ptr %stream.i, align 8
  %codebooks.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 28
  store ptr null, ptr %codebooks.i, align 8
  %page_crc_tests.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 69
  store i32 -1, ptr %page_crc_tests.i, align 8
  %close_on_free.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 10
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 8
  store ptr %file, ptr %f.i, align 8
  %call = tail call i64 @ftell(ptr noundef %file)
  %conv = trunc i64 %call to i32
  %f_start = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 9
  store i32 %conv, ptr %f_start, align 8
  %stream_len = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 14
  store i32 %length, ptr %stream_len, align 8
  store i32 %close_on_free, ptr %close_on_free.i, align 4
  %call3 = call i32 @start_decoder(ptr noundef nonnull %p)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %vorbis_init.exit
  %setup_memory_required.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 2
  %1 = load i32, ptr %setup_memory_required.i.i, align 8
  %add1.i.i = add i32 %1, 1904
  store i32 %add1.i.i, ptr %setup_memory_required.i.i, align 8
  %alloc.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  %2 = load ptr, ptr %alloc.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %setup_offset.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 20
  %3 = load i32, ptr %setup_offset.i.i, align 8
  %add5.i.i = add nsw i32 %3, 1904
  %temp_offset.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 21
  %4 = load i32, ptr %temp_offset.i.i, align 4
  %cmp.i.i = icmp sgt i32 %add5.i.i, %4
  br i1 %cmp.i.i, label %if.end8, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %idx.ext.i.i = sext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store i32 %add5.i.i, ptr %setup_offset.i.i, align 8
  br label %vorbis_alloc.exit

if.end9.i.i:                                      ; preds = %if.then
  %call.i.i = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #40
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %if.end.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %call.i.i, %if.end9.i.i ]
  %tobool5.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %vorbis_alloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(1904) %p, i64 1904, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right_end.i.i)
  %call.i.i6 = call i32 @vorbis_decode_initial(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %left.i, ptr noundef nonnull %left_end.i.i, ptr noundef nonnull %right.i, ptr noundef nonnull %right_end.i.i, ptr noundef nonnull %mode.i.i), !range !26
  %tobool.not.i.i7 = icmp eq i32 %call.i.i6, 0
  br i1 %tobool.not.i.i7, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %if.then6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i.i)
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %if.then6
  %mode_config.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %retval.0.i.i, i64 0, i32 38
  %5 = load i32, ptr %mode.i.i, align 4
  %idx.ext.i.i8 = sext i32 %5 to i64
  %add.ptr.i.i9 = getelementptr inbounds %struct.Mode, ptr %mode_config.i.i, i64 %idx.ext.i.i8
  %6 = load i32, ptr %left.i, align 4
  %7 = load i32, ptr %right.i, align 4
  %8 = load i32, ptr %right_end.i.i, align 4
  %call1.i.i = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %len.i, ptr noundef nonnull %add.ptr.i.i9, i32 noundef %6, i32 poison, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %left.i), !range !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i.i)
  %tobool.not.i10 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i10, label %vorbis_pump_first_frame.exit, label %if.then.i11

if.then.i11:                                      ; preds = %vorbis_decode_packet.exit.i
  %9 = load i32, ptr %len.i, align 4
  %10 = load i32, ptr %left.i, align 4
  %call1.i = call i32 @vorbis_finish_frame(ptr noundef nonnull %retval.0.i.i, i32 noundef %9, i32 noundef %10, i32 noundef %7)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %if.then.i11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left.i)
  br label %return

if.end8:                                          ; preds = %if.then.i.i, %vorbis_alloc.exit, %vorbis_init.exit
  %tobool9.not = icmp eq ptr %error, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr %error.i, align 4
  store i32 %11, ptr %error, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  call void @vorbis_deinit(ptr noundef nonnull %p)
  br label %return

return:                                           ; preds = %if.end12, %vorbis_pump_first_frame.exit
  %retval.0 = phi ptr [ %retval.0.i.i, %vorbis_pump_first_frame.exit ], [ null, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_file(ptr noundef %file, i32 noundef %close_on_free, ptr noundef %error, ptr noundef %alloc) local_unnamed_addr #28 {
entry:
  %call = tail call i64 @ftell(ptr noundef %file)
  %call1 = tail call i32 @fseek(ptr noundef %file, i64 noundef 0, i32 noundef 2)
  %call2 = tail call i64 @ftell(ptr noundef %file)
  %conv3 = and i64 %call, 4294967295
  %sub = sub i64 %call2, %call
  %conv4 = trunc i64 %sub to i32
  %call6 = tail call i32 @fseek(ptr noundef %file, i64 noundef %conv3, i32 noundef 0)
  %call7 = tail call ptr @stb_vorbis_open_file_section(ptr noundef %file, i32 noundef %close_on_free, ptr noundef %error, ptr noundef %alloc, i32 noundef %conv4)
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_filename(ptr nocapture noundef readonly %filename, ptr noundef %error, ptr noundef %alloc) local_unnamed_addr #28 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @ftell(ptr noundef nonnull %call)
  %call1.i = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %call2.i = tail call i64 @ftell(ptr noundef nonnull %call)
  %conv3.i = and i64 %call.i, 4294967295
  %sub.i = sub i64 %call2.i, %call.i
  %conv4.i = trunc i64 %sub.i to i32
  %call6.i = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef %conv3.i, i32 noundef 0)
  %call7.i = tail call ptr @stb_vorbis_open_file_section(ptr noundef nonnull %call, i32 noundef 1, ptr noundef %error, ptr noundef %alloc, i32 noundef %conv4.i)
  br label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %error, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 6, ptr %error, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi ptr [ %call7.i, %if.then ], [ null, %if.then3 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_memory(ptr noundef %data, i32 noundef %len, ptr noundef writeonly %error, ptr noundef readonly %alloc) local_unnamed_addr #28 {
entry:
  %mode.i.i = alloca i32, align 4
  %left_end.i.i = alloca i32, align 4
  %right_end.i.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %right.i = alloca i32, align 4
  %left.i = alloca i32, align 4
  %p = alloca %struct.stb_vorbis, align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %error, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 10, ptr %error, align 4
  br label %return

if.end3:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %p, i8 0, i64 1904, i1 false)
  %tobool.not.i = icmp eq ptr %alloc, null
  br i1 %tobool.not.i, label %vorbis_init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %alloc.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc.i, ptr noundef nonnull align 8 dereferenceable(16) %alloc, i64 16, i1 false)
  %alloc_buffer_length_in_bytes.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19, i32 1
  %0 = load i32, ptr %alloc_buffer_length_in_bytes.i, align 8
  %and.i = and i32 %0, -8
  store i32 %and.i, ptr %alloc_buffer_length_in_bytes.i, align 8
  %temp_offset.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 21
  store i32 %and.i, ptr %temp_offset.i, align 4
  br label %vorbis_init.exit

vorbis_init.exit:                                 ; preds = %if.end3, %if.then.i
  %eof.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 22
  store i32 0, ptr %eof.i, align 8
  %error.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 23
  store i32 0, ptr %error.i, align 4
  %stream.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 11
  %codebooks.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 28
  store ptr null, ptr %codebooks.i, align 8
  %page_crc_tests.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 69
  store i32 -1, ptr %page_crc_tests.i, align 8
  %close_on_free.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 10
  store i32 0, ptr %close_on_free.i, align 4
  %f.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 8
  store ptr null, ptr %f.i, align 8
  store ptr %data, ptr %stream.i, align 8
  %idx.ext = sext i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 13
  store ptr %add.ptr, ptr %stream_end, align 8
  %stream_start = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 12
  store ptr %data, ptr %stream_start, align 8
  %stream_len = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 14
  store i32 %len, ptr %stream_len, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 15
  store i8 0, ptr %push_mode, align 4
  %call = call i32 @start_decoder(ptr noundef nonnull %p)
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %vorbis_init.exit
  %setup_memory_required.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 2
  %1 = load i32, ptr %setup_memory_required.i.i, align 8
  %add1.i.i = add i32 %1, 1904
  store i32 %add1.i.i, ptr %setup_memory_required.i.i, align 8
  %alloc.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 19
  %2 = load ptr, ptr %alloc.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %setup_offset.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 20
  %3 = load i32, ptr %setup_offset.i.i, align 8
  %add5.i.i = add nsw i32 %3, 1904
  %temp_offset.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %p, i64 0, i32 21
  %4 = load i32, ptr %temp_offset.i.i, align 4
  %cmp.i.i = icmp sgt i32 %add5.i.i, %4
  br i1 %cmp.i.i, label %if.end15, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %idx.ext.i.i = sext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store i32 %add5.i.i, ptr %setup_offset.i.i, align 8
  br label %vorbis_alloc.exit

if.end9.i.i:                                      ; preds = %if.then6
  %call.i.i = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #40
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %if.end.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %call.i.i, %if.end9.i.i ]
  %tobool8.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %vorbis_alloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(1904) %p, i64 1904, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right_end.i.i)
  %call.i.i12 = call i32 @vorbis_decode_initial(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %left.i, ptr noundef nonnull %left_end.i.i, ptr noundef nonnull %right.i, ptr noundef nonnull %right_end.i.i, ptr noundef nonnull %mode.i.i), !range !26
  %tobool.not.i.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %tobool.not.i.i13, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i.i)
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %if.then9
  %mode_config.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %retval.0.i.i, i64 0, i32 38
  %5 = load i32, ptr %mode.i.i, align 4
  %idx.ext.i.i14 = sext i32 %5 to i64
  %add.ptr.i.i15 = getelementptr inbounds %struct.Mode, ptr %mode_config.i.i, i64 %idx.ext.i.i14
  %6 = load i32, ptr %left.i, align 4
  %7 = load i32, ptr %right.i, align 4
  %8 = load i32, ptr %right_end.i.i, align 4
  %call1.i.i = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %len.i, ptr noundef nonnull %add.ptr.i.i15, i32 noundef %6, i32 poison, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %left.i), !range !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left_end.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right_end.i.i)
  %tobool.not.i16 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i16, label %vorbis_pump_first_frame.exit, label %if.then.i17

if.then.i17:                                      ; preds = %vorbis_decode_packet.exit.i
  %9 = load i32, ptr %len.i, align 4
  %10 = load i32, ptr %left.i, align 4
  %call1.i = call i32 @vorbis_finish_frame(ptr noundef nonnull %retval.0.i.i, i32 noundef %9, i32 noundef %10, i32 noundef %7)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %if.then.i17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left.i)
  %tobool11.not = icmp eq ptr %error, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %vorbis_pump_first_frame.exit
  store i32 0, ptr %error, align 4
  br label %return

if.end15:                                         ; preds = %if.then.i.i, %vorbis_alloc.exit, %vorbis_init.exit
  %tobool16.not = icmp eq ptr %error, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %11 = load i32, ptr %error.i, align 4
  store i32 %11, ptr %error, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  call void @vorbis_deinit(ptr noundef nonnull %p)
  br label %return

return:                                           ; preds = %vorbis_pump_first_frame.exit, %if.then12, %if.then, %if.then2, %if.end19
  %retval.0 = phi ptr [ null, %if.end19 ], [ null, %if.then2 ], [ null, %if.then ], [ %retval.0.i.i, %if.then12 ], [ %retval.0.i.i, %vorbis_pump_first_frame.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @copy_samples(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i32 noundef %len) local_unnamed_addr #35 {
entry:
  %cmp7 = icmp sgt i32 %len, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %src, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %add = fadd float %0, 3.840000e+02
  %1 = bitcast float %add to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1136623616)
  %conv6 = tail call i32 @llvm.umin.i32(i32 %2, i32 1136689151)
  %conv = trunc i32 %conv6 to i16
  %arrayidx5 = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv
  store i16 %conv, ptr %arrayidx5, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !163

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @compute_samples(i32 noundef %mask, ptr nocapture noundef writeonly %output, i32 noundef %num_c, ptr nocapture noundef readonly %data, i32 noundef %d_offset, i32 noundef %len) local_unnamed_addr #15 {
entry:
  %buffer = alloca [32 x float], align 16
  %cmp30 = icmp sgt i32 %len, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end49

for.body.lr.ph:                                   ; preds = %entry
  %cmp326 = icmp sgt i32 %num_c, 0
  %idxprom = sext i32 %num_c to i64
  %0 = zext nneg i32 %len to i64
  br i1 %cmp326, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %1 = sext i32 %d_offset to i64
  %wide.trip.count61 = zext nneg i32 %num_c to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc47.us
  %indvars.iv69 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next70, %for.inc47.us ]
  %n.032.us = phi i32 [ 32, %for.body.us.preheader ], [ %spec.select.us.fr, %for.inc47.us ]
  %indvars73 = trunc i64 %indvars.iv69 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buffer, i8 0, i64 128, i1 false)
  %add.us = add nsw i32 %n.032.us, %indvars73
  %cmp1.us = icmp sgt i32 %add.us, %len
  %2 = trunc i64 %indvars.iv69 to i32
  %3 = sub i32 %len, %2
  %spec.select.us = select i1 %cmp1.us, i32 %3, i32 %n.032.us
  %spec.select.us.fr = freeze i32 %spec.select.us
  %cmp924.us = icmp sgt i32 %spec.select.us.fr, 0
  br i1 %cmp924.us, label %for.body4.us.us.preheader, label %for.inc47.us

for.body4.us.us.preheader:                        ; preds = %for.body.us
  %wide.trip.count = zext nneg i32 %spec.select.us.fr to i64
  br label %for.body4.us.us

for.inc47.us:                                     ; preds = %for.body28.us, %for.body.us, %for.cond2.for.cond25.preheader_crit_edge.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 32
  %cmp.us = icmp ult i64 %indvars.iv.next70, %0
  br i1 %cmp.us, label %for.body.us, label %for.end49, !llvm.loop !164

for.body28.us:                                    ; preds = %for.body28.us.preheader, %for.body28.us
  %indvars.iv63 = phi i64 [ 0, %for.body28.us.preheader ], [ %indvars.iv.next64, %for.body28.us ]
  %arrayidx30.us = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %indvars.iv63
  %4 = load float, ptr %arrayidx30.us, align 4
  %add31.us = fadd float %4, 3.840000e+02
  %5 = bitcast float %add31.us to i32
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1136623616)
  %conv4023.us = tail call i32 @llvm.umin.i32(i32 %6, i32 1136689151)
  %conv40.us = trunc i32 %conv4023.us to i16
  %gep76 = getelementptr i16, ptr %invariant.gep75, i64 %indvars.iv63
  store i16 %conv40.us, ptr %gep76, align 2
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %for.inc47.us, label %for.body28.us, !llvm.loop !165

for.cond2.for.cond25.preheader_crit_edge.us:      ; preds = %for.inc22.us.us
  br i1 %cmp924.us, label %for.body28.us.preheader, label %for.inc47.us

for.body28.us.preheader:                          ; preds = %for.cond2.for.cond25.preheader_crit_edge.us
  %wide.trip.count67 = zext nneg i32 %spec.select.us.fr to i64
  %invariant.gep75 = getelementptr i16, ptr %output, i64 %indvars.iv69
  br label %for.body28.us

for.body4.us.us:                                  ; preds = %for.body4.us.us.preheader, %for.inc22.us.us
  %indvars.iv58 = phi i64 [ 0, %for.body4.us.us.preheader ], [ %indvars.iv.next59, %for.inc22.us.us ]
  %arrayidx6.us.us = getelementptr inbounds [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %idxprom, i64 %indvars.iv58
  %7 = load i8, ptr %arrayidx6.us.us, align 1
  %conv.us.us = sext i8 %7 to i32
  %and.us.us = and i32 %conv.us.us, %mask
  %tobool.not.us.us = icmp eq i32 %and.us.us, 0
  br i1 %tobool.not.us.us, label %for.inc22.us.us, label %for.cond8.preheader.us.us

for.body11.us.us:                                 ; preds = %for.cond8.preheader.us.us, %for.body11.us.us
  %indvars.iv54 = phi i64 [ 0, %for.cond8.preheader.us.us ], [ %indvars.iv.next55, %for.body11.us.us ]
  %arrayidx17.us.us = getelementptr float, ptr %12, i64 %indvars.iv54
  %8 = load float, ptr %arrayidx17.us.us, align 4
  %arrayidx19.us.us = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %indvars.iv54
  %9 = load float, ptr %arrayidx19.us.us, align 4
  %add20.us.us = fadd float %8, %9
  store float %add20.us.us, ptr %arrayidx19.us.us, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %for.inc22.us.us, label %for.body11.us.us, !llvm.loop !166

for.inc22.us.us:                                  ; preds = %for.body11.us.us, %for.body4.us.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.cond2.for.cond25.preheader_crit_edge.us, label %for.body4.us.us, !llvm.loop !167

for.cond8.preheader.us.us:                        ; preds = %for.body4.us.us
  %arrayidx13.us.us = getelementptr inbounds ptr, ptr %data, i64 %indvars.iv58
  %10 = load ptr, ptr %arrayidx13.us.us, align 8
  %11 = getelementptr float, ptr %10, i64 %indvars.iv69
  %12 = getelementptr float, ptr %11, i64 %1
  br label %for.body11.us.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc47
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc47 ], [ 0, %for.body.lr.ph ]
  %n.032 = phi i32 [ %spec.select, %for.inc47 ], [ 32, %for.body.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buffer, i8 0, i64 128, i1 false)
  %13 = trunc i64 %indvars.iv50 to i32
  %add = add nsw i32 %n.032, %13
  %cmp1 = icmp sgt i32 %add, %len
  %14 = trunc i64 %indvars.iv50 to i32
  %15 = sub i32 %len, %14
  %spec.select = select i1 %cmp1, i32 %15, i32 %n.032
  %cmp2628 = icmp sgt i32 %spec.select, 0
  br i1 %cmp2628, label %for.body28.preheader, label %for.inc47

for.body28.preheader:                             ; preds = %for.body
  %16 = zext nneg i32 %spec.select to i64
  %invariant.gep = getelementptr i16, ptr %output, i64 %indvars.iv50
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv = phi i64 [ 0, %for.body28.preheader ], [ %indvars.iv.next, %for.body28 ]
  %arrayidx30 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %indvars.iv
  %17 = load float, ptr %arrayidx30, align 4
  %add31 = fadd float %17, 3.840000e+02
  %18 = bitcast float %add31 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 1136623616)
  %conv4023 = tail call i32 @llvm.umin.i32(i32 %19, i32 1136689151)
  %conv40 = trunc i32 %conv4023 to i16
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %conv40, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp26 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp26, label %for.body28, label %for.inc47, !llvm.loop !165

for.inc47:                                        ; preds = %for.body28, %for.body
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 32
  %cmp = icmp ult i64 %indvars.iv.next51, %0
  br i1 %cmp, label %for.body, label %for.end49, !llvm.loop !164

for.end49:                                        ; preds = %for.inc47, %for.inc47.us, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @compute_stereo_samples(ptr nocapture noundef writeonly %output, i32 noundef %num_c, ptr nocapture noundef readonly %data, i32 noundef %d_offset, i32 noundef %len) local_unnamed_addr #15 {
entry:
  %buffer = alloca [32 x float], align 16
  %cmp62 = icmp sgt i32 %len, 0
  br i1 %cmp62, label %for.body.lr.ph, label %for.end109

for.body.lr.ph:                                   ; preds = %entry
  %cmp358 = icmp sgt i32 %num_c, 0
  %idxprom = sext i32 %num_c to i64
  %0 = zext nneg i32 %len to i64
  br i1 %cmp358, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %1 = sext i32 %d_offset to i64
  %wide.trip.count = zext nneg i32 %num_c to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc107.us
  %indvars.iv99 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next100, %for.inc107.us ]
  %n.063.us = phi i32 [ 16, %for.body.us.preheader ], [ %spec.select.us, %for.inc107.us ]
  %indvars106 = trunc i64 %indvars.iv99 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buffer, i8 0, i64 128, i1 false)
  %add.us = add nsw i32 %n.063.us, %indvars106
  %cmp1.us = icmp sgt i32 %add.us, %len
  %2 = trunc i64 %indvars.iv99 to i32
  %3 = sub i32 %len, %2
  %spec.select.us = select i1 %cmp1.us, i32 %3, i32 %n.063.us
  %cmp6152.us = icmp sgt i32 %spec.select.us, 0
  %4 = add nsw i64 %indvars.iv99, %1
  %5 = sext i32 %spec.select.us to i64
  br label %for.body4.us

for.inc107.us:                                    ; preds = %for.body88.us, %for.cond2.for.cond84.preheader_crit_edge.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 16
  %cmp.us = icmp ult i64 %indvars.iv.next100, %0
  br i1 %cmp.us, label %for.body.us, label %for.end109, !llvm.loop !168

for.body88.us:                                    ; preds = %for.body88.us.preheader, %for.body88.us
  %indvars.iv95 = phi i64 [ 0, %for.body88.us.preheader ], [ %indvars.iv.next96, %for.body88.us ]
  %arrayidx90.us = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %indvars.iv95
  %6 = load float, ptr %arrayidx90.us, align 4
  %add91.us = fadd float %6, 3.840000e+02
  %7 = bitcast float %add91.us to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1136623616)
  %conv10049.us = tail call i32 @llvm.umin.i32(i32 %8, i32 1136689151)
  %conv100.us = trunc i32 %conv10049.us to i16
  %gep111 = getelementptr i16, ptr %invariant.gep110, i64 %indvars.iv95
  store i16 %conv100.us, ptr %gep111, align 2
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %cmp86.us = icmp ult i64 %indvars.iv.next96, %32
  br i1 %cmp86.us, label %for.body88.us, label %for.inc107.us, !llvm.loop !169

for.body4.us:                                     ; preds = %for.body.us, %for.inc81.us
  %indvars.iv92 = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next93, %for.inc81.us ]
  %arrayidx6.us = getelementptr inbounds [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %idxprom, i64 %indvars.iv92
  %9 = load i8, ptr %arrayidx6.us, align 1
  %10 = and i8 %9, 6
  switch i8 %10, label %for.inc81.us [
    i8 6, label %for.cond10.preheader.us
    i8 2, label %for.cond38.preheader.us
    i8 4, label %for.cond60.preheader.us
  ]

for.body63.us:                                    ; preds = %for.body63.lr.ph.us, %for.body63.us
  %indvars.iv75 = phi i64 [ 0, %for.body63.lr.ph.us ], [ %indvars.iv.next76, %for.body63.us ]
  %arrayidx69.us = getelementptr float, ptr %25, i64 %indvars.iv75
  %11 = load float, ptr %arrayidx69.us, align 4
  %12 = shl nuw nsw i64 %indvars.iv75, 1
  %13 = or disjoint i64 %12, 1
  %arrayidx73.us = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %13
  %14 = load float, ptr %arrayidx73.us, align 4
  %add74.us = fadd float %11, %14
  store float %add74.us, ptr %arrayidx73.us, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %cmp61.us = icmp slt i64 %indvars.iv.next76, %5
  br i1 %cmp61.us, label %for.body63.us, label %for.inc81.us, !llvm.loop !170

for.body41.us:                                    ; preds = %for.body41.lr.ph.us, %for.body41.us
  %indvars.iv81 = phi i64 [ 0, %for.body41.lr.ph.us ], [ %indvars.iv.next82, %for.body41.us ]
  %arrayidx47.us = getelementptr float, ptr %27, i64 %indvars.iv81
  %15 = load float, ptr %arrayidx47.us, align 4
  %16 = shl nuw nsw i64 %indvars.iv81, 1
  %arrayidx51.us = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %16
  %17 = load float, ptr %arrayidx51.us, align 8
  %add52.us = fadd float %15, %17
  store float %add52.us, ptr %arrayidx51.us, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %cmp39.us = icmp slt i64 %indvars.iv.next82, %5
  br i1 %cmp39.us, label %for.body41.us, label %for.inc81.us, !llvm.loop !171

for.body13.us:                                    ; preds = %for.body13.lr.ph.us, %for.body13.us
  %indvars.iv86 = phi i64 [ 0, %for.body13.lr.ph.us ], [ %indvars.iv.next87, %for.body13.us ]
  %arrayidx19.us = getelementptr float, ptr %29, i64 %indvars.iv86
  %18 = load float, ptr %arrayidx19.us, align 4
  %19 = shl nuw nsw i64 %indvars.iv86, 1
  %arrayidx22.us = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %19
  %20 = load <2 x float>, ptr %arrayidx22.us, align 8
  %21 = insertelement <2 x float> poison, float %18, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fadd <2 x float> %22, %20
  store <2 x float> %23, ptr %arrayidx22.us, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %cmp11.us = icmp slt i64 %indvars.iv.next87, %5
  br i1 %cmp11.us, label %for.body13.us, label %for.inc81.us, !llvm.loop !172

for.inc81.us:                                     ; preds = %for.body63.us, %for.body41.us, %for.body13.us, %for.cond60.preheader.us, %for.cond38.preheader.us, %for.cond10.preheader.us, %for.body4.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %for.cond2.for.cond84.preheader_crit_edge.us, label %for.body4.us, !llvm.loop !173

for.cond10.preheader.us:                          ; preds = %for.body4.us
  br i1 %cmp6152.us, label %for.body13.lr.ph.us, label %for.inc81.us

for.cond38.preheader.us:                          ; preds = %for.body4.us
  br i1 %cmp6152.us, label %for.body41.lr.ph.us, label %for.inc81.us

for.cond60.preheader.us:                          ; preds = %for.body4.us
  br i1 %cmp6152.us, label %for.body63.lr.ph.us, label %for.inc81.us

for.body63.lr.ph.us:                              ; preds = %for.cond60.preheader.us
  %arrayidx65.us = getelementptr inbounds ptr, ptr %data, i64 %indvars.iv92
  %24 = load ptr, ptr %arrayidx65.us, align 8
  %25 = getelementptr float, ptr %24, i64 %4
  br label %for.body63.us

for.body41.lr.ph.us:                              ; preds = %for.cond38.preheader.us
  %arrayidx43.us = getelementptr inbounds ptr, ptr %data, i64 %indvars.iv92
  %26 = load ptr, ptr %arrayidx43.us, align 8
  %27 = getelementptr float, ptr %26, i64 %4
  br label %for.body41.us

for.body13.lr.ph.us:                              ; preds = %for.cond10.preheader.us
  %arrayidx15.us = getelementptr inbounds ptr, ptr %data, i64 %indvars.iv92
  %28 = load ptr, ptr %arrayidx15.us, align 8
  %29 = getelementptr float, ptr %28, i64 %4
  br label %for.body13.us

for.cond2.for.cond84.preheader_crit_edge.us:      ; preds = %for.inc81.us
  %shl85.us = shl i32 %spec.select.us, 1
  %cmp8660.us = icmp sgt i32 %shl85.us, 0
  br i1 %cmp8660.us, label %for.body88.us.preheader, label %for.inc107.us

for.body88.us.preheader:                          ; preds = %for.cond2.for.cond84.preheader_crit_edge.us
  %indvars.iv99.tr = trunc i64 %indvars.iv99 to i32
  %30 = shl i32 %indvars.iv99.tr, 1
  %31 = sext i32 %30 to i64
  %32 = zext nneg i32 %shl85.us to i64
  %invariant.gep110 = getelementptr i16, ptr %output, i64 %31
  br label %for.body88.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc107
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.inc107 ], [ 0, %for.body.lr.ph ]
  %n.063 = phi i32 [ %spec.select, %for.inc107 ], [ 16, %for.body.lr.ph ]
  %indvars74 = trunc i64 %indvars.iv70 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buffer, i8 0, i64 128, i1 false)
  %add = add nsw i32 %n.063, %indvars74
  %cmp1 = icmp sgt i32 %add, %len
  %33 = trunc i64 %indvars.iv70 to i32
  %34 = sub i32 %len, %33
  %spec.select = select i1 %cmp1, i32 %34, i32 %n.063
  %shl85 = shl i32 %spec.select, 1
  %cmp8660 = icmp sgt i32 %shl85, 0
  br i1 %cmp8660, label %for.body88.preheader, label %for.inc107

for.body88.preheader:                             ; preds = %for.body
  %indvars.iv70.tr = trunc i64 %indvars.iv70 to i32
  %35 = shl i32 %indvars.iv70.tr, 1
  %36 = sext i32 %35 to i64
  %37 = zext nneg i32 %shl85 to i64
  %invariant.gep = getelementptr i16, ptr %output, i64 %36
  br label %for.body88

for.body88:                                       ; preds = %for.body88.preheader, %for.body88
  %indvars.iv = phi i64 [ 0, %for.body88.preheader ], [ %indvars.iv.next, %for.body88 ]
  %arrayidx90 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %indvars.iv
  %38 = load float, ptr %arrayidx90, align 4
  %add91 = fadd float %38, 3.840000e+02
  %39 = bitcast float %add91 to i32
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 1136623616)
  %conv10049 = tail call i32 @llvm.umin.i32(i32 %40, i32 1136689151)
  %conv100 = trunc i32 %conv10049 to i16
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %conv100, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp86 = icmp ult i64 %indvars.iv.next, %37
  br i1 %cmp86, label %for.body88, label %for.inc107, !llvm.loop !169

for.inc107:                                       ; preds = %for.body88, %for.body
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 16
  %cmp = icmp ult i64 %indvars.iv.next71, %0
  br i1 %cmp, label %for.body, label %for.end109, !llvm.loop !168

for.end109:                                       ; preds = %for.inc107, %for.inc107.us, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @convert_samples_short(i32 noundef %buf_c, ptr nocapture noundef readonly %buffer, i32 noundef %b_offset, i32 noundef %data_c, ptr nocapture noundef readonly %data, i32 noundef %d_offset, i32 noundef %samples) local_unnamed_addr #30 {
entry:
  %buffer.i = alloca [32 x float], align 16
  %cmp = icmp ne i32 %buf_c, %data_c
  %cmp1 = icmp slt i32 %buf_c, 3
  %or.cond = and i1 %cmp1, %cmp
  %cmp3 = icmp slt i32 %data_c, 7
  %or.cond1 = and i1 %cmp3, %or.cond
  br i1 %or.cond1, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp442 = icmp sgt i32 %buf_c, 0
  br i1 %cmp442, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idxprom = zext nneg i32 %buf_c to i64
  %idx.ext = sext i32 %b_offset to i64
  %cmp30.i = icmp sgt i32 %samples, 0
  %idxprom.i = sext i32 %data_c to i64
  %0 = zext nneg i32 %samples to i64
  %1 = sext i32 %d_offset to i64
  %wide.trip.count61.i = zext nneg i32 %data_c to i64
  br i1 %cmp30.i, label %for.body.lr.ph.split.us, label %if.end

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp326.i = icmp sgt i32 %data_c, 0
  br i1 %cmp326.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %compute_samples.exit.loopexit.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %compute_samples.exit.loopexit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx6.us.us = getelementptr inbounds [3 x [2 x i32]], ptr @__const.convert_samples_short.channel_selector, i64 0, i64 %idxprom, i64 %indvars.iv63
  %2 = load i32, ptr %arrayidx6.us.us, align 4
  %arrayidx8.us.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv63
  %3 = load ptr, ptr %arrayidx8.us.us, align 8
  %add.ptr.us.us = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i)
  br label %for.body.us.i.us.us

for.body.us.i.us.us:                              ; preds = %for.inc47.us.i.us.us, %for.body.us.us
  %indvars.iv69.i.us.us = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next70.i.us.us, %for.inc47.us.i.us.us ]
  %n.032.us.i.us.us = phi i32 [ 32, %for.body.us.us ], [ %spec.select.us.fr.i.us.us, %for.inc47.us.i.us.us ]
  %indvars73.i.us.us = trunc i64 %indvars.iv69.i.us.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buffer.i, i8 0, i64 128, i1 false)
  %add.us.i.us.us = add nsw i32 %n.032.us.i.us.us, %indvars73.i.us.us
  %cmp1.us.i.us.us = icmp sgt i32 %add.us.i.us.us, %samples
  %4 = sub i32 %samples, %indvars73.i.us.us
  %spec.select.us.i.us.us = select i1 %cmp1.us.i.us.us, i32 %4, i32 %n.032.us.i.us.us
  %spec.select.us.fr.i.us.us = freeze i32 %spec.select.us.i.us.us
  %cmp924.us.i.us.us = icmp sgt i32 %spec.select.us.fr.i.us.us, 0
  br i1 %cmp924.us.i.us.us, label %for.body4.us.us.preheader.i.us.us, label %for.inc47.us.i.us.us

for.body4.us.us.preheader.i.us.us:                ; preds = %for.body.us.i.us.us
  %wide.trip.count.i.us.us = zext nneg i32 %spec.select.us.fr.i.us.us to i64
  br label %for.body4.us.us.i.us.us

for.body4.us.us.i.us.us:                          ; preds = %for.inc22.us.us.i.us.us, %for.body4.us.us.preheader.i.us.us
  %indvars.iv58.i.us.us = phi i64 [ 0, %for.body4.us.us.preheader.i.us.us ], [ %indvars.iv.next59.i.us.us, %for.inc22.us.us.i.us.us ]
  %arrayidx6.us.us.i.us.us = getelementptr inbounds [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %idxprom.i, i64 %indvars.iv58.i.us.us
  %5 = load i8, ptr %arrayidx6.us.us.i.us.us, align 1
  %conv.us.us.i.us.us = sext i8 %5 to i32
  %and.us.us.i.us.us = and i32 %2, %conv.us.us.i.us.us
  %tobool.not.us.us.i.us.us = icmp eq i32 %and.us.us.i.us.us, 0
  br i1 %tobool.not.us.us.i.us.us, label %for.inc22.us.us.i.us.us, label %for.cond8.preheader.us.us.i.us.us

for.cond8.preheader.us.us.i.us.us:                ; preds = %for.body4.us.us.i.us.us
  %arrayidx13.us.us.i.us.us = getelementptr inbounds ptr, ptr %data, i64 %indvars.iv58.i.us.us
  %6 = load ptr, ptr %arrayidx13.us.us.i.us.us, align 8
  %7 = getelementptr float, ptr %6, i64 %indvars.iv69.i.us.us
  %8 = getelementptr float, ptr %7, i64 %1
  br label %for.body11.us.us.i.us.us

for.body11.us.us.i.us.us:                         ; preds = %for.body11.us.us.i.us.us, %for.cond8.preheader.us.us.i.us.us
  %indvars.iv54.i.us.us = phi i64 [ 0, %for.cond8.preheader.us.us.i.us.us ], [ %indvars.iv.next55.i.us.us, %for.body11.us.us.i.us.us ]
  %arrayidx17.us.us.i.us.us = getelementptr float, ptr %8, i64 %indvars.iv54.i.us.us
  %9 = load float, ptr %arrayidx17.us.us.i.us.us, align 4
  %arrayidx19.us.us.i.us.us = getelementptr inbounds [32 x float], ptr %buffer.i, i64 0, i64 %indvars.iv54.i.us.us
  %10 = load float, ptr %arrayidx19.us.us.i.us.us, align 4
  %add20.us.us.i.us.us = fadd float %9, %10
  store float %add20.us.us.i.us.us, ptr %arrayidx19.us.us.i.us.us, align 4
  %indvars.iv.next55.i.us.us = add nuw nsw i64 %indvars.iv54.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next55.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %for.inc22.us.us.i.us.us, label %for.body11.us.us.i.us.us, !llvm.loop !166

for.inc22.us.us.i.us.us:                          ; preds = %for.body11.us.us.i.us.us, %for.body4.us.us.i.us.us
  %indvars.iv.next59.i.us.us = add nuw nsw i64 %indvars.iv58.i.us.us, 1
  %exitcond62.not.i.us.us = icmp eq i64 %indvars.iv.next59.i.us.us, %wide.trip.count61.i
  br i1 %exitcond62.not.i.us.us, label %for.body28.us.preheader.i.us.us, label %for.body4.us.us.i.us.us, !llvm.loop !167

for.body28.us.preheader.i.us.us:                  ; preds = %for.inc22.us.us.i.us.us
  %invariant.gep75.i.us.us = getelementptr i16, ptr %add.ptr.us.us, i64 %indvars.iv69.i.us.us
  br label %for.body28.us.i.us.us

for.body28.us.i.us.us:                            ; preds = %for.body28.us.i.us.us, %for.body28.us.preheader.i.us.us
  %indvars.iv63.i.us.us = phi i64 [ 0, %for.body28.us.preheader.i.us.us ], [ %indvars.iv.next64.i.us.us, %for.body28.us.i.us.us ]
  %arrayidx30.us.i.us.us = getelementptr inbounds [32 x float], ptr %buffer.i, i64 0, i64 %indvars.iv63.i.us.us
  %11 = load float, ptr %arrayidx30.us.i.us.us, align 4
  %add31.us.i.us.us = fadd float %11, 3.840000e+02
  %12 = bitcast float %add31.us.i.us.us to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1136623616)
  %conv4023.us.i.us.us = tail call i32 @llvm.umin.i32(i32 %13, i32 1136689151)
  %conv40.us.i.us.us = trunc i32 %conv4023.us.i.us.us to i16
  %gep76.i.us.us = getelementptr i16, ptr %invariant.gep75.i.us.us, i64 %indvars.iv63.i.us.us
  store i16 %conv40.us.i.us.us, ptr %gep76.i.us.us, align 2
  %indvars.iv.next64.i.us.us = add nuw nsw i64 %indvars.iv63.i.us.us, 1
  %exitcond68.not.i.us.us = icmp eq i64 %indvars.iv.next64.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond68.not.i.us.us, label %for.inc47.us.i.us.us, label %for.body28.us.i.us.us, !llvm.loop !165

for.inc47.us.i.us.us:                             ; preds = %for.body28.us.i.us.us, %for.body.us.i.us.us
  %indvars.iv.next70.i.us.us = add nuw nsw i64 %indvars.iv69.i.us.us, 32
  %cmp.us.i.us.us = icmp ult i64 %indvars.iv.next70.i.us.us, %0
  br i1 %cmp.us.i.us.us, label %for.body.us.i.us.us, label %compute_samples.exit.loopexit.us.us, !llvm.loop !164

compute_samples.exit.loopexit.us.us:              ; preds = %for.inc47.us.i.us.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %idxprom
  br i1 %exitcond67.not, label %if.end, label %for.body.us.us, !llvm.loop !174

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %compute_samples.exit.loopexit36.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %compute_samples.exit.loopexit36.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx8.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv58
  %14 = load ptr, ptr %arrayidx8.us, align 8
  %add.ptr.us = getelementptr inbounds i16, ptr %14, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i)
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.us, %for.inc47.i.us
  %indvars.iv54 = phi i32 [ 0, %for.body.us ], [ %indvars.iv.next55, %for.inc47.i.us ]
  %indvars.iv50.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next51.i.us, %for.inc47.i.us ]
  %n.032.i.us = phi i32 [ 32, %for.body.us ], [ %spec.select.i.us, %for.inc47.i.us ]
  %indvars57 = trunc i64 %indvars.iv50.i.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buffer.i, i8 0, i64 128, i1 false)
  %add.i.us = add nsw i32 %n.032.i.us, %indvars57
  %cmp1.i.us = icmp sgt i32 %add.i.us, %samples
  %15 = sub i32 %samples, %indvars57
  %spec.select.i.us = select i1 %cmp1.i.us, i32 %15, i32 %n.032.i.us
  %cmp2628.i.us = icmp sgt i32 %spec.select.i.us, 0
  br i1 %cmp2628.i.us, label %for.body28.preheader.i.us, label %for.inc47.i.us

for.body28.preheader.i.us:                        ; preds = %for.body.i.us
  %invariant.gep.i.us = getelementptr i16, ptr %add.ptr.us, i64 %indvars.iv50.i.us
  %smin = tail call i32 @llvm.smin.i32(i32 %samples, i32 %add.i.us)
  %16 = add i32 %smin, %indvars.iv54
  %17 = zext i32 %16 to i64
  br label %for.body28.i.us

for.body28.i.us:                                  ; preds = %for.body28.i.us, %for.body28.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body28.preheader.i.us ], [ %indvars.iv.next.i.us, %for.body28.i.us ]
  %arrayidx30.i.us = getelementptr inbounds [32 x float], ptr %buffer.i, i64 0, i64 %indvars.iv.i.us
  %18 = load float, ptr %arrayidx30.i.us, align 4
  %add31.i.us = fadd float %18, 3.840000e+02
  %19 = bitcast float %add31.i.us to i32
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 1136623616)
  %conv4023.i.us = tail call i32 @llvm.umin.i32(i32 %20, i32 1136689151)
  %conv40.i.us = trunc i32 %conv4023.i.us to i16
  %gep.i.us = getelementptr i16, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  store i16 %conv40.i.us, ptr %gep.i.us, align 2
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next.i.us, %17
  br i1 %exitcond56.not, label %for.inc47.i.us, label %for.body28.i.us, !llvm.loop !165

for.inc47.i.us:                                   ; preds = %for.body28.i.us, %for.body.i.us
  %indvars.iv.next51.i.us = add nuw nsw i64 %indvars.iv50.i.us, 32
  %cmp.i.us = icmp ult i64 %indvars.iv.next51.i.us, %0
  %indvars.iv.next55 = add i32 %indvars.iv54, -32
  br i1 %cmp.i.us, label %for.body.i.us, label %compute_samples.exit.loopexit36.us, !llvm.loop !164

compute_samples.exit.loopexit36.us:               ; preds = %for.inc47.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %idxprom
  br i1 %exitcond62.not, label %if.end, label %for.body.us, !llvm.loop !174

if.else:                                          ; preds = %entry
  %cond = tail call i32 @llvm.smin.i32(i32 %buf_c, i32 %data_c)
  %cmp1138 = icmp sgt i32 %cond, 0
  br i1 %cmp1138, label %for.body12.lr.ph, label %for.cond24.preheader

for.body12.lr.ph:                                 ; preds = %if.else
  %idx.ext15 = sext i32 %b_offset to i64
  %idx.ext19 = sext i32 %d_offset to i64
  %cmp7.i = icmp sgt i32 %samples, 0
  %wide.trip.count.i30 = zext nneg i32 %samples to i64
  br i1 %cmp7.i, label %for.body12.us.preheader, label %for.cond24.preheader

for.body12.us.preheader:                          ; preds = %for.body12.lr.ph
  %wide.trip.count = zext nneg i32 %cond to i64
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body12.us.preheader, %copy_samples.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %for.body12.us.preheader ], [ %indvars.iv.next, %copy_samples.exit.loopexit.us ]
  %arrayidx14.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx14.us, align 8
  %add.ptr16.us = getelementptr inbounds i16, ptr %21, i64 %idx.ext15
  %arrayidx18.us = getelementptr inbounds ptr, ptr %data, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx18.us, align 8
  %add.ptr20.us = getelementptr inbounds float, ptr %22, i64 %idx.ext19
  br label %for.body.i31.us

for.body.i31.us:                                  ; preds = %for.body.i31.us, %for.body12.us
  %indvars.iv.i32.us = phi i64 [ 0, %for.body12.us ], [ %indvars.iv.next.i34.us, %for.body.i31.us ]
  %arrayidx.i.us = getelementptr inbounds float, ptr %add.ptr20.us, i64 %indvars.iv.i32.us
  %23 = load float, ptr %arrayidx.i.us, align 4
  %add.i33.us = fadd float %23, 3.840000e+02
  %24 = bitcast float %add.i33.us to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 1136623616)
  %conv6.i.us = tail call i32 @llvm.umin.i32(i32 %25, i32 1136689151)
  %conv.i.us = trunc i32 %conv6.i.us to i16
  %arrayidx5.i.us = getelementptr inbounds i16, ptr %add.ptr16.us, i64 %indvars.iv.i32.us
  store i16 %conv.i.us, ptr %arrayidx5.i.us, align 2
  %indvars.iv.next.i34.us = add nuw nsw i64 %indvars.iv.i32.us, 1
  %exitcond.not.i35.us = icmp eq i64 %indvars.iv.next.i34.us, %wide.trip.count.i30
  br i1 %exitcond.not.i35.us, label %copy_samples.exit.loopexit.us, label %for.body.i31.us, !llvm.loop !163

copy_samples.exit.loopexit.us:                    ; preds = %for.body.i31.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond24.preheader, label %for.body12.us, !llvm.loop !175

for.cond24.preheader:                             ; preds = %copy_samples.exit.loopexit.us, %for.body12.lr.ph, %if.else
  %i.1.lcssa = phi i32 [ 0, %if.else ], [ %cond, %for.body12.lr.ph ], [ %cond, %copy_samples.exit.loopexit.us ]
  %cmp2540 = icmp slt i32 %i.1.lcssa, %buf_c
  br i1 %cmp2540, label %for.body26.lr.ph, label %if.end

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %idx.ext29 = sext i32 %b_offset to i64
  %conv = sext i32 %samples to i64
  %mul = shl nsw i64 %conv, 1
  %26 = zext nneg i32 %i.1.lcssa to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %indvars.iv49 = phi i64 [ %26, %for.body26.lr.ph ], [ %indvars.iv.next50, %for.body26 ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv49
  %27 = load ptr, ptr %arrayidx28, align 8
  %add.ptr30 = getelementptr inbounds i16, ptr %27, i64 %idx.ext29
  tail call void @llvm.memset.p0.i64(ptr align 2 %add.ptr30, i8 0, i64 %mul, i1 false)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %28 = trunc i64 %indvars.iv.next50 to i32
  %cmp25 = icmp slt i32 %28, %buf_c
  br i1 %cmp25, label %for.body26, label %if.end, !llvm.loop !176

if.end:                                           ; preds = %for.body26, %compute_samples.exit.loopexit36.us, %compute_samples.exit.loopexit.us.us, %for.body.lr.ph, %for.cond24.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_frame_short(ptr noundef %f, i32 noundef %num_c, ptr nocapture noundef readonly %buffer, i32 noundef %num_samples) local_unnamed_addr #28 {
entry:
  %output = alloca ptr, align 8
  store ptr null, ptr %output, align 8
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef %f, ptr noundef null, ptr noundef nonnull %output)
  %spec.select = call i32 @llvm.smin.i32(i32 %call, i32 %num_samples)
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %entry
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %channels, align 4
  %1 = load ptr, ptr %output, align 8
  call void @convert_samples_short(i32 noundef %num_c, ptr noundef %buffer, i32 noundef 0, i32 noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %spec.select)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %entry
  ret i32 %spec.select
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @convert_channels_short_interleaved(i32 noundef %buf_c, ptr nocapture noundef writeonly %buffer, i32 noundef %data_c, ptr nocapture noundef readonly %data, i32 noundef %d_offset, i32 noundef %len) local_unnamed_addr #30 {
entry:
  %cmp = icmp ne i32 %buf_c, %data_c
  %cmp1 = icmp slt i32 %buf_c, 3
  %or.cond = and i1 %cmp1, %cmp
  %cmp3 = icmp slt i32 %data_c, 7
  %or.cond1 = and i1 %cmp3, %or.cond
  br i1 %or.cond1, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp455 = icmp sgt i32 %buf_c, 0
  br i1 %cmp455, label %for.body, label %if.end34

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.056 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call void @compute_stereo_samples(ptr noundef %buffer, i32 noundef %data_c, ptr noundef %data, i32 noundef %d_offset, i32 noundef %len)
  %inc = add nuw nsw i32 %i.056, 1
  %exitcond70.not = icmp eq i32 %inc, %buf_c
  br i1 %exitcond70.not, label %if.end34, label %for.body, !llvm.loop !177

if.else:                                          ; preds = %entry
  %cond = tail call i32 @llvm.smin.i32(i32 %buf_c, i32 %data_c)
  %cmp736 = icmp sgt i32 %len, 0
  br i1 %cmp736, label %for.cond9.preheader.lr.ph, label %if.end34

for.cond9.preheader.lr.ph:                        ; preds = %if.else
  %cmp1028 = icmp sgt i32 %cond, 0
  br i1 %cmp1028, label %for.cond9.preheader.us.preheader, label %for.cond9.preheader.lr.ph.split

for.cond9.preheader.us.preheader:                 ; preds = %for.cond9.preheader.lr.ph
  %0 = add nuw i32 %cond, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %buf_c, i32 %0)
  %1 = xor i32 %cond, -1
  %2 = add i32 %smax, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 2
  %6 = add nsw i32 %cond, -1
  %7 = zext nneg i32 %6 to i64
  %8 = add nuw nsw i64 %3, %7
  %9 = shl nuw nsw i64 %8, 1
  %10 = add nuw nsw i64 %9, 4
  %11 = sext i32 %d_offset to i64
  %wide.trip.count68 = zext nneg i32 %len to i64
  %wide.trip.count = zext nneg i32 %cond to i64
  %cmp2432.us = icmp slt i32 %data_c, %buf_c
  br label %for.cond9.preheader.us

for.cond9.preheader.us:                           ; preds = %for.cond9.preheader.us.preheader, %for.inc31.us
  %indvars.iv64 = phi i64 [ 0, %for.cond9.preheader.us.preheader ], [ %indvars.iv.next65, %for.inc31.us ]
  %buffer.addr.038.us = phi ptr [ %buffer, %for.cond9.preheader.us.preheader ], [ %buffer.addr.2.lcssa.us, %for.inc31.us ]
  br label %for.body11.us

for.inc31.us:                                     ; preds = %for.body26.us.preheader, %for.cond9.for.cond23.preheader_crit_edge.us
  %buffer.addr.2.lcssa.us = phi ptr [ %incdec.ptr.us, %for.cond9.for.cond23.preheader_crit_edge.us ], [ %scevgep63, %for.body26.us.preheader ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count68
  br i1 %exitcond69.not, label %if.end34, label %for.cond9.preheader.us, !llvm.loop !178

for.body11.us:                                    ; preds = %for.cond9.preheader.us, %for.body11.us
  %indvars.iv = phi i64 [ 0, %for.cond9.preheader.us ], [ %indvars.iv.next, %for.body11.us ]
  %buffer.addr.130.us = phi ptr [ %buffer.addr.038.us, %for.cond9.preheader.us ], [ %incdec.ptr.us, %for.body11.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %data, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.us, align 8
  %13 = getelementptr float, ptr %12, i64 %indvars.iv64
  %arrayidx13.us = getelementptr float, ptr %13, i64 %11
  %14 = load float, ptr %arrayidx13.us, align 4
  %add14.us = fadd float %14, 3.840000e+02
  %15 = bitcast float %add14.us to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 1136623616)
  %conv26.us = tail call i32 @llvm.umin.i32(i32 %16, i32 1136689151)
  %conv.us = trunc i32 %conv26.us to i16
  %incdec.ptr.us = getelementptr i16, ptr %buffer.addr.130.us, i64 1
  store i16 %conv.us, ptr %buffer.addr.130.us, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond61.not, label %for.cond9.for.cond23.preheader_crit_edge.us, label %for.body11.us, !llvm.loop !179

for.cond9.for.cond23.preheader_crit_edge.us:      ; preds = %for.body11.us
  br i1 %cmp2432.us, label %for.body26.us.preheader, label %for.inc31.us

for.body26.us.preheader:                          ; preds = %for.cond9.for.cond23.preheader_crit_edge.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %incdec.ptr.us, i8 0, i64 %5, i1 false)
  %scevgep63 = getelementptr i8, ptr %buffer.addr.038.us, i64 %10
  br label %for.inc31.us

for.cond9.preheader.lr.ph.split:                  ; preds = %for.cond9.preheader.lr.ph
  %cmp2432 = icmp sgt i32 %buf_c, 0
  br i1 %cmp2432, label %for.cond9.preheader.us39.preheader, label %if.end34

for.cond9.preheader.us39.preheader:               ; preds = %for.cond9.preheader.lr.ph.split
  %17 = shl nuw i32 %buf_c, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i32 %buf_c, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nuw nsw i64 %21, 2
  br label %for.cond9.preheader.us39

for.cond9.preheader.us39:                         ; preds = %for.cond9.preheader.us39.preheader, %for.cond9.preheader.us39
  %buffer.addr.038.us40 = phi ptr [ %scevgep, %for.cond9.preheader.us39 ], [ %buffer, %for.cond9.preheader.us39.preheader ]
  %j.037.us41 = phi i32 [ %inc32.us44, %for.cond9.preheader.us39 ], [ 0, %for.cond9.preheader.us39.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 2 %buffer.addr.038.us40, i8 0, i64 %18, i1 false)
  %scevgep = getelementptr i8, ptr %buffer.addr.038.us40, i64 %22
  %inc32.us44 = add nuw nsw i32 %j.037.us41, 1
  %exitcond.not = icmp eq i32 %inc32.us44, %len
  br i1 %exitcond.not, label %if.end34, label %for.cond9.preheader.us39, !llvm.loop !178

if.end34:                                         ; preds = %for.cond9.preheader.us39, %for.inc31.us, %for.body, %for.cond9.preheader.lr.ph.split, %if.else, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef %f, i32 noundef %num_c, ptr noundef %buffer, i32 noundef %num_shorts) local_unnamed_addr #28 {
entry:
  %output.i = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %output = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %cmp = icmp eq i32 %num_c, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output.i)
  store ptr null, ptr %output.i, align 8
  %call.i = call i32 @stb_vorbis_get_frame_float(ptr noundef %f, ptr noundef null, ptr noundef nonnull %output.i)
  %spec.select.i = call i32 @llvm.smin.i32(i32 %call.i, i32 %num_shorts)
  %tobool.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not.i, label %stb_vorbis_get_frame_short.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then
  %channels.i = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %channels.i, align 4
  %1 = load ptr, ptr %output.i, align 8
  call void @convert_samples_short(i32 noundef 1, ptr noundef nonnull %buffer.addr, i32 noundef 0, i32 noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %spec.select.i)
  br label %stb_vorbis_get_frame_short.exit

stb_vorbis_get_frame_short.exit:                  ; preds = %if.then, %if.then1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output.i)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @stb_vorbis_get_frame_float(ptr noundef %f, ptr noundef null, ptr noundef nonnull %output)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %mul = mul nsw i32 %call1, %num_c
  %cmp3 = icmp sgt i32 %mul, %num_shorts
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %div = sdiv i32 %num_shorts, %num_c
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %len.0 = phi i32 [ %div, %if.then4 ], [ %call1, %if.then2 ]
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %2 = load i32, ptr %channels, align 4
  %3 = load ptr, ptr %output, align 8
  call void @convert_channels_short_interleaved(i32 noundef %num_c, ptr noundef %buffer, i32 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %len.0)
  br label %return

return:                                           ; preds = %if.end, %if.end5, %stb_vorbis_get_frame_short.exit
  %retval.0 = phi i32 [ %spec.select.i, %stb_vorbis_get_frame_short.exit ], [ %len.0, %if.end5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_samples_short_interleaved(ptr noundef %f, i32 noundef %channels, ptr nocapture noundef writeonly %buffer, i32 noundef %num_shorts) local_unnamed_addr #28 {
entry:
  %outputs = alloca ptr, align 8
  %div = sdiv i32 %num_shorts, %channels
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  %channels4 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %buffer.addr.0 = phi ptr [ %buffer, %entry ], [ %add.ptr, %if.end12 ]
  %n.0 = phi i32 [ 0, %entry ], [ %add7, %if.end12 ]
  %cmp = icmp slt i32 %n.0, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %channel_buffer_end, align 8
  %1 = load i32, ptr %channel_buffer_start, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, %n.0
  %cmp1.not = icmp slt i32 %add, %div
  %sub2 = sub nsw i32 %div, %n.0
  %spec.select = select i1 %cmp1.not, i32 %sub, i32 %sub2
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %while.body
  %2 = load i32, ptr %channels4, align 4
  call void @convert_channels_short_interleaved(i32 noundef %channels, ptr noundef %buffer.addr.0, i32 noundef %2, ptr noundef nonnull %channel_buffers, i32 noundef %1, i32 noundef %spec.select)
  %.pre = load i32, ptr %channel_buffer_start, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %while.body
  %3 = phi i32 [ %.pre, %if.then3 ], [ %1, %while.body ]
  %add7 = add nsw i32 %spec.select, %n.0
  %add9 = add nsw i32 %3, %spec.select
  store i32 %add9, ptr %channel_buffer_start, align 4
  %cmp10 = icmp eq i32 %add7, %div
  br i1 %cmp10, label %while.end, label %if.end12

if.end12:                                         ; preds = %if.end6
  %mul = mul nsw i32 %spec.select, %channels
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %buffer.addr.0, i64 %idx.ext
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef null, ptr noundef nonnull %outputs)
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %while.end, label %while.cond, !llvm.loop !180

while.end:                                        ; preds = %if.end12, %if.end6, %while.cond
  %n.1 = phi i32 [ %div, %if.end6 ], [ %add7, %if.end12 ], [ %n.0, %while.cond ]
  ret i32 %n.1
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_samples_short(ptr noundef %f, i32 noundef %channels, ptr nocapture noundef readonly %buffer, i32 noundef %len) local_unnamed_addr #28 {
entry:
  %outputs = alloca ptr, align 8
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  %channels4 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %add7, %if.end12 ]
  %cmp = icmp slt i32 %n.0, %len
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %channel_buffer_end, align 8
  %1 = load i32, ptr %channel_buffer_start, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, %n.0
  %cmp1.not = icmp slt i32 %add, %len
  %sub2 = sub nsw i32 %len, %n.0
  %spec.select = select i1 %cmp1.not, i32 %sub, i32 %sub2
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %while.body
  %2 = load i32, ptr %channels4, align 4
  call void @convert_samples_short(i32 noundef %channels, ptr noundef %buffer, i32 noundef %n.0, i32 noundef %2, ptr noundef nonnull %channel_buffers, i32 noundef %1, i32 noundef %spec.select)
  %.pre = load i32, ptr %channel_buffer_start, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %while.body
  %3 = phi i32 [ %.pre, %if.then3 ], [ %1, %while.body ]
  %add7 = add nsw i32 %spec.select, %n.0
  %add9 = add nsw i32 %3, %spec.select
  store i32 %add9, ptr %channel_buffer_start, align 4
  %cmp10 = icmp eq i32 %add7, %len
  br i1 %cmp10, label %while.end, label %if.end12

if.end12:                                         ; preds = %if.end6
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef null, ptr noundef nonnull %outputs)
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %while.end, label %while.cond, !llvm.loop !181

while.end:                                        ; preds = %if.end12, %if.end6, %while.cond
  %n.1 = phi i32 [ %len, %if.end6 ], [ %add7, %if.end12 ], [ %n.0, %while.cond ]
  ret i32 %n.1
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_filename(ptr nocapture noundef readonly %filename, ptr nocapture noundef writeonly %channels, ptr noundef writeonly %sample_rate, ptr nocapture noundef writeonly %output) local_unnamed_addr #28 {
entry:
  %error = alloca i32, align 4
  %call.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %stb_vorbis_open_filename.exit

stb_vorbis_open_filename.exit:                    ; preds = %entry
  %call.i.i = tail call i64 @ftell(ptr noundef nonnull %call.i)
  %call1.i.i = tail call i32 @fseek(ptr noundef nonnull %call.i, i64 noundef 0, i32 noundef 2)
  %call2.i.i = tail call i64 @ftell(ptr noundef nonnull %call.i)
  %conv3.i.i = and i64 %call.i.i, 4294967295
  %sub.i.i = sub i64 %call2.i.i, %call.i.i
  %conv4.i.i = trunc i64 %sub.i.i to i32
  %call6.i.i = tail call i32 @fseek(ptr noundef nonnull %call.i, i64 noundef %conv3.i.i, i32 noundef 0)
  %call7.i.i = call ptr @stb_vorbis_open_file_section(ptr noundef nonnull %call.i, i32 noundef 1, ptr noundef nonnull %error, ptr noundef null, i32 noundef %conv4.i.i)
  %cmp = icmp eq ptr %call7.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %stb_vorbis_open_filename.exit
  %channels1 = getelementptr inbounds %struct.stb_vorbis, ptr %call7.i.i, i64 0, i32 1
  %0 = load i32, ptr %channels1, align 4
  %mul = shl nsw i32 %0, 12
  store i32 %0, ptr %channels, align 4
  %tobool.not = icmp eq ptr %sample_rate, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr %call7.i.i, align 8
  store i32 %1, ptr %sample_rate, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %conv = sext i32 %mul to i64
  %mul6 = shl nsw i64 %conv, 1
  %call7 = call noalias ptr @malloc(i64 noundef %mul6) #40
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.end.i27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %2 = load i32, ptr %channels1, align 4
  %call1344 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef nonnull %call7.i.i, i32 noundef %2, ptr noundef nonnull %call7, i32 noundef %mul)
  %cmp1445 = icmp eq i32 %call1344, 0
  br i1 %cmp1445, label %if.end.i35, label %if.end17

if.end.i27:                                       ; preds = %if.end5
  call void @vorbis_deinit(ptr noundef nonnull %call7.i.i)
  %alloc.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %call7.i.i, i64 0, i32 19
  %3 = load ptr, ptr %alloc.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %return.sink.split, label %return

if.end17:                                         ; preds = %for.cond.preheader, %if.end33
  %call1350 = phi i32 [ %call13, %if.end33 ], [ %call1344, %for.cond.preheader ]
  %data_len.049 = phi i32 [ %add, %if.end33 ], [ 0, %for.cond.preheader ]
  %offset.048 = phi i32 [ %add20, %if.end33 ], [ 0, %for.cond.preheader ]
  %data.047 = phi ptr [ %data.1, %if.end33 ], [ %call7, %for.cond.preheader ]
  %total.046 = phi i32 [ %total.1, %if.end33 ], [ %mul, %for.cond.preheader ]
  %add = add nsw i32 %call1350, %data_len.049
  %4 = load i32, ptr %channels1, align 4
  %mul19 = mul nsw i32 %4, %call1350
  %add20 = add nsw i32 %mul19, %offset.048
  %add21 = add nsw i32 %add20, %mul
  %cmp22 = icmp sgt i32 %add21, %total.046
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end17
  %mul25 = shl nsw i32 %total.046, 1
  %conv26 = sext i32 %mul25 to i64
  %mul27 = shl nsw i64 %conv26, 1
  %call28 = call ptr @realloc(ptr noundef %data.047, i64 noundef %mul27) #42
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.end.i29, label %if.then24.if.end33_crit_edge

if.then24.if.end33_crit_edge:                     ; preds = %if.then24
  %.pre = load i32, ptr %channels1, align 4
  br label %if.end33

if.end.i29:                                       ; preds = %if.then24
  call void @free(ptr noundef %data.047) #41
  call void @vorbis_deinit(ptr noundef nonnull %call7.i.i)
  %alloc.i.i30 = getelementptr inbounds %struct.stb_vorbis, ptr %call7.i.i, i64 0, i32 19
  %5 = load ptr, ptr %alloc.i.i30, align 8
  %tobool.not.i.i31 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i31, label %return.sink.split, label %return

if.end33:                                         ; preds = %if.then24.if.end33_crit_edge, %if.end17
  %6 = phi i32 [ %4, %if.end17 ], [ %.pre, %if.then24.if.end33_crit_edge ]
  %total.1 = phi i32 [ %total.046, %if.end17 ], [ %mul25, %if.then24.if.end33_crit_edge ]
  %data.1 = phi ptr [ %data.047, %if.end17 ], [ %call28, %if.then24.if.end33_crit_edge ]
  %idx.ext = sext i32 %add20 to i64
  %add.ptr = getelementptr inbounds i16, ptr %data.1, i64 %idx.ext
  %sub = sub nsw i32 %total.1, %add20
  %call13 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef nonnull %call7.i.i, i32 noundef %6, ptr noundef %add.ptr, i32 noundef %sub)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end.i35, label %if.end17

if.end.i35:                                       ; preds = %if.end33, %for.cond.preheader
  %data.0.lcssa = phi ptr [ %call7, %for.cond.preheader ], [ %data.1, %if.end33 ]
  %data_len.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %if.end33 ]
  store ptr %data.0.lcssa, ptr %output, align 8
  call void @vorbis_deinit(ptr noundef nonnull %call7.i.i)
  %alloc.i.i36 = getelementptr inbounds %struct.stb_vorbis, ptr %call7.i.i, i64 0, i32 19
  %7 = load ptr, ptr %alloc.i.i36, align 8
  %tobool.not.i.i37 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i37, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i35, %if.end.i29, %if.end.i27
  %retval.0.ph = phi i32 [ -2, %if.end.i27 ], [ -2, %if.end.i29 ], [ %data_len.0.lcssa, %if.end.i35 ]
  call void @free(ptr noundef nonnull %call7.i.i) #41
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end.i35, %if.end.i29, %if.end.i27, %stb_vorbis_open_filename.exit
  %retval.0 = phi i32 [ -1, %stb_vorbis_open_filename.exit ], [ -2, %if.end.i27 ], [ -2, %if.end.i29 ], [ %data_len.0.lcssa, %if.end.i35 ], [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_memory(ptr noundef %mem, i32 noundef %len, ptr nocapture noundef writeonly %channels, ptr noundef writeonly %sample_rate, ptr nocapture noundef writeonly %output) local_unnamed_addr #28 {
entry:
  %error = alloca i32, align 4
  %call = call ptr @stb_vorbis_open_memory(ptr noundef %mem, i32 noundef %len, ptr noundef nonnull %error, ptr noundef null)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %channels1 = getelementptr inbounds %struct.stb_vorbis, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %channels1, align 4
  %mul = shl nsw i32 %0, 12
  store i32 %0, ptr %channels, align 4
  %tobool.not = icmp eq ptr %sample_rate, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr %call, align 8
  store i32 %1, ptr %sample_rate, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %conv = sext i32 %mul to i64
  %mul6 = shl nsw i64 %conv, 1
  %call7 = call noalias ptr @malloc(i64 noundef %mul6) #40
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.end.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %2 = load i32, ptr %channels1, align 4
  %call1341 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef nonnull %call, i32 noundef %2, ptr noundef nonnull %call7, i32 noundef %mul)
  %cmp1442 = icmp eq i32 %call1341, 0
  br i1 %cmp1442, label %if.end.i34, label %if.end17

if.end.i:                                         ; preds = %if.end5
  call void @vorbis_deinit(ptr noundef nonnull %call)
  %alloc.i.i = getelementptr inbounds %struct.stb_vorbis, ptr %call, i64 0, i32 19
  %3 = load ptr, ptr %alloc.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %return.sink.split, label %return

if.end17:                                         ; preds = %for.cond.preheader, %if.end33
  %call1347 = phi i32 [ %call13, %if.end33 ], [ %call1341, %for.cond.preheader ]
  %data_len.046 = phi i32 [ %add, %if.end33 ], [ 0, %for.cond.preheader ]
  %offset.045 = phi i32 [ %add20, %if.end33 ], [ 0, %for.cond.preheader ]
  %data.044 = phi ptr [ %data.1, %if.end33 ], [ %call7, %for.cond.preheader ]
  %total.043 = phi i32 [ %total.1, %if.end33 ], [ %mul, %for.cond.preheader ]
  %add = add nsw i32 %call1347, %data_len.046
  %4 = load i32, ptr %channels1, align 4
  %mul19 = mul nsw i32 %4, %call1347
  %add20 = add nsw i32 %mul19, %offset.045
  %add21 = add nsw i32 %add20, %mul
  %cmp22 = icmp sgt i32 %add21, %total.043
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end17
  %mul25 = shl nsw i32 %total.043, 1
  %conv26 = sext i32 %mul25 to i64
  %mul27 = shl nsw i64 %conv26, 1
  %call28 = call ptr @realloc(ptr noundef %data.044, i64 noundef %mul27) #42
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.end.i28, label %if.then24.if.end33_crit_edge

if.then24.if.end33_crit_edge:                     ; preds = %if.then24
  %.pre = load i32, ptr %channels1, align 4
  br label %if.end33

if.end.i28:                                       ; preds = %if.then24
  call void @free(ptr noundef %data.044) #41
  call void @vorbis_deinit(ptr noundef nonnull %call)
  %alloc.i.i29 = getelementptr inbounds %struct.stb_vorbis, ptr %call, i64 0, i32 19
  %5 = load ptr, ptr %alloc.i.i29, align 8
  %tobool.not.i.i30 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i30, label %return.sink.split, label %return

if.end33:                                         ; preds = %if.then24.if.end33_crit_edge, %if.end17
  %6 = phi i32 [ %4, %if.end17 ], [ %.pre, %if.then24.if.end33_crit_edge ]
  %total.1 = phi i32 [ %total.043, %if.end17 ], [ %mul25, %if.then24.if.end33_crit_edge ]
  %data.1 = phi ptr [ %data.044, %if.end17 ], [ %call28, %if.then24.if.end33_crit_edge ]
  %idx.ext = sext i32 %add20 to i64
  %add.ptr = getelementptr inbounds i16, ptr %data.1, i64 %idx.ext
  %sub = sub nsw i32 %total.1, %add20
  %call13 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef nonnull %call, i32 noundef %6, ptr noundef %add.ptr, i32 noundef %sub)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end.i34, label %if.end17

if.end.i34:                                       ; preds = %if.end33, %for.cond.preheader
  %data.0.lcssa = phi ptr [ %call7, %for.cond.preheader ], [ %data.1, %if.end33 ]
  %data_len.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %if.end33 ]
  store ptr %data.0.lcssa, ptr %output, align 8
  call void @vorbis_deinit(ptr noundef nonnull %call)
  %alloc.i.i35 = getelementptr inbounds %struct.stb_vorbis, ptr %call, i64 0, i32 19
  %7 = load ptr, ptr %alloc.i.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i36, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i34, %if.end.i28, %if.end.i
  %retval.0.ph = phi i32 [ -2, %if.end.i ], [ -2, %if.end.i28 ], [ %data_len.0.lcssa, %if.end.i34 ]
  call void @free(ptr noundef nonnull %call) #41
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i34, %if.end.i28, %if.end.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %if.end.i ], [ -2, %if.end.i28 ], [ %data_len.0.lcssa, %if.end.i34 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_samples_float_interleaved(ptr noundef %f, i32 noundef %channels, ptr nocapture noundef writeonly %buffer, i32 noundef %num_floats) local_unnamed_addr #28 {
entry:
  %outputs = alloca ptr, align 8
  %div = sdiv i32 %num_floats, %channels
  %channels1 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %channels1, align 4
  %.fr = freeze i32 %0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %channels)
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  %cmp930 = icmp sgt i32 %spec.select, 0
  br i1 %cmp930, label %while.cond.us.preheader, label %entry.split

while.cond.us.preheader:                          ; preds = %entry
  %1 = add nuw i32 %spec.select, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %channels, i32 %1)
  %2 = xor i32 %spec.select, -1
  %3 = add i32 %smax, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  %7 = add nsw i32 %spec.select, -1
  %8 = zext nneg i32 %7 to i64
  %9 = add nuw nsw i64 %4, %8
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 8
  %wide.trip.count = zext nneg i32 %spec.select to i64
  %cmp1634.us.us = icmp slt i32 %.fr, %channels
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %if.end30.us
  %buffer.addr.0.us = phi ptr [ %buffer.addr.1.lcssa.us, %if.end30.us ], [ %buffer, %while.cond.us.preheader ]
  %n.0.us = phi i32 [ %add25.us, %if.end30.us ], [ 0, %while.cond.us.preheader ]
  %cmp2.us = icmp slt i32 %n.0.us, %div
  br i1 %cmp2.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %while.cond.us
  %12 = load i32, ptr %channel_buffer_end, align 8
  %13 = load i32, ptr %channel_buffer_start, align 4
  %sub.us = sub nsw i32 %12, %13
  %add.us = add nsw i32 %sub.us, %n.0.us
  %cmp3.not.us = icmp slt i32 %add.us, %div
  %sub5.us = sub nsw i32 %div, %n.0.us
  %spec.select29.us = select i1 %cmp3.not.us, i32 %sub.us, i32 %sub5.us
  %cmp738.us = icmp sgt i32 %spec.select29.us, 0
  br i1 %cmp738.us, label %for.cond8.preheader.us.us, label %for.end24.us

for.end24.us.loopexit:                            ; preds = %for.inc22.us.us
  %.pre89 = load i32, ptr %channel_buffer_start, align 4
  br label %for.end24.us

for.end24.us:                                     ; preds = %for.end24.us.loopexit, %while.body.us
  %14 = phi i32 [ %13, %while.body.us ], [ %.pre89, %for.end24.us.loopexit ]
  %buffer.addr.1.lcssa.us = phi ptr [ %buffer.addr.0.us, %while.body.us ], [ %buffer.addr.3.lcssa.us.us, %for.end24.us.loopexit ]
  %add25.us = add nsw i32 %spec.select29.us, %n.0.us
  %add27.us = add nsw i32 %14, %spec.select29.us
  store i32 %add27.us, ptr %channel_buffer_start, align 4
  %cmp28.us = icmp eq i32 %add25.us, %div
  br i1 %cmp28.us, label %while.end, label %if.end30.us

if.end30.us:                                      ; preds = %for.end24.us
  %call.us = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef null, ptr noundef nonnull %outputs)
  %tobool.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool.not.us, label %while.end, label %while.cond.us, !llvm.loop !182

for.cond8.preheader.us.us:                        ; preds = %while.body.us, %for.inc22.us.us
  %j.040.us.us = phi i32 [ %inc23.us.us, %for.inc22.us.us ], [ 0, %while.body.us ]
  %buffer.addr.139.us.us = phi ptr [ %buffer.addr.3.lcssa.us.us, %for.inc22.us.us ], [ %buffer.addr.0.us, %while.body.us ]
  br label %for.body10.us.us

for.inc22.us.us:                                  ; preds = %for.body17.us.us.preheader, %for.cond8.for.cond15.preheader_crit_edge.us.us
  %buffer.addr.3.lcssa.us.us = phi ptr [ %incdec.ptr.us.us, %for.cond8.for.cond15.preheader_crit_edge.us.us ], [ %scevgep88, %for.body17.us.us.preheader ]
  %inc23.us.us = add nuw nsw i32 %j.040.us.us, 1
  %cmp7.us.us = icmp slt i32 %inc23.us.us, %spec.select29.us
  br i1 %cmp7.us.us, label %for.cond8.preheader.us.us, label %for.end24.us.loopexit, !llvm.loop !183

for.body10.us.us:                                 ; preds = %for.body10.us.us, %for.cond8.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10.us.us ], [ 0, %for.cond8.preheader.us.us ]
  %buffer.addr.231.us.us = phi ptr [ %incdec.ptr.us.us, %for.body10.us.us ], [ %buffer.addr.139.us.us, %for.cond8.preheader.us.us ]
  %arrayidx.us.us = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.us.us, align 8
  %16 = load i32, ptr %channel_buffer_start, align 4
  %add12.us.us = add nsw i32 %16, %j.040.us.us
  %idxprom13.us.us = sext i32 %add12.us.us to i64
  %arrayidx14.us.us = getelementptr inbounds float, ptr %15, i64 %idxprom13.us.us
  %17 = load float, ptr %arrayidx14.us.us, align 4
  %incdec.ptr.us.us = getelementptr float, ptr %buffer.addr.231.us.us, i64 1
  store float %17, ptr %buffer.addr.231.us.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.for.cond15.preheader_crit_edge.us.us, label %for.body10.us.us, !llvm.loop !184

for.cond8.for.cond15.preheader_crit_edge.us.us:   ; preds = %for.body10.us.us
  br i1 %cmp1634.us.us, label %for.body17.us.us.preheader, label %for.inc22.us.us

for.body17.us.us.preheader:                       ; preds = %for.cond8.for.cond15.preheader_crit_edge.us.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.us.us, i8 0, i64 %6, i1 false)
  %scevgep88 = getelementptr i8, ptr %buffer.addr.139.us.us, i64 %11
  br label %for.inc22.us.us

entry.split:                                      ; preds = %entry
  %cmp1634 = icmp sgt i32 %channels, 0
  br i1 %cmp1634, label %while.cond.us61.preheader, label %while.cond

while.cond.us61.preheader:                        ; preds = %entry.split
  %18 = zext nneg i32 %channels to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nsw i32 %channels, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  br label %while.cond.us61

while.cond.us61:                                  ; preds = %while.cond.us61.preheader, %if.end30.us77
  %buffer.addr.0.us62 = phi ptr [ %buffer.addr.1.lcssa.us73, %if.end30.us77 ], [ %buffer, %while.cond.us61.preheader ]
  %n.0.us63 = phi i32 [ %add25.us74, %if.end30.us77 ], [ 0, %while.cond.us61.preheader ]
  %cmp2.us64 = icmp slt i32 %n.0.us63, %div
  br i1 %cmp2.us64, label %while.body.us65, label %while.end

while.body.us65:                                  ; preds = %while.cond.us61
  %24 = load i32, ptr %channel_buffer_end, align 8
  %25 = load i32, ptr %channel_buffer_start, align 4
  %sub.us66 = sub nsw i32 %24, %25
  %add.us67 = add nsw i32 %sub.us66, %n.0.us63
  %cmp3.not.us68 = icmp slt i32 %add.us67, %div
  %sub5.us69 = sub nsw i32 %div, %n.0.us63
  %spec.select29.us70 = select i1 %cmp3.not.us68, i32 %sub.us66, i32 %sub5.us69
  %cmp738.us71 = icmp sgt i32 %spec.select29.us70, 0
  br i1 %cmp738.us71, label %for.cond8.preheader.us42.us, label %for.end24.us72

for.end24.us72.loopexit:                          ; preds = %for.cond8.preheader.us42.us
  %.pre = load i32, ptr %channel_buffer_start, align 4
  br label %for.end24.us72

for.end24.us72:                                   ; preds = %for.end24.us72.loopexit, %while.body.us65
  %26 = phi i32 [ %25, %while.body.us65 ], [ %.pre, %for.end24.us72.loopexit ]
  %buffer.addr.1.lcssa.us73 = phi ptr [ %buffer.addr.0.us62, %while.body.us65 ], [ %scevgep, %for.end24.us72.loopexit ]
  %add25.us74 = add nsw i32 %spec.select29.us70, %n.0.us63
  %add27.us75 = add nsw i32 %26, %spec.select29.us70
  store i32 %add27.us75, ptr %channel_buffer_start, align 4
  %cmp28.us76 = icmp eq i32 %add25.us74, %div
  br i1 %cmp28.us76, label %while.end, label %if.end30.us77

if.end30.us77:                                    ; preds = %for.end24.us72
  %call.us78 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef null, ptr noundef nonnull %outputs)
  %tobool.not.us79 = icmp eq i32 %call.us78, 0
  br i1 %tobool.not.us79, label %while.end, label %while.cond.us61, !llvm.loop !182

for.cond8.preheader.us42.us:                      ; preds = %while.body.us65, %for.cond8.preheader.us42.us
  %j.040.us43.us = phi i32 [ %inc23.us47.us, %for.cond8.preheader.us42.us ], [ 0, %while.body.us65 ]
  %buffer.addr.139.us44.us = phi ptr [ %scevgep, %for.cond8.preheader.us42.us ], [ %buffer.addr.0.us62, %while.body.us65 ]
  call void @llvm.memset.p0.i64(ptr align 4 %buffer.addr.139.us44.us, i8 0, i64 %19, i1 false)
  %scevgep = getelementptr i8, ptr %buffer.addr.139.us44.us, i64 %23
  %inc23.us47.us = add nuw nsw i32 %j.040.us43.us, 1
  %cmp7.us48.us = icmp slt i32 %inc23.us47.us, %spec.select29.us70
  br i1 %cmp7.us48.us, label %for.cond8.preheader.us42.us, label %for.end24.us72.loopexit, !llvm.loop !183

while.cond:                                       ; preds = %entry.split, %if.end30
  %n.0 = phi i32 [ %add25, %if.end30 ], [ 0, %entry.split ]
  %cmp2 = icmp slt i32 %n.0, %div
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, ptr %channel_buffer_end, align 8
  %28 = load i32, ptr %channel_buffer_start, align 4
  %sub = sub nsw i32 %27, %28
  %add = add nsw i32 %sub, %n.0
  %cmp3.not = icmp slt i32 %add, %div
  %sub5 = sub nsw i32 %div, %n.0
  %spec.select29 = select i1 %cmp3.not, i32 %sub, i32 %sub5
  %add25 = add nsw i32 %spec.select29, %n.0
  %add27 = add nsw i32 %28, %spec.select29
  store i32 %add27, ptr %channel_buffer_start, align 4
  %cmp28 = icmp eq i32 %add25, %div
  br i1 %cmp28, label %while.end, label %if.end30

if.end30:                                         ; preds = %while.body
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef null, ptr noundef nonnull %outputs)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !182

while.end:                                        ; preds = %if.end30, %while.body, %while.cond, %if.end30.us77, %for.end24.us72, %while.cond.us61, %while.cond.us, %for.end24.us, %if.end30.us
  %.us-phi60 = phi i32 [ %div, %for.end24.us ], [ %add25.us, %if.end30.us ], [ %n.0.us, %while.cond.us ], [ %div, %for.end24.us72 ], [ %add25.us74, %if.end30.us77 ], [ %n.0.us63, %while.cond.us61 ], [ %div, %while.body ], [ %add25, %if.end30 ], [ %n.0, %while.cond ]
  ret i32 %.us-phi60
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_samples_float(ptr noundef %f, i32 noundef %channels, ptr nocapture noundef readonly %buffer, i32 noundef %num_samples) local_unnamed_addr #28 {
entry:
  %outputs = alloca ptr, align 8
  %channels1 = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %channels1, align 4
  %.fr = freeze i32 %0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %channels)
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 72
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 71
  %cmp833 = icmp sgt i32 %spec.select, 0
  br i1 %cmp833, label %while.cond.us.preheader, label %entry.split

while.cond.us.preheader:                          ; preds = %entry
  %wide.trip.count78 = zext nneg i32 %spec.select to i64
  %cmp1535.us = icmp slt i32 %.fr, %channels
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %if.end34.us
  %n.0.us = phi i32 [ %add28.us, %if.end34.us ], [ 0, %while.cond.us.preheader ]
  %cmp2.us = icmp slt i32 %n.0.us, %num_samples
  br i1 %cmp2.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %while.cond.us
  %1 = load i32, ptr %channel_buffer_end, align 8
  %2 = load i32, ptr %channel_buffer_start, align 4
  %sub.us = sub nsw i32 %1, %2
  %add.us = add nsw i32 %sub.us, %n.0.us
  %cmp3.not.us = icmp slt i32 %add.us, %num_samples
  %sub5.us = sub nsw i32 %num_samples, %n.0.us
  %spec.select32.us = select i1 %cmp3.not.us, i32 %sub.us, i32 %sub5.us
  %tobool.not.us = icmp eq i32 %spec.select32.us, 0
  br i1 %tobool.not.us, label %if.end27.us, label %for.cond.preheader.us

for.body17.us:                                    ; preds = %for.cond.for.cond14.preheader_crit_edge.us, %for.body17.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %for.body17.us ], [ %indvars.iv80, %for.cond.for.cond14.preheader_crit_edge.us ]
  %arrayidx19.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv82
  %3 = load ptr, ptr %arrayidx19.us, align 8
  %add.ptr21.us = getelementptr inbounds float, ptr %3, i64 %idx.ext.us
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr21.us, i8 0, i64 %mul.us, i1 false)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %4 = trunc i64 %indvars.iv.next83 to i32
  %cmp15.us = icmp slt i32 %4, %channels
  br i1 %cmp15.us, label %for.body17.us, label %if.end27.us, !llvm.loop !185

for.body.us:                                      ; preds = %for.cond.preheader.us, %for.body.us
  %indvars.iv80 = phi i64 [ 1, %for.cond.preheader.us ], [ %indvars.iv.next81, %for.body.us ]
  %indvars.iv75 = phi i64 [ 0, %for.cond.preheader.us ], [ %indvars.iv.next76, %for.body.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv75
  %5 = load ptr, ptr %arrayidx.us, align 8
  %add.ptr.us = getelementptr inbounds float, ptr %5, i64 %idx.ext.us
  %arrayidx10.us = getelementptr inbounds %struct.stb_vorbis, ptr %f, i64 0, i32 40, i64 %indvars.iv75
  %6 = load ptr, ptr %arrayidx10.us, align 8
  %7 = load i32, ptr %channel_buffer_start, align 4
  %idx.ext12.us = sext i32 %7 to i64
  %add.ptr13.us = getelementptr inbounds float, ptr %6, i64 %idx.ext12.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.us, ptr align 4 %add.ptr13.us, i64 %mul.us, i1 false)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  br i1 %exitcond79.not, label %for.cond.for.cond14.preheader_crit_edge.us, label %for.body.us, !llvm.loop !186

if.end27.us:                                      ; preds = %for.body17.us, %for.cond.for.cond14.preheader_crit_edge.us, %while.body.us
  %add28.us = add nsw i32 %spec.select32.us, %n.0.us
  %8 = load i32, ptr %channel_buffer_start, align 4
  %add30.us = add nsw i32 %8, %spec.select32.us
  store i32 %add30.us, ptr %channel_buffer_start, align 4
  %cmp31.us = icmp eq i32 %add28.us, %num_samples
  br i1 %cmp31.us, label %while.end, label %if.end34.us

if.end34.us:                                      ; preds = %if.end27.us
  %call.us = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef null, ptr noundef nonnull %outputs)
  %tobool35.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool35.not.us, label %while.end, label %while.cond.us, !llvm.loop !187

for.cond.preheader.us:                            ; preds = %while.body.us
  %idx.ext.us = sext i32 %n.0.us to i64
  %conv.us = sext i32 %spec.select32.us to i64
  %mul.us = shl nsw i64 %conv.us, 2
  br label %for.body.us

for.cond.for.cond14.preheader_crit_edge.us:       ; preds = %for.body.us
  br i1 %cmp1535.us, label %for.body17.us, label %if.end27.us

entry.split:                                      ; preds = %entry
  %cmp1535 = icmp sgt i32 %channels, 0
  br i1 %cmp1535, label %while.cond.us37.preheader, label %while.cond

while.cond.us37.preheader:                        ; preds = %entry.split
  %wide.trip.count = zext nneg i32 %channels to i64
  br label %while.cond.us37

while.cond.us37:                                  ; preds = %while.cond.us37.preheader, %if.end34.us58
  %n.0.us38 = phi i32 [ %add28.us55, %if.end34.us58 ], [ 0, %while.cond.us37.preheader ]
  %cmp2.us39 = icmp slt i32 %n.0.us38, %num_samples
  br i1 %cmp2.us39, label %while.body.us40, label %while.end

while.body.us40:                                  ; preds = %while.cond.us37
  %9 = load i32, ptr %channel_buffer_end, align 8
  %10 = load i32, ptr %channel_buffer_start, align 4
  %sub.us41 = sub nsw i32 %9, %10
  %add.us42 = add nsw i32 %sub.us41, %n.0.us38
  %cmp3.not.us43 = icmp slt i32 %add.us42, %num_samples
  %sub5.us44 = sub nsw i32 %num_samples, %n.0.us38
  %spec.select32.us45 = select i1 %cmp3.not.us43, i32 %sub.us41, i32 %sub5.us44
  %tobool.not.us46 = icmp eq i32 %spec.select32.us45, 0
  br i1 %tobool.not.us46, label %if.end27.us54, label %for.cond.preheader.us62

for.body17.us47:                                  ; preds = %for.cond.preheader.us62, %for.body17.us47
  %indvars.iv = phi i64 [ 0, %for.cond.preheader.us62 ], [ %indvars.iv.next, %for.body17.us47 ]
  %arrayidx19.us50 = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx19.us50, align 8
  %add.ptr21.us51 = getelementptr inbounds float, ptr %11, i64 %idx.ext20.us64
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr21.us51, i8 0, i64 %mul23.us66, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end27.us54.loopexit, label %for.body17.us47, !llvm.loop !185

if.end27.us54.loopexit:                           ; preds = %for.body17.us47
  %.pre = load i32, ptr %channel_buffer_start, align 4
  br label %if.end27.us54

if.end27.us54:                                    ; preds = %if.end27.us54.loopexit, %while.body.us40
  %12 = phi i32 [ %.pre, %if.end27.us54.loopexit ], [ %10, %while.body.us40 ]
  %add28.us55 = add nsw i32 %spec.select32.us45, %n.0.us38
  %add30.us56 = add nsw i32 %12, %spec.select32.us45
  store i32 %add30.us56, ptr %channel_buffer_start, align 4
  %cmp31.us57 = icmp eq i32 %add28.us55, %num_samples
  br i1 %cmp31.us57, label %while.end, label %if.end34.us58

if.end34.us58:                                    ; preds = %if.end27.us54
  %call.us59 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef null, ptr noundef nonnull %outputs)
  %tobool35.not.us60 = icmp eq i32 %call.us59, 0
  br i1 %tobool35.not.us60, label %while.end, label %while.cond.us37, !llvm.loop !187

for.cond.preheader.us62:                          ; preds = %while.body.us40
  %idx.ext20.us64 = sext i32 %n.0.us38 to i64
  %conv22.us65 = sext i32 %spec.select32.us45 to i64
  %mul23.us66 = shl nsw i64 %conv22.us65, 2
  br label %for.body17.us47

while.cond:                                       ; preds = %entry.split, %if.end34
  %n.0 = phi i32 [ %add28, %if.end34 ], [ 0, %entry.split ]
  %cmp2 = icmp slt i32 %n.0, %num_samples
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %channel_buffer_end, align 8
  %14 = load i32, ptr %channel_buffer_start, align 4
  %sub = sub nsw i32 %13, %14
  %add = add nsw i32 %sub, %n.0
  %cmp3.not = icmp slt i32 %add, %num_samples
  %sub5 = sub nsw i32 %num_samples, %n.0
  %spec.select32 = select i1 %cmp3.not, i32 %sub, i32 %sub5
  %add28 = add nsw i32 %spec.select32, %n.0
  %add30 = add nsw i32 %14, %spec.select32
  store i32 %add30, ptr %channel_buffer_start, align 4
  %cmp31 = icmp eq i32 %add28, %num_samples
  br i1 %cmp31, label %while.end, label %if.end34

if.end34:                                         ; preds = %while.body
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %f, ptr noundef null, ptr noundef nonnull %outputs)
  %tobool35.not = icmp eq i32 %call, 0
  br i1 %tobool35.not, label %while.end, label %while.cond, !llvm.loop !187

while.end:                                        ; preds = %if.end34, %while.body, %while.cond, %if.end34.us58, %if.end27.us54, %while.cond.us37, %while.cond.us, %if.end27.us, %if.end34.us
  %.us-phi = phi i32 [ %num_samples, %if.end27.us ], [ %add28.us, %if.end34.us ], [ %n.0.us, %while.cond.us ], [ %num_samples, %if.end27.us54 ], [ %add28.us55, %if.end34.us58 ], [ %n.0.us38, %while.cond.us37 ], [ %num_samples, %while.body ], [ %add28, %if.end34 ], [ %n.0, %while.cond ]
  ret i32 %.us-phi
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #37

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #37

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nofree nounwind willreturn memory(argmem: read) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nounwind allocsize(0) }
attributes #41 = { nounwind }
attributes #42 = { nounwind allocsize(1) }

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
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !5}
!28 = !{i32 -1, i32 256}
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
!89 = !{i32 0, i32 256}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{i32 -128, i32 158}
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
!130 = distinct !{!130, !5, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !5, !131}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5, !131}
!135 = distinct !{!135, !5, !131}
!136 = distinct !{!136, !5, !131}
!137 = distinct !{!137, !5, !131}
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
!155 = !{i32 0, i32 -1}
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

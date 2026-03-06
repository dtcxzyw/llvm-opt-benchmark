; ModuleID = 'bench/ffmpeg/original/mxfdec.ll'
source_filename = "bench/ffmpeg/original/mxfdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.MXFMetadataReadTableEntry = type { [16 x i8], ptr, i32, i32 }
%struct.MXFCodecUL = type { [16 x i8], i32, i32, ptr, i32, i32 }
%struct.MXFChannelOrderingUL = type { [16 x i8], i32, i32 }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.AVRational = type { i32, i32 }
%struct.MXFPackage = type { %struct.MXFMetadataSet, [16 x i8], [16 x i8], ptr, i32, [16 x i8], ptr, ptr, i32 }
%struct.MXFMetadataSet = type { [16 x i8], i64 }
%struct.KLVPacket = type { [16 x i8], i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mxf\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MXF (Material eXchange Format)\00", align 1
@ff_mxf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 67125248, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @demuxer_class, ptr null }, i32 0, i32 608, i32 1, [4 x i8] zeroinitializer, ptr @mxf_probe, ptr @mxf_read_header, ptr @mxf_read_packet, ptr @mxf_read_close, ptr @mxf_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"eia608_extract\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"extract eia 608 captions from s436m track\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 600, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@mxf_header_partition_pack_key = internal constant [14 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\02", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"could not find header partition pack key\0A\00", align 1
@ff_mxf_random_index_pack_key = external constant [16 x i8], align 16
@.str.7 = private unnamed_addr constant [54 x i8] c"data after the RandomIndexPack, assuming end of file\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"size %lu offset %#lx\0A\00", align 1
@mxf_encrypted_triplet_key = internal unnamed_addr constant [16 x i8] c"\06\0E+4\02\04\01\07\0D\01\03\01\02~\01\00", align 16
@mxf_essence_element_key = internal constant [12 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01", align 1
@mxf_canopus_essence_element_key = internal constant [12 x i8] c"\06\0E+4\01\02\01\0A\0E\0F\03\01", align 1
@mxf_avid_essence_element_key = internal constant [12 x i8] c"\06\0E+4\01\02\01\01\0E\04\03\01", align 1
@mxf_system_item_key_cp = internal constant [13 x i8] c"\06\0E+4\02\05\01\01\0D\01\03\01\04", align 1
@mxf_system_item_key_gc = internal constant [13 x i8] c"\06\0E+4\02S\01\01\0D\01\03\01\14", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"found essence prior to first PartitionPack\0A\00", align 1
@mxf_metadata_read_table = internal constant [43 x %struct.MXFMetadataReadTableEntry] [%struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\05\01\00", ptr @mxf_read_primer_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\02\01\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\02\02\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\02\03\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\02\04\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\03\01\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\03\02\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\03\03\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\03\04\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\04\02\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\04\04\00", ptr @mxf_read_partition_pack, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01/\00", ptr @mxf_read_preface_metadata, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\010\00", ptr @mxf_read_identification_metadata, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\18\00", ptr @mxf_read_content_storage, i32 0, i32 0 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\017\00", ptr @mxf_read_package, i32 112, i32 2 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\016\00", ptr @mxf_read_package, i32 112, i32 1 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\0F\00", ptr @mxf_read_sequence, i32 72, i32 6 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\05\00", ptr @mxf_read_essence_group, i32 48, i32 17 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\11\00", ptr @mxf_read_source_clip, i32 96, i32 3 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01?\00", ptr @mxf_read_tagged_value, i32 40, i32 18 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01D\00", ptr @mxf_read_generic_descriptor, i32 280, i32 7 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01B\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01(\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01)\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01H\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01G\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01Q\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01[\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\\\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01^\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01d\00", ptr @mxf_read_generic_descriptor, i32 280, i32 8 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01k\00", ptr @mxf_read_mca_sub_descriptor, i32 112, i32 21 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01l\00", ptr @mxf_read_mca_sub_descriptor, i32 112, i32 22 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01m\00", ptr @mxf_read_mca_sub_descriptor, i32 112, i32 23 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\81\03", ptr @mxf_read_ffv1_sub_descriptor, i32 40, i32 24 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01:\00", ptr @mxf_read_track, i32 112, i32 9 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01;\00", ptr @mxf_read_track, i32 112, i32 9 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\14\00", ptr @mxf_read_timecode_component, i32 64, i32 4 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\0C\00", ptr @mxf_read_pulldown_component, i32 40, i32 5 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\04\01\02\02\00\00", ptr @mxf_read_cryptographic_context, i32 40, i32 10 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\02\01\01\10\01\00", ptr @mxf_read_index_table_segment, i32 104, i32 15 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01#\00", ptr @mxf_read_essence_container_data, i32 64, i32 16 }, %struct.MXFMetadataReadTableEntry { [16 x i8] c"\06\0E+4\01\01\01\02\03\01\02\10\01\00\00\00", ptr null, i32 0, i32 0 }], align 16
@.str.10 = private unnamed_addr constant [90 x i8] c"Dark key %02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x.%02x\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"no essence\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"got %i index tables - only the first one (IndexSID %i) will be used\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"cannot demux OPAtom without an index\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Invalid RIP KLV length\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"bad FooterPartition in RIP - ignoring\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"seeking to previous partition\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"failed to read PartitionPack KLV\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"PreviousPartition @ %lx isn't a PartitionPack\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"PreviousPartition for PartitionPack @ %lx indirectly points to itself\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"klv_offset >= mxf->run_in\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"libavformat/mxfdec.c\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"unknown partition type %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"this_partition %ld mismatches %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Failed reading UID\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"%08x.%08x.%08x.%08x\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"operational_pattern_ul\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"PreviousPartition equal to ThisPartition %lx\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Overriding PreviousPartition with %lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"inconsistent FooterPartition value: %lu != %lu\0A\00", align 1
@.str.31 = private unnamed_addr constant [119 x i8] c"PartitionPack: ThisPartition = 0x%lX, PreviousPartition = 0x%lX, FooterPartition = 0x%lX, IndexSID = %i, BodySID = %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"PreviousPartition points to this partition or forward\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"\22OPAtom\22 with %u ECs - assuming %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"OP1a\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"OPAtom\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"unknown operational pattern: %02xh %02xh - guessing OP1a\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"invalid KAGSize %d - guessing \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"no FooterPartition\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"seeking to FooterPartition\0A\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"file is not seekable - not parsing FooterPartition\0A\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"failed to seek to FooterPartition @ 0x%lx (%ld) - partial file?\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Primer pack item length %d\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"item_num %d is too large\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Multiple primer packs\0A\00", align 1
@mxf_avid_project_name = internal constant [16 x i8] c"\A5\FB{%\F6\15\94\B9b\FC7\17I-B\BF", align 16
@.str.46 = private unnamed_addr constant [13 x i8] c"project_name\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"company_name\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"product_name\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"product_version_num\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"product_version\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"product_uid\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"modification_date\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"toolkit_version_num\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"application_platform\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"generation_uid\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"%d.%d.%d.%d.%d\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Multiple packages_refs\0A\00", align 1
@mxf_indirect_value_utf16le = internal constant [17 x i8] c"L\00\02\10\01\00\00\00\00\06\0E+4\01\04\01\01", align 16
@mxf_indirect_value_utf16be = internal constant [17 x i8] c"B\01\10\02\00\00\00\00\00\06\0E+4\01\04\01\01", align 16
@.str.59 = private unnamed_addr constant [54 x i8] c"VideoLineMap element size %d currently not supported\0A\00", align 1
@mxf_sony_mpeg4_extradata = internal constant [16 x i8] c"\06\0E+4\04\01\01\01\0E\06\06\02\02\01\00\00", align 16
@.str.60 = private unnamed_addr constant [32 x i8] c"Duplicate sony_mpeg4_extradata\0A\00", align 1
@mxf_jp2k_rsiz = internal constant [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\01\00\00\00", align 16
@mxf_mastering_display_prefix = internal constant [13 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01", align 1
@mxf_mastering_display_uls = internal constant [4 x [16 x i8]] [[16 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01\01\00\00", [16 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01\02\00\00", [16 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01\03\00\00", [16 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01\04\00\00"], align 16
@mxf_apple_coll_prefix = internal constant [15 x i8] c"\06\0E+4\01\01\01\0E\0E \04\01\05\03\01", align 1
@mxf_apple_coll_max_cll = internal constant [16 x i8] c"\06\0E+4\01\01\01\0E\0E \04\01\05\03\01\01", align 16
@mxf_apple_coll_max_fall = internal constant [16 x i8] c"\06\0E+4\01\01\01\0E\0E \04\01\05\03\01\02", align 16
@mxf_sub_descriptor = internal constant [16 x i8] c"\06\0E+4\01\01\01\09\06\01\01\04\06\10\00\00", align 16
@.str.61 = private unnamed_addr constant [24 x i8] c"pixel layout: code %#x\0A\00", align 1
@mxf_mca_label_dictionary_id = internal constant [16 x i8] c"\06\0E+4\01\01\01\0E\01\03\07\01\01\00\00\00", align 16
@mxf_mca_link_id = internal constant [16 x i8] c"\06\0E+4\01\01\01\0E\01\03\07\01\05\00\00\00", align 16
@mxf_soundfield_group_link_id = internal constant [16 x i8] c"\06\0E+4\01\01\01\0E\01\03\07\01\06\00\00\00", align 16
@mxf_group_of_soundfield_groups_link_id = internal constant [16 x i8] c"\06\0E+4\01\01\01\0E\01\03\07\01\04\00\00\00", align 16
@mxf_mca_channel_id = internal constant [16 x i8] c"\06\0E+4\01\01\01\0E\01\03\04\0A\00\00\00\00", align 16
@mxf_mca_rfc5646_spoken_language = internal constant [16 x i8] c"\06\0E+4\01\01\01\0D\03\01\01\02\03\15\00\00", align 16
@mxf_ffv1_extradata = internal constant [16 x i8] c"\06\0E+4\01\01\01\0E\04\01\06\0C\01\00\00\00", align 16
@.str.62 = private unnamed_addr constant [26 x i8] c"Duplicate ffv1_extradata\0A\00", align 1
@mxf_crypto_source_container_ul = internal constant [16 x i8] c"\06\0E+4\01\01\01\09\06\01\01\02\02\00\00\00", align 16
@.str.63 = private unnamed_addr constant [22 x i8] c"EditUnitByteCount %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"IndexSID %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"BodySID %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"IndexEntryArray found\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"IndexEditRate %d/%d\0A\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"IndexStartPosition %ld\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"IndexDuration %ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"read past end of KLV @ %#lx\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"error reading header metadata\0A\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"local tag %#04x size %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"local tag %#04x with 0 size\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"local tag %#04x\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"local tag %#04x extends past end of local set @ %#lx\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"no material package found\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"material_package_umid\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"material_package_name\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"could not resolve material track strong ref\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"could not resolve material track sequence strong ref\0A\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"material track %d: has %d components\0A\00", align 1
@.str.83 = private unnamed_addr constant [58 x i8] c"material track %d: no corresponding source package found\0A\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"could not resolve source track strong ref\0A\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"material track %d: no corresponding source track found\0A\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"could not resolve essence container data strong ref\0A\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"could not resolve source track sequence strong ref\0A\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"material track %d: DataDefinition mismatch\0A\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"could not allocate stream\0A\00", align 1
@.str.90 = private unnamed_addr constant [67 x i8] c"Invalid edit rate (%d/%d) found on stream #%d, defaulting to 25/1\0A\00", align 1
@ff_mxf_data_definition_uls = external local_unnamed_addr constant [0 x %struct.MXFCodecUL], align 8
@.str.91 = private unnamed_addr constant [49 x i8] c"source track %d: stream %d, no descriptor found\0A\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"wrapping of stream %d is unknown\0A\00", align 1
@mxf_encrypted_essence_container = internal constant [16 x i8] c"\06\0E+4\04\01\01\07\0D\01\03\01\02\0B\01\00", align 16
@.str.93 = private unnamed_addr constant [27 x i8] c"broken encrypted mxf file\0A\00", align 1
@ff_mxf_codec_uls = external local_unnamed_addr constant [0 x %struct.MXFCodecUL], align 8
@.str.94 = private unnamed_addr constant [22 x i8] c"%s: Universal Label: \00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"file_package_umid\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"file_package_name\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"track_name\00", align 1
@mxf_picture_essence_container_uls = internal unnamed_addr constant [19 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\07\0D\01\03\01\02\0C\01\00", i32 14, i32 88, ptr null, i32 14, i32 4 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\10`\01", i32 14, i32 27, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\11\01\00", i32 14, i32 99, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\1E\01\00", i32 14, i32 270, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\12\01\00", i32 14, i32 70, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\14\01\00", i32 14, i32 96, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\15\01\00", i32 14, i32 116, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\1B\01\00", i32 14, i32 212, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\1C\01\00", i32 14, i32 147, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\04`\01", i32 14, i32 2, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\04\01", i32 14, i32 2, ptr null, i32 15, i32 1 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02#\01\00", i32 14, i32 33, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02A\01", i32 14, i32 24, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\05\00\00", i32 14, i32 13, ptr null, i32 15, i32 3 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\0E\0F\03\01\02 \01\01", i32 15, i32 186, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\0E\0F\03\01\02 \02\01", i32 15, i32 184, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\0E\15\00\04\02\10\00\01", i32 16, i32 173, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\01\01\01\FFKFAA\00\0DMO", i32 14, i32 13, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [49 x i8] c"OneField frame layout isn't currently supported\0A\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"video_line_map: (%d, %d), field_dominance: %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Field dominance %d support\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Unknown frame layout type: %d\0A\00", align 1
@ff_mxf_pixel_format_uls = external constant [0 x %struct.MXFCodecUL], align 8
@ff_mxf_codec_tag_uls = external constant [0 x %struct.MXFCodecUL], align 8
@.str.105 = private unnamed_addr constant [22 x i8] c"material_track_origin\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"source_track_origin\00", align 1
@ff_mxf_color_primaries_uls = external local_unnamed_addr constant [0 x %struct.MXFCodecUL], align 8
@ff_mxf_color_trc_uls = external local_unnamed_addr constant [0 x %struct.MXFCodecUL], align 8
@ff_mxf_color_space_uls = external local_unnamed_addr constant [0 x %struct.MXFCodecUL], align 8
@mxf_sound_essence_container_uls = internal unnamed_addr constant [9 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\06\01\00", i32 14, i32 65536, ptr null, i32 14, i32 2 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\04@\01", i32 14, i32 86016, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\01\01", i32 14, i32 65536, ptr null, i32 13, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\01\01\01\FFKFAA\00\0DMO", i32 14, i32 65536, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\02\02\02\03\03\01\00", i32 14, i32 86018, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\16\00\00", i32 14, i32 86018, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\17\00\00", i32 14, i32 86018, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\18\00\00", i32 14, i32 86018, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [79 x i8] c"invalid sample rate (%d/%d) found for stream #%d, time base forced to 1/48000\0A\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"Invalid number of channels %d, must be less than %d\0A\00", align 1
@mxf_data_essence_container_uls = internal unnamed_addr constant [4 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\09\0D\01\03\01\02\0D\00\00", i32 16, i32 0, ptr @.str.122, i32 11, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\09\0D\01\03\01\02\0E\00\00", i32 16, i32 0, ptr @.str.110, i32 11, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\09\0D\01\03\01\02\13\01\01", i32 16, i32 94232, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"vbi_vanc_smpte_436M\00", align 1
@mxf_intra_only_picture_coded_width = internal constant [5 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\01", i32 16, i32 1440, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\02", i32 16, i32 1440, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\03", i32 16, i32 1440, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\04", i32 16, i32 1440, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [76 x i8] c"stream %d and stream %d have the same BodySID (%d) with different wrapping\0A\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"comment_%s\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"could not allocate metadata stream\0A\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"could not resolve file descriptor strong ref\0A\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"reel_umid\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"reel_name\00", align 1
@.str.118 = private unnamed_addr constant [81 x i8] c"Invalid edit rate (%d/%d) found on structural component #%d, defaulting to 25/1\0A\00", align 1
@mxf_intra_only_essence_container_uls = internal unnamed_addr constant [2 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\00\00", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@mxf_intra_only_picture_essence_coding_uls = internal unnamed_addr constant [3 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012\00\00", i32 14, i32 27, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\07\04\01\02\02\03\01\01\00", i32 14, i32 88, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@mxf_is_st_422.st_422_essence_container_ul = internal unnamed_addr constant [14 x i8] c"\06\0E+4\04\01\01\07\0D\01\03\01\02\0C", align 1
@.str.119 = private unnamed_addr constant [74 x i8] c"Unrecognized CDCI color range (color diff range %d, b %d, w %d, depth %d)\00", align 1
@mxf_channel_ordering = internal constant [37 x %struct.MXFChannelOrderingUL] [%struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\01\00\00\00\00", i32 0, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\02\00\00\00\00", i32 1, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\03\00\00\00\00", i32 2, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\04\00\00\00\00", i32 3, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\05\00\00\00\00", i32 9, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\06\00\00\00\00", i32 10, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\07\00\00\00\00", i32 41, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\08\00\00\00\00", i32 42, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\09\00\00\00\00", i32 4, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\0A\00\00\00\00", i32 5, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\0B\00\00\00\00", i32 6, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\0C\00\00\00\00", i32 7, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\0D\00\00\00\00", i32 8, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\0E\00\00\00\00", i32 2, i32 2 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01\0F\00\00\00\00", i32 2, i32 3 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01 \03\00\00\00", i32 29, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\01 \04\00\00\00", i32 30, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\01\00\00", i32 12, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\02\00\00", i32 14, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\03\00\00", i32 13, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\04\00\00", i32 43, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\05\00\00", i32 44, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\06\00\00", i32 36, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\07\00\00", i32 37, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\08\00\00", i32 15, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\09\00\00", i32 17, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\0A\00\00", i32 36, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\0B\00\00", i32 37, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\0C\00\00", i32 11, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\0D\00\00", i32 3, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\0E\00\00", i32 35, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\0F\00\00", i32 16, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\10\00\00", i32 8, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\11\00\00", i32 39, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\12\00\00", i32 40, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] c"\06\0E+4\04\01\01\0D\03\02\010\01\13\00\00", i32 38, i32 0 }, %struct.MXFChannelOrderingUL { [16 x i8] zeroinitializer, i32 0, i32 9 }], align 16
@.str.120 = private unnamed_addr constant [62 x i8] c"AudioChannelLabelSubDescriptor has invalid MCA channel ID %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"vbi_smpte_436M\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"guessing index for stream %d using edit unit byte count %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"broken or empty index\0A\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"found inconsistent BodySID\0A\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"failed to allocate index tables\0A\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"failed to allocate IndexTableSegment pointer array\0A\00", align 1
@.str.128 = private unnamed_addr constant [71 x i8] c"IndexSID %i starts at EditUnit %ld - seeking may not work as expected\0A\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"IndexSID %i segment %i has invalid IndexEditRate\0A\00", align 1
@.str.130 = private unnamed_addr constant [81 x i8] c"IndexSID %i segment %i has zero IndexDuration and there's more than one segment\0A\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"no streams?\0A\00", align 1
@.str.132 = private unnamed_addr constant [74 x i8] c"IndexSID %i segment at %ld missing EditUnitByteCount and IndexEntryArray\0A\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"ignoring IndexSID %d, duration is too large\0A\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"ignoring IndexSID %d, duration does not match nb_index_entries\0A\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"x >= nb_ptses - IndexEntryCount %i < IndexDuration %ld?\0A\00", align 1
@.str.136 = private unnamed_addr constant [65 x i8] c"index entry %i + TemporalOffset %i = %i, which is out of bounds\0A\00", align 1
@.str.137 = private unnamed_addr constant [39 x i8] c"partition %i: bad ThisPartition = %lX\0A\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"invalid encoded triplet\0A\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"error getting stream index %u\0A\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"Huge KLV without proper index in non-frame wrapped essence\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"bad size: %ld\0A\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"error reading D-10 aes3 frame\0A\00", align 1
@mxf_decrypt_triplet.checkv = internal constant [16 x i8] c"CHUKCHUKCHUKCHUK", align 16
@.str.143 = private unnamed_addr constant [35 x i8] c"probably incorrect decryption key\0A\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"unable to compute the size of the last packet\0A\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"cannot find current edit unit for stream %d, invalid index?\0A\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"failed to find next track edit unit in stream %d\0A\00", align 1
@.str.147 = private unnamed_addr constant [59 x i8] c"edit unit sync lost on stream %d, jumping from %ld to %ld\0A\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"no index table segments\0A\00", align 1
@.str.149 = private unnamed_addr constant [54 x i8] c"IndexSID %i segment at %ld IndexEntryArray too small\0A\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"failed to map EditUnit %ld in IndexSID %i to an offset\0A\00", align 1
@.str.151 = private unnamed_addr constant [69 x i8] c"failed to find absolute offset of %lX in BodySID %i - partial file?\0A\00", align 1
@.str.152 = private unnamed_addr constant [109 x i8] c"seeking detected on stream #%d with time base (%d/%d) and sample rate (%d/%d), audio pts won't be accurate.\0A\00", align 1
@.str.153 = private unnamed_addr constant [54 x i8] c"unsupported multiple ANC packets (%d) per KLV packet\0A\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"error reading s436m packet %ld\0A\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"unsupported s436m 10 bit sample coding\0A\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"unsupported did or sdid: %x %x\0A\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"wrong cdp identifier %x\0A\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"wrong cdp data section %x\0A\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"wrong cdp size %d cc count %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"wrong cdp footer section %x\0A\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"attempted seek in an UnknownWrapped essence\0A\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"attempted seek out of clip wrapped KLV\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @mxf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp ult i32 %5, 14
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %narrow = tail call i32 @llvm.umin.i32(i32 %5, i32 65551)
  %spec.select = zext nneg i32 %narrow to i64
  %8 = getelementptr i8, ptr %3, i64 %spec.select
  %9 = getelementptr i8, ptr %8, i64 -14
  %.not21 = icmp eq i32 %5, 14
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %32
  %.020 = phi ptr [ %33, %32 ], [ %3, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.020, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = add i8 %11, -1
  %13 = and i8 %12, -14
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %32

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %.020, align 1, !tbaa !12
  %16 = icmp eq i32 %15, 875236870
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i32 %19, 16844034
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %23 = load i32, ptr %22, align 1, !tbaa !12
  %24 = icmp eq i32 %23, 16908557
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %27 = load i16, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i16 %27, 513
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq ptr %.020, %3
  %31 = select i1 %30, i32 100, i32 99
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %14, %17, %21, %25
  %.sink = phi i64 [ 1, %14 ], [ 1, %25 ], [ 1, %21 ], [ 1, %17 ], [ 10, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 %.sink
  %34 = icmp ult ptr %33, %9
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %32, %7, %1, %29
  %.017 = phi i32 [ 0, %1 ], [ %31, %29 ], [ 0, %7 ], [ 0, %32 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mxf_read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [23 x i8], align 16
  %6 = alloca [67 x i8], align 16
  %7 = alloca %struct.AVTimecode, align 4
  %8 = alloca [67 x i8], align 16
  %9 = alloca [67 x i8], align 16
  %10 = alloca %struct.MXFPackage, align 8
  %11 = alloca [23 x i8], align 16
  %12 = alloca [23 x i8], align 16
  %13 = alloca [67 x i8], align 16
  %14 = alloca %struct.AVTimecode, align 4
  %15 = alloca %struct.KLVPacket, align 8
  %16 = alloca %struct.KLVPacket, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store i64 9223372036854775807, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %select.unfold.i, %1
  %.01.i = phi i32 [ 0, %1 ], [ %.1.i, %select.unfold.i ]
  %23 = tail call i32 @avio_feof(ptr noundef %21) #15
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %mxf_read_sync.exit.thread

24:                                               ; preds = %22
  %25 = tail call i32 @avio_r8(ptr noundef %21) #15
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %select.unfold.i, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %.01.i to i64
  %29 = getelementptr inbounds nuw i8, ptr @mxf_header_partition_pack_key, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %.not12.i = icmp eq i32 %25, %31
  %32 = add nuw nsw i32 %.01.i, 1
  %spec.select675 = select i1 %.not12.i, i32 %32, i32 0
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %27, %24
  %.1.i = phi i32 [ %spec.select675, %27 ], [ 1, %24 ]
  %33 = icmp ult i32 %.1.i, 14
  br i1 %33, label %22, label %mxf_read_sync.exit, !llvm.loop !38

mxf_read_sync.exit:                               ; preds = %select.unfold.i
  %.not = icmp eq i32 %.1.i, 14
  br i1 %.not, label %34, label %mxf_read_sync.exit.thread

mxf_read_sync.exit.thread:                        ; preds = %22, %mxf_read_sync.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #15
  br label %.thread222

34:                                               ; preds = %mxf_read_sync.exit
  %35 = load ptr, ptr %20, align 8, !tbaa !37
  %36 = tail call i64 @avio_seek(ptr noundef %35, i64 noundef -14, i32 noundef 1) #15
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 472
  store ptr %0, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %20, align 8, !tbaa !37
  %39 = tail call i64 @avio_seek(ptr noundef %38, i64 noundef 0, i32 noundef 1) #15
  %or.cond = icmp ugt i64 %39, 65536
  br i1 %or.cond, label %.thread222, label %40

40:                                               ; preds = %34
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store i32 %41, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %44 = load ptr, ptr %20, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = and i32 %46, 1
  %.not.i119 = icmp eq i32 %47, 0
  br i1 %.not.i119, label %mxf_read_random_index_pack.exit, label %48

48:                                               ; preds = %40
  %49 = tail call i64 @avio_size(ptr noundef nonnull %44) #15
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 552
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %20, align 8, !tbaa !37
  %53 = add nsw i64 %49, -4
  %54 = tail call i64 @avio_seek(ptr noundef %52, i64 noundef %53, i32 noundef 0) #15
  %55 = load ptr, ptr %20, align 8, !tbaa !37
  %56 = tail call i32 @avio_rb32(ptr noundef %55) #15
  %57 = zext i32 %56 to i64
  %58 = icmp ult i32 %56, 45
  br i1 %58, label %97, label %59

59:                                               ; preds = %48
  %60 = sext i32 %51 to i64
  %61 = sub nsw i64 %49, %60
  %62 = sdiv i64 %61, 105
  %63 = mul nsw i64 %62, 12
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 2147483619)
  %65 = add nsw i64 %64, 28
  %66 = icmp slt i64 %65, %57
  br i1 %66, label %97, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %20, align 8, !tbaa !37
  %69 = sub nsw i64 %49, %57
  %70 = tail call i64 @avio_seek(ptr noundef %68, i64 noundef %69, i32 noundef 0) #15
  %71 = load ptr, ptr %20, align 8, !tbaa !37
  %72 = call fastcc i32 @klv_read_packet(ptr noundef nonnull %43, ptr noundef %15, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %67
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) @ff_mxf_random_index_pack_key, i64 16)
  %.not34.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not34.i, label %75, label %97

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = icmp ne i64 %77, %49
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 5
  %or.cond.i = select i1 %78, i1 true, i1 %81
  br i1 %or.cond.i, label %85, label %82

82:                                               ; preds = %75
  %83 = add i64 %80, -4
  %84 = urem i64 %83, 12
  %.not35.i = icmp eq i64 %84, 0
  br i1 %.not35.i, label %86, label %85

85:                                               ; preds = %82, %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #15
  br label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8, !tbaa !37
  %88 = add i64 %80, -12
  %89 = call i64 @avio_skip(ptr noundef %87, i64 noundef %88) #15
  %90 = load ptr, ptr %20, align 8, !tbaa !37
  %91 = call i64 @avio_rb64(ptr noundef %90) #15
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 504
  store i64 %91, ptr %92, align 8, !tbaa !44
  %93 = load i32, ptr %50, align 8, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = add i64 %91, %94
  %.not36.i = icmp ult i64 %95, %49
  br i1 %.not36.i, label %97, label %96

96:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #15
  store i64 0, ptr %92, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %96, %86, %85, %74, %67, %59, %48
  %98 = load ptr, ptr %20, align 8, !tbaa !37
  %99 = load i32, ptr %50, align 8, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = call i64 @avio_seek(ptr noundef %98, i64 noundef %100, i32 noundef 0) #15
  %.pre = load ptr, ptr %20, align 8, !tbaa !37
  br label %mxf_read_random_index_pack.exit

mxf_read_random_index_pack.exit:                  ; preds = %40, %97
  %102 = phi ptr [ %44, %40 ], [ %.pre, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %103 = call i32 @avio_feof(ptr noundef %102) #15
  %.not94335 = icmp eq i32 %103, 0
  br i1 %.not94335, label %.lr.ph, label %.thread217.thread

.lr.ph:                                           ; preds = %mxf_read_random_index_pack.exit
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 560
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 568
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %125

125:                                              ; preds = %.lr.ph, %mxf_parse_handle_partition_or_eof.exit.thread
  %.082336 = phi i64 [ 0, %.lr.ph ], [ %.284, %mxf_parse_handle_partition_or_eof.exit.thread ]
  %126 = load ptr, ptr %20, align 8, !tbaa !37
  %127 = call fastcc i32 @klv_read_packet(ptr noundef %18, ptr noundef %16, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull dereferenceable(16) @ff_mxf_random_index_pack_key, i64 16)
  %.not95 = icmp eq i32 %bcmp, 0
  br i1 %.not95, label %130, label %140

130:                                              ; preds = %129
  %131 = load ptr, ptr %20, align 8, !tbaa !37
  %132 = call i64 @avio_size(ptr noundef %131) #15
  %133 = load i64, ptr %124, align 8, !tbaa !43
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7) #15
  br label %136

136:                                              ; preds = %125, %135, %130
  %137 = load i32, ptr %108, align 8, !tbaa !45
  %.not.i120 = icmp eq i32 %137, 0
  br i1 %.not.i120, label %mxf_parse_handle_partition_or_eof.exit.thread, label %mxf_parse_handle_partition_or_eof.exit

mxf_parse_handle_partition_or_eof.exit:           ; preds = %136
  %138 = call fastcc i32 @mxf_seek_to_previous_partition(ptr noundef nonnull %18)
  %.fr = freeze i32 %138
  %139 = icmp slt i32 %.fr, 1
  br i1 %139, label %.thread217, label %mxf_parse_handle_partition_or_eof.exit.thread

140:                                              ; preds = %129
  %141 = load i64, ptr %104, align 8, !tbaa !46
  %142 = load i64, ptr %105, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.8, i64 noundef %141, i64 noundef %142) #15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %140
  %indvars.iv.i = phi i64 [ 0, %140 ], [ %indvars.iv.next.i, %148 ]
  %.not.i121 = icmp eq i64 %indvars.iv.i, 7
  br i1 %.not.i121, label %148, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr @mxf_encrypted_triplet_key, i64 %indvars.iv.i
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %.not9.i = icmp eq i8 %145, %147
  br i1 %.not9.i, label %148, label %149

148:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %mxf_match_uid.exit, label %.lr.ph.i, !llvm.loop !48

149:                                              ; preds = %143
  %bcmp97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @mxf_essence_element_key, i64 12)
  %.not98 = icmp eq i32 %bcmp97, 0
  br i1 %.not98, label %mxf_match_uid.exit, label %150

150:                                              ; preds = %149
  %bcmp99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @mxf_canopus_essence_element_key, i64 12)
  %.not100 = icmp eq i32 %bcmp99, 0
  br i1 %.not100, label %mxf_match_uid.exit, label %151

151:                                              ; preds = %150
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @mxf_avid_essence_element_key, i64 12)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %mxf_match_uid.exit, label %152

152:                                              ; preds = %151
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %16, ptr noundef nonnull dereferenceable(13) @mxf_system_item_key_cp, i64 13)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %mxf_match_uid.exit, label %153

153:                                              ; preds = %152
  %bcmp105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %16, ptr noundef nonnull dereferenceable(13) @mxf_system_item_key_gc, i64 13)
  %.not106 = icmp eq i32 %bcmp105, 0
  br i1 %.not106, label %mxf_match_uid.exit, label %195

mxf_match_uid.exit:                               ; preds = %148, %153, %152, %151, %150, %149
  %154 = load ptr, ptr %107, align 8, !tbaa !49
  %.not113 = icmp eq ptr %154, null
  br i1 %.not113, label %155, label %157

155:                                              ; preds = %mxf_match_uid.exit
  %156 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef nonnull @.str.9) #15
  br label %.thread222

157:                                              ; preds = %mxf_match_uid.exit
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %159 = load i64, ptr %158, align 8, !tbaa !50
  %.not114 = icmp eq i64 %159, 0
  br i1 %.not114, label %160, label %162

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !52
  br label %162

162:                                              ; preds = %160, %157
  %.not115 = icmp eq i64 %.082336, 0
  %163 = load i64, ptr %105, align 8
  %spec.select = select i1 %.not115, i64 %163, i64 %.082336
  %164 = load ptr, ptr %37, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = load i32, ptr %108, align 8, !tbaa !45
  %.not.i122 = icmp eq i32 %167, 0
  br i1 %.not.i122, label %170, label %168

168:                                              ; preds = %162
  %169 = call fastcc i32 @mxf_seek_to_previous_partition(ptr noundef nonnull %18)
  br label %mxf_parse_handle_essence.exit

170:                                              ; preds = %162
  %171 = load i64, ptr %123, align 8, !tbaa !44
  %.not21.i = icmp eq i64 %171, 0
  br i1 %.not21.i, label %172, label %173

172:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %164, i32 noundef 56, ptr noundef nonnull @.str.39) #15
  br label %.thread217

173:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %164, i32 noundef 56, ptr noundef nonnull @.str.40) #15
  %174 = call i64 @avio_seek(ptr noundef %166, i64 noundef 0, i32 noundef 1) #15
  store i64 %174, ptr %19, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = and i32 %176, 1
  %.not22.i = icmp eq i32 %177, 0
  br i1 %.not22.i, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 32, ptr noundef nonnull @.str.41) #15
  br label %.thread217

180:                                              ; preds = %173
  %181 = load i32, ptr %42, align 8, !tbaa !40
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %123, align 8, !tbaa !44
  %184 = add i64 %183, %182
  %185 = call i64 @avio_seek(ptr noundef nonnull %166, i64 noundef %184, i32 noundef 0) #15
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %mxf_parse_handle_essence.exit.thread201

187:                                              ; preds = %180
  %188 = load ptr, ptr %37, align 8, !tbaa !39
  %189 = load i32, ptr %42, align 8, !tbaa !40
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %123, align 8, !tbaa !44
  %192 = add i64 %191, %190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef nonnull @.str.42, i64 noundef %192, i64 noundef %185) #15
  %193 = trunc i64 %185 to i32
  br label %mxf_parse_handle_essence.exit

mxf_parse_handle_essence.exit.thread201:          ; preds = %180
  store ptr null, ptr %107, align 8, !tbaa !49
  store i32 1, ptr %108, align 8, !tbaa !45
  br label %mxf_parse_handle_partition_or_eof.exit.thread

mxf_parse_handle_essence.exit:                    ; preds = %168, %187
  %.0.i = phi i32 [ %169, %168 ], [ %193, %187 ]
  %.0.i.fr = freeze i32 %.0.i
  %194 = icmp slt i32 %.0.i.fr, 1
  br i1 %194, label %.thread217, label %mxf_parse_handle_partition_or_eof.exit.thread

195:                                              ; preds = %153
  %bcmp.i123 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %16, ptr noundef nonnull dereferenceable(13) @mxf_header_partition_pack_key, i64 13)
  %.not.i124 = icmp eq i32 %bcmp.i123, 0
  br i1 %.not.i124, label %196, label %mxf_is_partition_pack_key.exit.thread.preheader

196:                                              ; preds = %195
  %197 = load i8, ptr %106, align 1, !tbaa !12
  %198 = add i8 %197, -5
  %or.cond231 = icmp ult i8 %198, -3
  br i1 %or.cond231, label %mxf_is_partition_pack_key.exit.thread.preheader, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %107, align 8, !tbaa !49
  %.not108 = icmp eq ptr %200, null
  br i1 %.not108, label %mxf_is_partition_pack_key.exit.thread.preheader, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %108, align 8, !tbaa !45
  %.not.i125 = icmp eq i32 %202, 0
  br i1 %.not.i125, label %mxf_is_partition_pack_key.exit.thread.preheader, label %mxf_parse_handle_partition_or_eof.exit126

mxf_parse_handle_partition_or_eof.exit126:        ; preds = %201
  %203 = call fastcc i32 @mxf_seek_to_previous_partition(ptr noundef nonnull %18)
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %.thread217, label %205

205:                                              ; preds = %mxf_parse_handle_partition_or_eof.exit126
  %.pr = load i32, ptr %108, align 8, !tbaa !45
  %.not109 = icmp eq i32 %.pr, 0
  br i1 %.not109, label %mxf_is_partition_pack_key.exit.thread.preheader, label %mxf_parse_handle_partition_or_eof.exit.thread, !llvm.loop !54

mxf_is_partition_pack_key.exit.thread.preheader:  ; preds = %201, %195, %196, %199, %205
  br label %mxf_is_partition_pack_key.exit.thread

mxf_is_partition_pack_key.exit.thread:            ; preds = %mxf_is_partition_pack_key.exit.thread.preheader, %221
  %.079334 = phi i64 [ %222, %221 ], [ 0, %mxf_is_partition_pack_key.exit.thread.preheader ]
  %206 = getelementptr inbounds nuw [32 x i8], ptr @mxf_metadata_read_table, i64 %.079334
  %bcmp110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull dereferenceable(16) %206, i64 16)
  %.not111 = icmp eq i32 %bcmp110, 0
  br i1 %.not111, label %207, label %221

207:                                              ; preds = %mxf_is_partition_pack_key.exit.thread
  %.not112 = icmp eq i64 %.079334, 42
  br i1 %.not112, label %217, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = call fastcc i32 @mxf_parse_klv(ptr noundef %18, ptr noundef nonnull byval(%struct.KLVPacket) align 8 %16, ptr noundef %210, i32 noundef %212, i32 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.thread222, label %mxf_parse_handle_partition_or_eof.exit.thread

217:                                              ; preds = %207
  %218 = load ptr, ptr %20, align 8, !tbaa !37
  %219 = load i64, ptr %104, align 8, !tbaa !46
  %220 = call i64 @avio_skip(ptr noundef %218, i64 noundef %219) #15
  br label %mxf_parse_handle_partition_or_eof.exit.thread

221:                                              ; preds = %mxf_is_partition_pack_key.exit.thread
  %222 = add nuw nsw i64 %.079334, 1
  %exitcond.not = icmp eq i64 %222, 43
  br i1 %exitcond.not, label %223, label %mxf_is_partition_pack_key.exit.thread, !llvm.loop !59

223:                                              ; preds = %221
  %224 = load i8, ptr %16, align 8, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %109, align 1, !tbaa !12
  %227 = zext i8 %226 to i32
  %228 = load i8, ptr %110, align 2, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %111, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %112, align 4, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %113, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %114, align 2, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %115, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %116, align 8, !tbaa !12
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %117, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %118, align 2, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = load i8, ptr %119, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = load i8, ptr %120, align 4, !tbaa !12
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %106, align 1, !tbaa !12
  %251 = zext i8 %250 to i32
  %252 = load i8, ptr %121, align 2, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %122, align 1, !tbaa !12
  %255 = zext i8 %254 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.10, i32 noundef %225, i32 noundef %227, i32 noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %241, i32 noundef %243, i32 noundef %245, i32 noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef %253, i32 noundef %255) #15
  %256 = load ptr, ptr %20, align 8, !tbaa !37
  %257 = load i64, ptr %104, align 8, !tbaa !46
  %258 = call i64 @avio_skip(ptr noundef %256, i64 noundef %257) #15
  br label %mxf_parse_handle_partition_or_eof.exit.thread

mxf_parse_handle_partition_or_eof.exit.thread:    ; preds = %217, %208, %136, %mxf_parse_handle_essence.exit, %mxf_parse_handle_essence.exit.thread201, %mxf_parse_handle_partition_or_eof.exit, %223, %205
  %.284 = phi i64 [ %.082336, %223 ], [ %.082336, %205 ], [ %spec.select, %mxf_parse_handle_essence.exit ], [ %.082336, %136 ], [ %.082336, %mxf_parse_handle_partition_or_eof.exit ], [ %spec.select, %mxf_parse_handle_essence.exit.thread201 ], [ %.082336, %208 ], [ %.082336, %217 ]
  %259 = load ptr, ptr %20, align 8, !tbaa !37
  %260 = call i32 @avio_feof(ptr noundef %259) #15
  %.not94 = icmp eq i32 %260, 0
  br i1 %.not94, label %125, label %.thread217

.thread217:                                       ; preds = %mxf_parse_handle_partition_or_eof.exit.thread, %mxf_parse_handle_partition_or_eof.exit126, %mxf_parse_handle_partition_or_eof.exit, %mxf_parse_handle_essence.exit, %178, %172
  %.183 = phi i64 [ %spec.select, %178 ], [ %spec.select, %172 ], [ %.284, %mxf_parse_handle_partition_or_eof.exit.thread ], [ %.082336, %mxf_parse_handle_partition_or_eof.exit126 ], [ %spec.select, %mxf_parse_handle_essence.exit ], [ %.082336, %mxf_parse_handle_partition_or_eof.exit ]
  %.not116 = icmp eq i64 %.183, 0
  br i1 %.not116, label %.thread217.thread, label %261

.thread217.thread:                                ; preds = %mxf_read_random_index_pack.exit, %.thread217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #15
  br label %.thread222

261:                                              ; preds = %.thread217
  %262 = load ptr, ptr %20, align 8, !tbaa !37
  %263 = call i64 @avio_seek(ptr noundef %262, i64 noundef %.183, i32 noundef 0) #15
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !60
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i128, label %._crit_edge.i

.lr.ph.i128:                                      ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i128
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %271 = load i32, ptr %270, align 8, !tbaa !62
  %272 = zext i32 %271 to i64
  %wide.trip.count.i = zext nneg i32 %265 to i64
  br label %273

273:                                              ; preds = %.loopexit965.i, %.lr.ph.split.i
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i134, %.loopexit965.i ]
  %274 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %indvars.iv.i129
  br label %275

275:                                              ; preds = %278, %273
  %indvars.iv.i.i = phi i64 [ %279, %278 ], [ %272, %273 ]
  %276 = trunc nuw i64 %indvars.iv.i.i to i32
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %.loopexit965.i, label %278

278:                                              ; preds = %275
  %279 = add nsw i64 %indvars.iv.i.i, -1
  %280 = load ptr, ptr %269, align 8, !tbaa !65
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %279
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %274, ptr noundef nonnull dereferenceable(16) %282, i64 16)
  %.not15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i, label %mxf_resolve_strong_ref.exit.i, label %275, !llvm.loop !68

.loopexit965.i:                                   ; preds = %275
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i
  br i1 %exitcond.not.i135, label %._crit_edge.i, label %273, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.loopexit965.i, %.lr.ph.i128, %261
  %283 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 16, ptr noundef nonnull @.str.76) #15
  br label %.thread222

mxf_resolve_strong_ref.exit.i:                    ; preds = %278
  %284 = load ptr, ptr %37, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %289 = call ptr @ff_data_to_hex(ptr noundef nonnull %288, ptr noundef nonnull %286, i32 noundef 16, i32 noundef 0) #15
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %291 = call ptr @ff_data_to_hex(ptr noundef nonnull %290, ptr noundef nonnull %287, i32 noundef 16, i32 noundef 0) #15
  %292 = call i32 @av_dict_set(ptr noundef nonnull %285, ptr noundef nonnull @.str.77, ptr noundef nonnull %13, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %294 = load ptr, ptr %293, align 8, !tbaa !70
  %.not525.i = icmp eq ptr %294, null
  br i1 %.not525.i, label %301, label %295

295:                                              ; preds = %mxf_resolve_strong_ref.exit.i
  %296 = load i8, ptr %294, align 1, !tbaa !12
  %.not526.i = icmp eq i8 %296, 0
  br i1 %.not526.i, label %301, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %37, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 192
  %300 = call i32 @av_dict_set(ptr noundef nonnull %299, ptr noundef nonnull @.str.78, ptr noundef nonnull %294, i32 noundef 0) #15
  br label %301

301:                                              ; preds = %297, %295, %mxf_resolve_strong_ref.exit.i
  %302 = load ptr, ptr %37, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 192
  %304 = getelementptr inbounds nuw i8, ptr %282, i64 104
  %305 = load i32, ptr %304, align 8, !tbaa !73
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i.i, label %mxf_parse_package_comments.exit.i

.lr.ph.i.i:                                       ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %310 = load ptr, ptr %307, align 8, !tbaa !74
  %311 = icmp eq ptr %310, null
  br i1 %311, label %mxf_parse_package_comments.exit.i, label %.lr.ph.split.i.i

.lr.ph.splitthread-pre-split.i.i:                 ; preds = %mxf_resolve_strong_ref.exit.thread.i.i
  %.pr.i.i = load ptr, ptr %307, align 8, !tbaa !74
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.splitthread-pre-split.i.i
  %312 = phi ptr [ %.pr.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ %310, %.lr.ph.i.i ]
  %313 = phi i32 [ %336, %.lr.ph.splitthread-pre-split.i.i ], [ %305, %.lr.ph.i.i ]
  %indvars.iv.i584.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ 0, %.lr.ph.i.i ]
  %314 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %indvars.iv.i584.i
  %.not.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i, label %mxf_resolve_strong_ref.exit.thread.i.i, label %315

315:                                              ; preds = %.lr.ph.split.i.i
  %316 = load i32, ptr %309, align 8, !tbaa !62
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %321, %315
  %indvars.iv.i.i.i = phi i64 [ %322, %321 ], [ %317, %315 ]
  %319 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %mxf_resolve_strong_ref.exit.thread.i.i, label %321

321:                                              ; preds = %318
  %322 = add nsw i64 %indvars.iv.i.i.i, -1
  %323 = load ptr, ptr %308, align 8, !tbaa !65
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !66
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %314, ptr noundef nonnull dereferenceable(16) %325, i64 16)
  %.not15.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i.i.i, label %mxf_resolve_strong_ref.exit.i.i, label %318, !llvm.loop !68

mxf_resolve_strong_ref.exit.i.i:                  ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %.not18.i.i = icmp eq ptr %327, null
  br i1 %.not18.i.i, label %mxf_resolve_strong_ref.exit.thread.i.i, label %328

328:                                              ; preds = %mxf_resolve_strong_ref.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !77
  %.not19.i.i = icmp eq ptr %330, null
  br i1 %.not19.i.i, label %mxf_resolve_strong_ref.exit.thread.i.i, label %331

331:                                              ; preds = %328
  %332 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.113, ptr noundef nonnull %327) #15
  %.not20.i.i = icmp eq ptr %332, null
  br i1 %.not20.i.i, label %mxf_parse_package_comments.exit.i, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %329, align 8, !tbaa !77
  %335 = call i32 @av_dict_set(ptr noundef nonnull %303, ptr noundef nonnull %332, ptr noundef %334, i32 noundef 4) #15
  %.pre.i.i = load i32, ptr %304, align 8, !tbaa !73
  br label %mxf_resolve_strong_ref.exit.thread.i.i

mxf_resolve_strong_ref.exit.thread.i.i:           ; preds = %318, %333, %328, %mxf_resolve_strong_ref.exit.i.i, %.lr.ph.split.i.i
  %336 = phi i32 [ %.pre.i.i, %333 ], [ %313, %.lr.ph.split.i.i ], [ %313, %mxf_resolve_strong_ref.exit.i.i ], [ %313, %328 ], [ %313, %318 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i584.i, 1
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next.i.i, %337
  br i1 %338, label %.lr.ph.splitthread-pre-split.i.i, label %mxf_parse_package_comments.exit.i, !llvm.loop !78

mxf_parse_package_comments.exit.i:                ; preds = %mxf_resolve_strong_ref.exit.thread.i.i, %331, %.lr.ph.i.i, %301
  %339 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %340 = load i32, ptr %339, align 8, !tbaa !80
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph1033.i, label %.preheader935.i

.lr.ph1033.i:                                     ; preds = %mxf_parse_package_comments.exit.i
  %342 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 34
  br label %377

377:                                              ; preds = %1534, %.lr.ph1033.i
  %indvars.iv1133.i = phi i64 [ 0, %.lr.ph1033.i ], [ %indvars.iv.next1134.i, %1534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %378 = load ptr, ptr %342, align 8, !tbaa !81
  %379 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %indvars.iv1133.i
  %.not.i585.i = icmp eq ptr %378, null
  br i1 %.not.i585.i, label %.loopexit963.i, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %344, align 8, !tbaa !62
  %382 = zext i32 %381 to i64
  br label %383

383:                                              ; preds = %386, %380
  %indvars.iv.i586.i = phi i64 [ %387, %386 ], [ %382, %380 ]
  %384 = trunc nuw i64 %indvars.iv.i586.i to i32
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %.loopexit963.i, label %386

386:                                              ; preds = %383
  %387 = add nsw i64 %indvars.iv.i586.i, -1
  %388 = load ptr, ptr %343, align 8, !tbaa !65
  %389 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %387
  %390 = load ptr, ptr %389, align 8, !tbaa !66
  %bcmp.i587.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %379, ptr noundef nonnull dereferenceable(16) %390, i64 16)
  %.not15.i588.i = icmp eq i32 %bcmp.i587.i, 0
  br i1 %.not15.i588.i, label %mxf_resolve_strong_ref.exit590.i, label %383, !llvm.loop !68

.loopexit963.i:                                   ; preds = %383, %377
  %391 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %391, i32 noundef 16, ptr noundef nonnull @.str.79) #15
  br label %1534

mxf_resolve_strong_ref.exit590.i:                 ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %393 = load i32, ptr %346, align 8, !tbaa !62
  %394 = zext i32 %393 to i64
  br label %395

395:                                              ; preds = %398, %mxf_resolve_strong_ref.exit590.i
  %indvars.iv.i592.i = phi i64 [ %399, %398 ], [ %394, %mxf_resolve_strong_ref.exit590.i ]
  %396 = trunc nuw i64 %indvars.iv.i592.i to i32
  %397 = icmp slt i32 %396, 1
  br i1 %397, label %mxf_resolve_strong_ref.exit596.thread.i, label %398

398:                                              ; preds = %395
  %399 = add nsw i64 %indvars.iv.i592.i, -1
  %400 = load ptr, ptr %345, align 8, !tbaa !65
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %399
  %402 = load ptr, ptr %401, align 8, !tbaa !66
  %bcmp.i593.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %392, ptr noundef nonnull dereferenceable(16) %402, i64 16)
  %.not15.i594.i = icmp eq i32 %bcmp.i593.i, 0
  br i1 %.not15.i594.i, label %mxf_resolve_strong_ref.exit596.i, label %395, !llvm.loop !68

mxf_resolve_strong_ref.exit596.i:                 ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load i32, ptr %403, align 8, !tbaa !82
  %405 = icmp eq i32 %404, 1
  %406 = zext i1 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 28
  %409 = load i32, ptr %408, align 4, !tbaa !86
  %410 = load ptr, ptr %37, align 8, !tbaa !39
  %411 = load i64, ptr %407, align 8
  %412 = call i32 @av_timecode_init(ptr noundef nonnull %14, i64 %411, i32 noundef %406, i32 noundef %409, ptr noundef %410) #15
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %mxf_resolve_strong_ref.exit596.thread.i

414:                                              ; preds = %mxf_resolve_strong_ref.exit596.i
  %415 = load ptr, ptr %37, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %417 = call ptr @av_timecode_make_string(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 0) #15
  %418 = call i32 @av_dict_set(ptr noundef nonnull %416, ptr noundef nonnull @.str.80, ptr noundef %417, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %mxf_resolve_strong_ref.exit596.thread.i

mxf_resolve_strong_ref.exit596.thread.i:          ; preds = %395, %414, %mxf_resolve_strong_ref.exit596.i
  %419 = load i32, ptr %348, align 8, !tbaa !62
  %420 = zext i32 %419 to i64
  br label %421

421:                                              ; preds = %424, %mxf_resolve_strong_ref.exit596.thread.i
  %indvars.iv.i598.i = phi i64 [ %425, %424 ], [ %420, %mxf_resolve_strong_ref.exit596.thread.i ]
  %422 = trunc nuw i64 %indvars.iv.i598.i to i32
  %423 = icmp slt i32 %422, 1
  br i1 %423, label %433, label %424

424:                                              ; preds = %421
  %425 = add nsw i64 %indvars.iv.i598.i, -1
  %426 = load ptr, ptr %347, align 8, !tbaa !65
  %427 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %425
  %428 = load ptr, ptr %427, align 8, !tbaa !66
  %bcmp.i599.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %392, ptr noundef nonnull dereferenceable(16) %428, i64 16)
  %.not15.i600.i = icmp eq i32 %bcmp.i599.i, 0
  br i1 %.not15.i600.i, label %mxf_resolve_strong_ref.exit602.i, label %421, !llvm.loop !68

mxf_resolve_strong_ref.exit602.i:                 ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr %428, ptr %429, align 8, !tbaa !87
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %431 = load i32, ptr %430, align 8, !tbaa !90
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph1022.i, label %.thread881.thread.i

433:                                              ; preds = %421
  %434 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr null, ptr %434, align 8, !tbaa !87
  %435 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %435, i32 noundef 16, ptr noundef nonnull @.str.81) #15
  br label %1534

.lr.ph1022.i:                                     ; preds = %mxf_resolve_strong_ref.exit602.i, %mxf_resolve_strong_ref.exit608.thread.i
  %436 = phi ptr [ %467, %mxf_resolve_strong_ref.exit608.thread.i ], [ %428, %mxf_resolve_strong_ref.exit602.i ]
  %indvars.iv1115.i = phi i64 [ %indvars.iv.next1116.i, %mxf_resolve_strong_ref.exit608.thread.i ], [ 0, %mxf_resolve_strong_ref.exit602.i ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !92
  %439 = getelementptr inbounds nuw [16 x i8], ptr %438, i64 %indvars.iv1115.i
  %.not.i603.i = icmp eq ptr %438, null
  br i1 %.not.i603.i, label %mxf_resolve_strong_ref.exit608.thread.i, label %440

440:                                              ; preds = %.lr.ph1022.i
  %441 = load i32, ptr %346, align 8, !tbaa !62
  %442 = zext i32 %441 to i64
  br label %443

443:                                              ; preds = %446, %440
  %indvars.iv.i604.i = phi i64 [ %447, %446 ], [ %442, %440 ]
  %444 = trunc nuw i64 %indvars.iv.i604.i to i32
  %445 = icmp slt i32 %444, 1
  br i1 %445, label %mxf_resolve_strong_ref.exit608.thread.i, label %446

446:                                              ; preds = %443
  %447 = add nsw i64 %indvars.iv.i604.i, -1
  %448 = load ptr, ptr %345, align 8, !tbaa !65
  %449 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %447
  %450 = load ptr, ptr %449, align 8, !tbaa !66
  %bcmp.i605.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %439, ptr noundef nonnull dereferenceable(16) %450, i64 16)
  %.not15.i606.i = icmp eq i32 %bcmp.i605.i, 0
  br i1 %.not15.i606.i, label %mxf_resolve_strong_ref.exit608.i, label %443, !llvm.loop !68

mxf_resolve_strong_ref.exit608.i:                 ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load i32, ptr %451, align 8, !tbaa !82
  %453 = icmp eq i32 %452, 1
  %454 = zext i1 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 28
  %457 = load i32, ptr %456, align 4, !tbaa !86
  %458 = load ptr, ptr %37, align 8, !tbaa !39
  %459 = load i64, ptr %455, align 8
  %460 = call i32 @av_timecode_init(ptr noundef nonnull %14, i64 %459, i32 noundef %454, i32 noundef %457, ptr noundef %458) #15
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %mxf_resolve_strong_ref.exit608.mxf_resolve_strong_ref.exit608.thread_crit_edge.i

mxf_resolve_strong_ref.exit608.mxf_resolve_strong_ref.exit608.thread_crit_edge.i: ; preds = %mxf_resolve_strong_ref.exit608.i
  %.pre.i = load ptr, ptr %429, align 8, !tbaa !87
  br label %mxf_resolve_strong_ref.exit608.thread.i

462:                                              ; preds = %mxf_resolve_strong_ref.exit608.i
  %463 = load ptr, ptr %37, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %465 = call ptr @av_timecode_make_string(ptr noundef nonnull %14, ptr noundef nonnull %11, i32 noundef 0) #15
  %466 = call i32 @av_dict_set(ptr noundef nonnull %464, ptr noundef nonnull @.str.80, ptr noundef %465, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre1145.i = load ptr, ptr %429, align 8, !tbaa !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre1145.i, i64 48
  %.pre1146.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !90
  br label %.loopexit962.i

mxf_resolve_strong_ref.exit608.thread.i:          ; preds = %443, %mxf_resolve_strong_ref.exit608.mxf_resolve_strong_ref.exit608.thread_crit_edge.i, %.lr.ph1022.i
  %467 = phi ptr [ %.pre.i, %mxf_resolve_strong_ref.exit608.mxf_resolve_strong_ref.exit608.thread_crit_edge.i ], [ %436, %.lr.ph1022.i ], [ %436, %443 ]
  %indvars.iv.next1116.i = add nuw nsw i64 %indvars.iv1115.i, 1
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load i32, ptr %468, align 8, !tbaa !90
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next1116.i, %470
  br i1 %471, label %.lr.ph1022.i, label %.loopexit962.i, !llvm.loop !93

.loopexit962.i:                                   ; preds = %mxf_resolve_strong_ref.exit608.thread.i, %462
  %472 = phi i32 [ %.pre1146.i, %462 ], [ %469, %mxf_resolve_strong_ref.exit608.thread.i ]
  %473 = phi ptr [ %.pre1145.i, %462 ], [ %467, %mxf_resolve_strong_ref.exit608.thread.i ]
  %474 = icmp sgt i32 %472, 1
  br i1 %474, label %475, label %479

475:                                              ; preds = %.loopexit962.i
  %476 = load ptr, ptr %37, align 8, !tbaa !39
  %477 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %478 = load i32, ptr %477, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %476, i32 noundef 24, ptr noundef nonnull @.str.82, i32 noundef %478, i32 noundef %472) #15
  %.pre1147.i = load ptr, ptr %429, align 8, !tbaa !87
  %.phi.trans.insert1148.i = getelementptr inbounds nuw i8, ptr %.pre1147.i, i64 48
  %.pre1149.i = load i32, ptr %.phi.trans.insert1148.i, align 8, !tbaa !90
  br label %479

479:                                              ; preds = %475, %.loopexit962.i
  %480 = phi i32 [ %.pre1149.i, %475 ], [ %472, %.loopexit962.i ]
  %481 = phi ptr [ %.pre1147.i, %475 ], [ %473, %.loopexit962.i ]
  %482 = icmp sgt i32 %480, 0
  br i1 %482, label %.lr.ph1025.i, label %.thread881.thread.i

.lr.ph1025.i:                                     ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %390, i64 48
  br label %484

484:                                              ; preds = %569, %.lr.ph1025.i
  %485 = phi ptr [ %481, %.lr.ph1025.i ], [ %570, %569 ]
  %indvars.iv1118.i = phi i64 [ 0, %.lr.ph1025.i ], [ %indvars.iv.next1119.i, %569 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !92
  %488 = getelementptr inbounds nuw [16 x i8], ptr %487, i64 %indvars.iv1118.i
  %489 = call fastcc ptr @mxf_resolve_sourceclip(ptr noundef readonly %18, ptr noundef %488)
  %.not531.i = icmp eq ptr %489, null
  br i1 %.not531.i, label %569, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %493 = load i32, ptr %264, align 8, !tbaa !60
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph.i609.i, label %.loopexit943.i

.lr.ph.i609.i:                                    ; preds = %490
  %495 = load ptr, ptr %267, align 8, !tbaa !61
  %.not.i.i610.i = icmp eq ptr %495, null
  br i1 %.not.i.i610.i, label %.loopexit943.i, label %.lr.ph.split.i611.i

.lr.ph.split.i611.i:                              ; preds = %.lr.ph.i609.i
  %496 = load i32, ptr %350, align 8, !tbaa !62
  %497 = zext i32 %496 to i64
  %wide.trip.count.i.i = zext nneg i32 %493 to i64
  br label %498

498:                                              ; preds = %mxf_resolve_strong_ref.exit.thread.i618.i, %.lr.ph.split.i611.i
  %indvars.iv.i612.i = phi i64 [ 0, %.lr.ph.split.i611.i ], [ %indvars.iv.next.i619.i, %mxf_resolve_strong_ref.exit.thread.i618.i ]
  %499 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %indvars.iv.i612.i
  br label %500

500:                                              ; preds = %503, %498
  %indvars.iv.i.i613.i = phi i64 [ %504, %503 ], [ %497, %498 ]
  %501 = trunc nuw i64 %indvars.iv.i.i613.i to i32
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %mxf_resolve_strong_ref.exit.thread.i618.i, label %503

503:                                              ; preds = %500
  %504 = add nsw i64 %indvars.iv.i.i613.i, -1
  %505 = load ptr, ptr %349, align 8, !tbaa !65
  %506 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %504
  %507 = load ptr, ptr %506, align 8, !tbaa !66
  %bcmp.i.i614.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %499, ptr noundef nonnull dereferenceable(16) %507, i64 16)
  %.not15.i.i615.i = icmp eq i32 %bcmp.i.i614.i, 0
  br i1 %.not15.i.i615.i, label %mxf_resolve_strong_ref.exit.i616.i, label %500, !llvm.loop !68

mxf_resolve_strong_ref.exit.i616.i:               ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %bcmp.i617.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %508, ptr noundef nonnull readonly dereferenceable(16) %491, i64 16)
  %.not14.i.i = icmp eq i32 %bcmp.i617.i, 0
  br i1 %.not14.i.i, label %509, label %mxf_resolve_strong_ref.exit.thread.i618.i

509:                                              ; preds = %mxf_resolve_strong_ref.exit.i616.i
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %bcmp15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %510, ptr noundef nonnull readonly dereferenceable(16) %492, i64 16)
  %.not16.i.i = icmp eq i32 %bcmp15.i.i, 0
  br i1 %.not16.i.i, label %mxf_resolve_source_package.exit.loopexit.i, label %mxf_resolve_strong_ref.exit.thread.i618.i

mxf_resolve_strong_ref.exit.thread.i618.i:        ; preds = %500, %509, %mxf_resolve_strong_ref.exit.i616.i
  %indvars.iv.next.i619.i = add nuw nsw i64 %indvars.iv.i612.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i619.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit943.i, label %498, !llvm.loop !95

.loopexit943.i:                                   ; preds = %mxf_resolve_strong_ref.exit.thread.i618.i, %.lr.ph.i609.i, %490
  %511 = load ptr, ptr %37, align 8, !tbaa !39
  %512 = load i32, ptr %483, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %511, i32 noundef 56, ptr noundef nonnull @.str.83, i32 noundef %512) #15
  %.pre1159.i = load ptr, ptr %429, align 8, !tbaa !87
  br label %569

mxf_resolve_source_package.exit.loopexit.i:       ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %514 = load i32, ptr %513, align 8, !tbaa !80
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph1027.i, label %mxf_resolve_source_package.exit._crit_edge.i

.lr.ph1027.i:                                     ; preds = %mxf_resolve_source_package.exit.loopexit.i
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %517 = load ptr, ptr %516, align 8, !tbaa !81
  %.not.i620.i = icmp eq ptr %517, null
  %518 = getelementptr inbounds nuw i8, ptr %489, i64 88
  br i1 %.not.i620.i, label %.loopexit942.i, label %.lr.ph1027.split.i

.lr.ph1027.split.i:                               ; preds = %.lr.ph1027.i
  %519 = load i32, ptr %344, align 8, !tbaa !62
  %520 = zext i32 %519 to i64
  %wide.trip.count1124.i = zext nneg i32 %514 to i64
  br label %521

mxf_resolve_source_package.exit.i:                ; preds = %mxf_resolve_strong_ref.exit625.i
  %indvars.iv.next1122.i = add nuw nsw i64 %indvars.iv1121.i, 1
  %exitcond1125.not.i = icmp eq i64 %indvars.iv.next1122.i, %wide.trip.count1124.i
  br i1 %exitcond1125.not.i, label %mxf_resolve_source_package.exit._crit_edge.i, label %521, !llvm.loop !96

521:                                              ; preds = %mxf_resolve_source_package.exit.i, %.lr.ph1027.split.i
  %indvars.iv1121.i = phi i64 [ 0, %.lr.ph1027.split.i ], [ %indvars.iv.next1122.i, %mxf_resolve_source_package.exit.i ]
  %522 = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %indvars.iv1121.i
  br label %523

523:                                              ; preds = %526, %521
  %indvars.iv.i621.i = phi i64 [ %527, %526 ], [ %520, %521 ]
  %524 = trunc nuw i64 %indvars.iv.i621.i to i32
  %525 = icmp slt i32 %524, 1
  br i1 %525, label %.loopexit942.i, label %526

526:                                              ; preds = %523
  %527 = add nsw i64 %indvars.iv.i621.i, -1
  %528 = load ptr, ptr %343, align 8, !tbaa !65
  %529 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %527
  %530 = load ptr, ptr %529, align 8, !tbaa !66
  %bcmp.i622.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %522, ptr noundef nonnull dereferenceable(16) %530, i64 16)
  %.not15.i623.i = icmp eq i32 %bcmp.i622.i, 0
  br i1 %.not15.i623.i, label %mxf_resolve_strong_ref.exit625.i, label %523, !llvm.loop !68

mxf_resolve_strong_ref.exit625.i:                 ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load i32, ptr %531, align 8, !tbaa !94
  %533 = load i32, ptr %518, align 8, !tbaa !97
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %.preheader957.i, label %mxf_resolve_source_package.exit.i

.preheader957.i:                                  ; preds = %mxf_resolve_strong_ref.exit625.i
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %536 = load i32, ptr %351, align 8, !tbaa !99
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph1029.i, label %.loopexit958.i

mxf_resolve_source_package.exit._crit_edge.i:     ; preds = %mxf_resolve_source_package.exit.i, %mxf_resolve_source_package.exit.loopexit.i
  %538 = load ptr, ptr %37, align 8, !tbaa !39
  %539 = load i32, ptr %483, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %538, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef %539) #15
  %.pre1160.i = load ptr, ptr %429, align 8, !tbaa !87
  %.phi.trans.insert1161.i = getelementptr inbounds nuw i8, ptr %.pre1160.i, i64 48
  %.pre1162.i = load i32, ptr %.phi.trans.insert1161.i, align 8, !tbaa !90
  br label %.thread881.i

.lr.ph1029.i:                                     ; preds = %.preheader957.i, %565
  %540 = phi i32 [ %566, %565 ], [ %536, %.preheader957.i ]
  %indvars.iv1126.i = phi i64 [ %indvars.iv.next1127.i, %565 ], [ 0, %.preheader957.i ]
  %541 = load ptr, ptr %352, align 8, !tbaa !100
  %542 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %indvars.iv1126.i
  %.not.i626.i = icmp eq ptr %541, null
  br i1 %.not.i626.i, label %.loopexit941.i, label %543

543:                                              ; preds = %.lr.ph1029.i
  %544 = load i32, ptr %354, align 8, !tbaa !62
  %545 = zext i32 %544 to i64
  br label %546

546:                                              ; preds = %549, %543
  %indvars.iv.i627.i = phi i64 [ %550, %549 ], [ %545, %543 ]
  %547 = trunc nuw i64 %indvars.iv.i627.i to i32
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %.loopexit941.i, label %549

549:                                              ; preds = %546
  %550 = add nsw i64 %indvars.iv.i627.i, -1
  %551 = load ptr, ptr %353, align 8, !tbaa !65
  %552 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %550
  %553 = load ptr, ptr %552, align 8, !tbaa !66
  %bcmp.i628.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %542, ptr noundef nonnull dereferenceable(16) %553, i64 16)
  %.not15.i629.i = icmp eq i32 %bcmp.i628.i, 0
  br i1 %.not15.i629.i, label %mxf_resolve_strong_ref.exit631.i, label %546, !llvm.loop !68

.loopexit941.i:                                   ; preds = %546, %.lr.ph1029.i
  %554 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %554, i32 noundef 56, ptr noundef nonnull @.str.86) #15
  %.pre1150.i = load i32, ptr %351, align 8, !tbaa !99
  br label %565

mxf_resolve_strong_ref.exit631.i:                 ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %bcmp.i133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %491, ptr noundef nonnull dereferenceable(16) %555, i64 16)
  %.not536.i = icmp eq i32 %bcmp.i133, 0
  br i1 %.not536.i, label %556, label %565

556:                                              ; preds = %mxf_resolve_strong_ref.exit631.i
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %bcmp537.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %492, ptr noundef nonnull dereferenceable(16) %557, i64 16)
  %.not538.i = icmp eq i32 %bcmp537.i, 0
  br i1 %.not538.i, label %558, label %565

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 60
  %560 = load i32, ptr %559, align 4, !tbaa !101
  %561 = getelementptr inbounds nuw i8, ptr %530, i64 100
  store i32 %560, ptr %561, align 4, !tbaa !103
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %563 = load i32, ptr %562, align 8, !tbaa !104
  %564 = getelementptr inbounds nuw i8, ptr %530, i64 96
  store i32 %563, ptr %564, align 8, !tbaa !105
  br label %.loopexit958.i

565:                                              ; preds = %556, %mxf_resolve_strong_ref.exit631.i, %.loopexit941.i
  %566 = phi i32 [ %.pre1150.i, %.loopexit941.i ], [ %540, %556 ], [ %540, %mxf_resolve_strong_ref.exit631.i ]
  %indvars.iv.next1127.i = add nuw nsw i64 %indvars.iv1126.i, 1
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next1127.i, %567
  br i1 %568, label %.lr.ph1029.i, label %.loopexit958.i, !llvm.loop !106

569:                                              ; preds = %.loopexit943.i, %484
  %570 = phi ptr [ %485, %484 ], [ %.pre1159.i, %.loopexit943.i ]
  %indvars.iv.next1119.i = add nuw nsw i64 %indvars.iv1118.i, 1
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load i32, ptr %571, align 8, !tbaa !90
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next1119.i, %573
  br i1 %574, label %484, label %.thread881.i, !llvm.loop !107

.loopexit942.i:                                   ; preds = %.lr.ph1027.i, %523
  %575 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %575, i32 noundef 16, ptr noundef nonnull @.str.84) #15
  br label %.loopexit1266.i

.thread881.thread.i:                              ; preds = %479, %mxf_resolve_strong_ref.exit602.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.loopexit960.i

.thread881.i:                                     ; preds = %569, %mxf_resolve_source_package.exit._crit_edge.i
  %576 = phi i32 [ %.pre1162.i, %mxf_resolve_source_package.exit._crit_edge.i ], [ %572, %569 ]
  %577 = phi ptr [ %.pre1160.i, %mxf_resolve_source_package.exit._crit_edge.i ], [ %570, %569 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %578 = icmp sgt i32 %576, 0
  br i1 %578, label %.lr.ph.i632.i, label %.loopexit960.i

.lr.ph.i632.i:                                    ; preds = %.thread881.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %580 = load ptr, ptr %579, align 8, !tbaa !92
  %wide.trip.count.i633.i = zext nneg i32 %576 to i64
  br label %582

581:                                              ; preds = %582
  %indvars.iv.next.i637.i = add nuw nsw i64 %indvars.iv.i634.i, 1
  %exitcond.not.i638.i = icmp eq i64 %indvars.iv.next.i637.i, %wide.trip.count.i633.i
  br i1 %exitcond.not.i638.i, label %.loopexit960.i, label %582, !llvm.loop !108

582:                                              ; preds = %581, %.lr.ph.i632.i
  %indvars.iv.i634.i = phi i64 [ 0, %.lr.ph.i632.i ], [ %indvars.iv.next.i637.i, %581 ]
  %583 = getelementptr inbounds nuw [16 x i8], ptr %580, i64 %indvars.iv.i634.i
  %584 = call fastcc ptr @mxf_resolve_sourceclip(ptr noundef readonly %18, ptr noundef %583)
  %.not.i635.i = icmp eq ptr %584, null
  br i1 %.not.i635.i, label %581, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %37, align 8, !tbaa !39
  %587 = call ptr @avformat_new_stream(ptr noundef %586, ptr noundef null) #15
  %.not32.i.i = icmp eq ptr %587, null
  br i1 %.not32.i.i, label %mxf_add_metadata_stream.exit.i, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !109
  store i32 2, ptr %590, align 8, !tbaa !115
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 0, ptr %591, align 4, !tbaa !118
  %592 = load i32, ptr %483, align 8, !tbaa !94
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 %592, ptr %593, align 4, !tbaa !119
  %594 = getelementptr inbounds nuw i8, ptr %584, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %594, i64 16, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(16) %595, i64 16, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %597 = call ptr @ff_data_to_hex(ptr noundef nonnull %375, ptr noundef nonnull %373, i32 noundef 16, i32 noundef 0) #15
  %598 = call ptr @ff_data_to_hex(ptr noundef nonnull %376, ptr noundef nonnull %374, i32 noundef 16, i32 noundef 0) #15
  %599 = call i32 @av_dict_set(ptr noundef nonnull %596, ptr noundef nonnull @.str.98, ptr noundef nonnull %9, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %600 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %601 = load ptr, ptr %600, align 8, !tbaa !120
  %.not33.i.i = icmp eq ptr %601, null
  br i1 %.not33.i.i, label %606, label %602

602:                                              ; preds = %588
  %603 = load i8, ptr %601, align 1, !tbaa !12
  %.not34.i.i = icmp eq i8 %603, 0
  br i1 %.not34.i.i, label %606, label %604

604:                                              ; preds = %602
  %605 = call i32 @av_dict_set(ptr noundef nonnull %596, ptr noundef nonnull @.str.100, ptr noundef nonnull %601, i32 noundef 0) #15
  br label %606

606:                                              ; preds = %604, %602, %588
  %607 = load ptr, ptr %429, align 8, !tbaa !87
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load i8, ptr @ff_mxf_data_definition_uls, align 8, !tbaa !12
  %.not12.i.i.i = icmp eq i8 %609, 0
  br i1 %.not12.i.i.i, label %mxf_get_codec_ul.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %606, %mxf_match_uid.exit.i.i.i
  %.013.i.i.i = phi ptr [ %619, %mxf_match_uid.exit.i.i.i ], [ @ff_mxf_data_definition_uls, %606 ]
  %610 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %611 = load i32, ptr %610, align 8, !tbaa !121
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph.preheader.i.i.i.i, label %mxf_get_codec_ul.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %611 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %618, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %618 ]
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %618, label %613

613:                                              ; preds = %.lr.ph.i.i.i.i
  %614 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %indvars.iv.i.i.i.i
  %615 = load i8, ptr %614, align 1, !tbaa !12
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 %indvars.iv.i.i.i.i
  %617 = load i8, ptr %616, align 1, !tbaa !12
  %.not9.i.i.i.i = icmp eq i8 %615, %617
  br i1 %.not9.i.i.i.i, label %618, label %mxf_match_uid.exit.i.i.i

618:                                              ; preds = %613, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %mxf_get_codec_ul.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

mxf_match_uid.exit.i.i.i:                         ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %620 = load i8, ptr %619, align 8, !tbaa !12
  %.not.i.i636.i = icmp eq i8 %620, 0
  br i1 %.not.i.i636.i, label %mxf_get_codec_ul.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

mxf_get_codec_ul.exit.i.i:                        ; preds = %mxf_match_uid.exit.i.i.i, %.lr.ph.i.i.i, %618, %606
  %.011.i.i.i = phi ptr [ %.013.i.i.i, %618 ], [ @ff_mxf_data_definition_uls, %606 ], [ %619, %mxf_match_uid.exit.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %621 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 20
  %622 = load i32, ptr %621, align 4, !tbaa !124
  %623 = call ptr @av_get_media_type_string(i32 noundef %622) #15
  %624 = call i32 @av_dict_set(ptr noundef nonnull %596, ptr noundef nonnull @.str.109, ptr noundef %623, i32 noundef 0) #15
  br label %.loopexit960.i

mxf_add_metadata_stream.exit.i:                   ; preds = %585
  %625 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %625, i32 noundef 16, ptr noundef nonnull @.str.114) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit1266.i

.loopexit960.i:                                   ; preds = %581, %mxf_get_codec_ul.exit.i.i, %.thread881.i, %.thread881.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1534

.loopexit958.i:                                   ; preds = %565, %558, %.preheader957.i
  %626 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %627 = load i32, ptr %348, align 8, !tbaa !62
  %628 = zext i32 %627 to i64
  br label %629

629:                                              ; preds = %632, %.loopexit958.i
  %indvars.iv.i640.i = phi i64 [ %633, %632 ], [ %628, %.loopexit958.i ]
  %630 = trunc nuw i64 %indvars.iv.i640.i to i32
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %637, label %632

632:                                              ; preds = %629
  %633 = add nsw i64 %indvars.iv.i640.i, -1
  %634 = load ptr, ptr %347, align 8, !tbaa !65
  %635 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %633
  %636 = load ptr, ptr %635, align 8, !tbaa !66
  %bcmp.i641.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %626, ptr noundef nonnull dereferenceable(16) %636, i64 16)
  %.not15.i642.i = icmp eq i32 %bcmp.i641.i, 0
  br i1 %.not15.i642.i, label %640, label %629, !llvm.loop !68

637:                                              ; preds = %629
  %638 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store ptr null, ptr %638, align 8, !tbaa !87
  %639 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %639, i32 noundef 16, ptr noundef nonnull @.str.87) #15
  br label %.loopexit1266.i

640:                                              ; preds = %632
  %641 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store ptr %636, ptr %641, align 8, !tbaa !87
  %642 = load ptr, ptr %429, align 8, !tbaa !87
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %bcmp541.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %643, ptr noundef nonnull dereferenceable(16) %644, i64 16)
  %.not542.i = icmp eq i32 %bcmp541.i, 0
  %645 = load ptr, ptr %37, align 8, !tbaa !39
  br i1 %.not542.i, label %648, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %483, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %645, i32 noundef 16, ptr noundef nonnull @.str.88, i32 noundef %647) #15
  br label %1534

648:                                              ; preds = %640
  %649 = call ptr @avformat_new_stream(ptr noundef %645, ptr noundef null) #15
  %.not543.i = icmp eq ptr %649, null
  br i1 %.not543.i, label %650, label %652

650:                                              ; preds = %648
  %651 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %651, i32 noundef 16, ptr noundef nonnull @.str.89) #15
  br label %.loopexit1266.i

652:                                              ; preds = %648
  %653 = load i32, ptr %483, align 8, !tbaa !94
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 %653, ptr %654, align 4, !tbaa !119
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store ptr %530, ptr %655, align 8, !tbaa !125
  %656 = getelementptr inbounds nuw i8, ptr %507, i64 68
  %657 = load i32, ptr %535, align 8, !tbaa !94
  %658 = load i32, ptr %356, align 8, !tbaa !62
  %659 = zext i32 %658 to i64
  br label %660

660:                                              ; preds = %663, %652
  %indvars.iv.i.i645.i = phi i64 [ %664, %663 ], [ %659, %652 ]
  %661 = trunc nuw i64 %indvars.iv.i.i645.i to i32
  %662 = icmp slt i32 %661, 1
  br i1 %662, label %668, label %663

663:                                              ; preds = %660
  %664 = add nsw i64 %indvars.iv.i.i645.i, -1
  %665 = load ptr, ptr %355, align 8, !tbaa !65
  %666 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %664
  %667 = load ptr, ptr %666, align 8, !tbaa !66
  %bcmp.i.i646.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %656, ptr noundef nonnull dereferenceable(16) %667, i64 16)
  %.not15.i.i647.i = icmp eq i32 %bcmp.i.i646.i, 0
  br i1 %.not15.i.i647.i, label %mxf_resolve_descriptor.exit.i, label %660, !llvm.loop !68

668:                                              ; preds = %660
  %669 = load i32, ptr %358, align 8, !tbaa !62
  %670 = zext i32 %669 to i64
  br label %671

671:                                              ; preds = %674, %668
  %indvars.iv.i29.i.i = phi i64 [ %675, %674 ], [ %670, %668 ]
  %672 = trunc nuw i64 %indvars.iv.i29.i.i to i32
  %673 = icmp slt i32 %672, 1
  br i1 %673, label %mxf_resolve_descriptor.exit.thread.i, label %674

674:                                              ; preds = %671
  %675 = add nsw i64 %indvars.iv.i29.i.i, -1
  %676 = load ptr, ptr %357, align 8, !tbaa !65
  %677 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %675
  %678 = load ptr, ptr %677, align 8, !tbaa !66
  %bcmp.i30.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %656, ptr noundef nonnull dereferenceable(16) %678, i64 16)
  %.not15.i31.i.i = icmp eq i32 %bcmp.i30.i.i, 0
  br i1 %.not15.i31.i.i, label %mxf_resolve_strong_ref.exit33.preheader.i.i, label %671, !llvm.loop !68

mxf_resolve_strong_ref.exit33.preheader.i.i:      ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 160
  %680 = load i32, ptr %679, align 8, !tbaa !126
  %.not2854.i.i = icmp sgt i32 %680, 0
  br i1 %.not2854.i.i, label %.lr.ph.i649.i, label %mxf_resolve_descriptor.exit.thread.i

.lr.ph.i649.i:                                    ; preds = %mxf_resolve_strong_ref.exit33.preheader.i.i
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 152
  br label %682

682:                                              ; preds = %mxf_resolve_strong_ref.exit33.i.i, %.lr.ph.i649.i
  %683 = phi i32 [ %680, %.lr.ph.i649.i ], [ %701, %mxf_resolve_strong_ref.exit33.i.i ]
  %indvars.iv.i650.i = phi i64 [ 0, %.lr.ph.i649.i ], [ %indvars.iv.next.i652.i, %mxf_resolve_strong_ref.exit33.i.i ]
  %684 = load ptr, ptr %681, align 8, !tbaa !130
  %685 = getelementptr inbounds nuw [16 x i8], ptr %684, i64 %indvars.iv.i650.i
  %.not.i.i651.i = icmp eq ptr %684, null
  br i1 %.not.i.i651.i, label %.loopexit.i.i, label %686

686:                                              ; preds = %682
  %687 = load i32, ptr %356, align 8, !tbaa !62
  %688 = zext i32 %687 to i64
  br label %689

689:                                              ; preds = %692, %686
  %indvars.iv.i34.i.i = phi i64 [ %693, %692 ], [ %688, %686 ]
  %690 = trunc nuw i64 %indvars.iv.i34.i.i to i32
  %691 = icmp slt i32 %690, 1
  br i1 %691, label %.loopexit.i.i, label %692

692:                                              ; preds = %689
  %693 = add nsw i64 %indvars.iv.i34.i.i, -1
  %694 = load ptr, ptr %355, align 8, !tbaa !65
  %695 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %693
  %696 = load ptr, ptr %695, align 8, !tbaa !66
  %bcmp.i35.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %685, ptr noundef nonnull dereferenceable(16) %696, i64 16)
  %.not15.i36.i.i = icmp eq i32 %bcmp.i35.i.i, 0
  br i1 %.not15.i36.i.i, label %mxf_resolve_strong_ref.exit38.i.i, label %689, !llvm.loop !68

.loopexit.i.i:                                    ; preds = %689, %682
  %697 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %697, i32 noundef 16, ptr noundef nonnull @.str.115) #15
  %.pre.i653.i = load i32, ptr %679, align 8, !tbaa !126
  br label %mxf_resolve_strong_ref.exit33.i.i

mxf_resolve_strong_ref.exit38.i.i:                ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 180
  %699 = load i32, ptr %698, align 4, !tbaa !131
  %700 = icmp eq i32 %699, %657
  br i1 %700, label %mxf_resolve_descriptor.exit.i, label %mxf_resolve_strong_ref.exit33.i.i

mxf_resolve_strong_ref.exit33.i.i:                ; preds = %mxf_resolve_strong_ref.exit38.i.i, %.loopexit.i.i
  %701 = phi i32 [ %683, %mxf_resolve_strong_ref.exit38.i.i ], [ %.pre.i653.i, %.loopexit.i.i ]
  %indvars.iv.next.i652.i = add nuw nsw i64 %indvars.iv.i650.i, 1
  %702 = sext i32 %701 to i64
  %.not28.i.i = icmp slt i64 %indvars.iv.next.i652.i, %702
  br i1 %.not28.i.i, label %682, label %mxf_resolve_descriptor.exit.thread.i, !llvm.loop !132

mxf_resolve_descriptor.exit.i:                    ; preds = %663, %mxf_resolve_strong_ref.exit38.i.i
  %.0.i.i = phi ptr [ %696, %mxf_resolve_strong_ref.exit38.i.i ], [ %667, %663 ]
  %703 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %704 = load i64, ptr %703, align 8, !tbaa !133
  %.not545.i = icmp eq i64 %704, -9223372036854775808
  br i1 %.not545.i, label %mxf_resolve_descriptor.exit.thread.i, label %705

705:                                              ; preds = %mxf_resolve_descriptor.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %707 = load i64, ptr %706, align 8, !tbaa !134
  %.581.i = call i64 @llvm.smin.i64(i64 %704, i64 %707)
  br label %710

mxf_resolve_descriptor.exit.thread.i:             ; preds = %671, %mxf_resolve_strong_ref.exit33.i.i, %mxf_resolve_descriptor.exit.i, %mxf_resolve_strong_ref.exit33.preheader.i.i
  %.not544898.i = phi i1 [ false, %mxf_resolve_descriptor.exit.i ], [ true, %mxf_resolve_strong_ref.exit33.preheader.i.i ], [ true, %mxf_resolve_strong_ref.exit33.i.i ], [ true, %671 ]
  %.0.i896.i = phi ptr [ %.0.i.i, %mxf_resolve_descriptor.exit.i ], [ null, %mxf_resolve_strong_ref.exit33.preheader.i.i ], [ null, %mxf_resolve_strong_ref.exit33.i.i ], [ null, %671 ]
  %708 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %709 = load i64, ptr %708, align 8, !tbaa !134
  br label %710

710:                                              ; preds = %mxf_resolve_descriptor.exit.thread.i, %705
  %.sink1326.i = phi i64 [ %709, %mxf_resolve_descriptor.exit.thread.i ], [ %.581.i, %705 ]
  %.not544897.i = phi i1 [ %.not544898.i, %mxf_resolve_descriptor.exit.thread.i ], [ false, %705 ]
  %.0.i895.i = phi ptr [ %.0.i896.i, %mxf_resolve_descriptor.exit.thread.i ], [ %.0.i.i, %705 ]
  %711 = getelementptr inbounds nuw i8, ptr %649, i64 48
  store i64 %.sink1326.i, ptr %711, align 8, !tbaa !135
  %712 = getelementptr inbounds nuw i8, ptr %530, i64 88
  store i64 %.sink1326.i, ptr %712, align 8, !tbaa !136
  %713 = icmp eq i64 %.sink1326.i, -1
  br i1 %713, label %714, label %715

714:                                              ; preds = %710
  store i64 -9223372036854775808, ptr %711, align 8, !tbaa !135
  br label %715

715:                                              ; preds = %714, %710
  %716 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %717 = load i64, ptr %716, align 8, !tbaa !137
  %718 = getelementptr inbounds nuw i8, ptr %649, i64 40
  store i64 %717, ptr %718, align 8, !tbaa !138
  %719 = getelementptr inbounds nuw i8, ptr %390, i64 68
  %720 = load i32, ptr %719, align 4, !tbaa !139
  %721 = icmp slt i32 %720, 1
  %.phi.trans.insert1152.i = getelementptr inbounds nuw i8, ptr %390, i64 72
  %.pre1153.i = load i32, ptr %.phi.trans.insert1152.i, align 4, !tbaa !140
  %722 = icmp slt i32 %.pre1153.i, 1
  %or.cond1328.i = select i1 %721, i1 true, i1 %722
  br i1 %or.cond1328.i, label %._crit_edge1151.i, label %726

._crit_edge1151.i:                                ; preds = %715
  %723 = load ptr, ptr %37, align 8, !tbaa !39
  %724 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %723, i32 noundef 24, ptr noundef nonnull @.str.90, i32 noundef %720, i32 noundef %.pre1153.i, i32 noundef %725) #15
  store i32 25, ptr %719, align 4, !tbaa !142
  store i32 1, ptr %.phi.trans.insert1152.i, align 4, !tbaa !142
  br label %726

726:                                              ; preds = %._crit_edge1151.i, %715
  %727 = phi i32 [ 25, %._crit_edge1151.i ], [ %720, %715 ]
  %728 = phi i32 [ 1, %._crit_edge1151.i ], [ %.pre1153.i, %715 ]
  call void @avpriv_set_pts_info(ptr noundef nonnull %649, i32 noundef 64, i32 noundef %728, i32 noundef %727) #15
  %729 = getelementptr inbounds nuw i8, ptr %530, i64 68
  %730 = load i64, ptr %719, align 4
  store i64 %730, ptr %729, align 4
  %731 = load ptr, ptr %641, align 8, !tbaa !87
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load i8, ptr @ff_mxf_data_definition_uls, align 8, !tbaa !12
  %.not12.i.i = icmp eq i8 %733, 0
  br i1 %.not12.i.i, label %mxf_get_codec_ul.exit.i, label %.lr.ph.i654.i

.lr.ph.i654.i:                                    ; preds = %726, %mxf_match_uid.exit.i.i
  %.013.i655.i = phi ptr [ %743, %mxf_match_uid.exit.i.i ], [ @ff_mxf_data_definition_uls, %726 ]
  %734 = getelementptr inbounds nuw i8, ptr %.013.i655.i, i64 16
  %735 = load i32, ptr %734, align 8, !tbaa !121
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph.preheader.i.i.i, label %mxf_get_codec_ul.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i654.i
  %wide.trip.count.i.i.i = zext nneg i32 %735 to i64
  br label %.lr.ph.i.i656.i

.lr.ph.i.i656.i:                                  ; preds = %742, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i657.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %742 ]
  %.not.i.i658.i = icmp eq i64 %indvars.iv.i.i657.i, 7
  br i1 %.not.i.i658.i, label %742, label %737

737:                                              ; preds = %.lr.ph.i.i656.i
  %738 = getelementptr inbounds nuw i8, ptr %.013.i655.i, i64 %indvars.iv.i.i657.i
  %739 = load i8, ptr %738, align 1, !tbaa !12
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 %indvars.iv.i.i657.i
  %741 = load i8, ptr %740, align 1, !tbaa !12
  %.not9.i.i.i = icmp eq i8 %739, %741
  br i1 %.not9.i.i.i, label %742, label %mxf_match_uid.exit.i.i

742:                                              ; preds = %737, %.lr.ph.i.i656.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i657.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %mxf_get_codec_ul.exit.i, label %.lr.ph.i.i656.i, !llvm.loop !48

mxf_match_uid.exit.i.i:                           ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %.013.i655.i, i64 40
  %744 = load i8, ptr %743, align 8, !tbaa !12
  %.not.i659.i = icmp eq i8 %744, 0
  br i1 %.not.i659.i, label %mxf_get_codec_ul.exit.i, label %.lr.ph.i654.i, !llvm.loop !123

mxf_get_codec_ul.exit.i:                          ; preds = %mxf_match_uid.exit.i.i, %.lr.ph.i654.i, %742, %726
  %.011.i.i = phi ptr [ %.013.i655.i, %742 ], [ @ff_mxf_data_definition_uls, %726 ], [ %743, %mxf_match_uid.exit.i.i ], [ %.013.i655.i, %.lr.ph.i654.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 20
  %746 = load i32, ptr %745, align 4, !tbaa !124
  %747 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !109
  store i32 %746, ptr %748, align 8, !tbaa !115
  br i1 %.not544897.i, label %749, label %754

749:                                              ; preds = %mxf_get_codec_ul.exit.i
  %750 = load ptr, ptr %37, align 8, !tbaa !39
  %751 = load i32, ptr %535, align 8, !tbaa !94
  %752 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %753 = load i32, ptr %752, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %750, i32 noundef 32, ptr noundef nonnull @.str.91, i32 noundef %751, i32 noundef %753) #15
  br label %1534

754:                                              ; preds = %mxf_get_codec_ul.exit.i
  %755 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 24
  %756 = load i32, ptr %359, align 4, !tbaa !143
  %757 = icmp eq i32 %756, 10
  br i1 %757, label %mxf_get_wrapping_kind.exit.thread900.i, label %.lr.ph.preheader.i.i.i660.i

.lr.ph.preheader.i.i.i660.i:                      ; preds = %754, %mxf_match_uid.exit.i.i667.i
  %.013.i.i661.i = phi ptr [ %766, %mxf_match_uid.exit.i.i667.i ], [ @mxf_picture_essence_container_uls, %754 ]
  %758 = getelementptr inbounds nuw i8, ptr %.013.i.i661.i, i64 16
  %759 = load i32, ptr %758, align 8, !tbaa !121
  %wide.trip.count.i.i.i662.i = zext nneg i32 %759 to i64
  br label %.lr.ph.i.i.i663.i

.lr.ph.i.i.i663.i:                                ; preds = %765, %.lr.ph.preheader.i.i.i660.i
  %indvars.iv.i.i.i664.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i660.i ], [ %indvars.iv.next.i.i.i669.i, %765 ]
  %.not.i.i.i665.i = icmp eq i64 %indvars.iv.i.i.i664.i, 7
  br i1 %.not.i.i.i665.i, label %765, label %760

760:                                              ; preds = %.lr.ph.i.i.i663.i
  %761 = getelementptr inbounds nuw i8, ptr %.013.i.i661.i, i64 %indvars.iv.i.i.i664.i
  %762 = load i8, ptr %761, align 1, !tbaa !12
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv.i.i.i664.i
  %764 = load i8, ptr %763, align 1, !tbaa !12
  %.not9.i.i.i666.i = icmp eq i8 %762, %764
  br i1 %.not9.i.i.i666.i, label %765, label %mxf_match_uid.exit.i.i667.i

765:                                              ; preds = %760, %.lr.ph.i.i.i663.i
  %indvars.iv.next.i.i.i669.i = add nuw nsw i64 %indvars.iv.i.i.i664.i, 1
  %exitcond.not.i.i.i670.i = icmp eq i64 %indvars.iv.next.i.i.i669.i, %wide.trip.count.i.i.i662.i
  br i1 %exitcond.not.i.i.i670.i, label %mxf_get_codec_ul.exit.i671.i, label %.lr.ph.i.i.i663.i, !llvm.loop !48

mxf_match_uid.exit.i.i667.i:                      ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %.013.i.i661.i, i64 40
  %767 = load i8, ptr %766, align 8, !tbaa !12
  %.not.i.i668.i = icmp eq i8 %767, 0
  br i1 %.not.i.i668.i, label %.lr.ph.preheader.i.i33.i.i.preheader, label %.lr.ph.preheader.i.i.i660.i, !llvm.loop !123

mxf_get_codec_ul.exit.i671.i:                     ; preds = %765
  %.pr.i672.i = load i8, ptr %.013.i.i661.i, align 8, !tbaa !12
  %.not.i673.i = icmp eq i8 %.pr.i672.i, 0
  br i1 %.not.i673.i, label %.lr.ph.preheader.i.i33.i.i.preheader, label %mxf_get_codec_ul.exit57.thread.i.i

.lr.ph.preheader.i.i33.i.i.preheader:             ; preds = %mxf_match_uid.exit.i.i667.i, %mxf_get_codec_ul.exit.i671.i
  br label %.lr.ph.preheader.i.i33.i.i

.lr.ph.preheader.i.i33.i.i:                       ; preds = %.lr.ph.preheader.i.i33.i.i.preheader, %mxf_match_uid.exit.i39.i.i
  %.013.i31.i.i = phi ptr [ %776, %mxf_match_uid.exit.i39.i.i ], [ @mxf_sound_essence_container_uls, %.lr.ph.preheader.i.i33.i.i.preheader ]
  %768 = getelementptr inbounds nuw i8, ptr %.013.i31.i.i, i64 16
  %769 = load i32, ptr %768, align 8, !tbaa !121
  %wide.trip.count.i.i34.i.i = zext nneg i32 %769 to i64
  br label %.lr.ph.i.i35.i.i

.lr.ph.i.i35.i.i:                                 ; preds = %775, %.lr.ph.preheader.i.i33.i.i
  %indvars.iv.i.i36.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i33.i.i ], [ %indvars.iv.next.i.i41.i.i, %775 ]
  %.not.i.i37.i.i = icmp eq i64 %indvars.iv.i.i36.i.i, 7
  br i1 %.not.i.i37.i.i, label %775, label %770

770:                                              ; preds = %.lr.ph.i.i35.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.013.i31.i.i, i64 %indvars.iv.i.i36.i.i
  %772 = load i8, ptr %771, align 1, !tbaa !12
  %773 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv.i.i36.i.i
  %774 = load i8, ptr %773, align 1, !tbaa !12
  %.not9.i.i38.i.i = icmp eq i8 %772, %774
  br i1 %.not9.i.i38.i.i, label %775, label %mxf_match_uid.exit.i39.i.i

775:                                              ; preds = %770, %.lr.ph.i.i35.i.i
  %indvars.iv.next.i.i41.i.i = add nuw nsw i64 %indvars.iv.i.i36.i.i, 1
  %exitcond.not.i.i42.i.i = icmp eq i64 %indvars.iv.next.i.i41.i.i, %wide.trip.count.i.i34.i.i
  br i1 %exitcond.not.i.i42.i.i, label %mxf_get_codec_ul.exit43.i.i, label %.lr.ph.i.i35.i.i, !llvm.loop !48

mxf_match_uid.exit.i39.i.i:                       ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %.013.i31.i.i, i64 40
  %777 = load i8, ptr %776, align 8, !tbaa !12
  %.not.i40.i.i = icmp eq i8 %777, 0
  br i1 %.not.i40.i.i, label %.lr.ph.preheader.i.i47.i.i.preheader, label %.lr.ph.preheader.i.i33.i.i, !llvm.loop !123

mxf_get_codec_ul.exit43.i.i:                      ; preds = %775
  %.pr60.i.i = load i8, ptr %.013.i31.i.i, align 8, !tbaa !12
  %.not24.i.i = icmp eq i8 %.pr60.i.i, 0
  br i1 %.not24.i.i, label %.lr.ph.preheader.i.i47.i.i.preheader, label %mxf_get_codec_ul.exit57.thread.i.i

.lr.ph.preheader.i.i47.i.i.preheader:             ; preds = %mxf_match_uid.exit.i39.i.i, %mxf_get_codec_ul.exit43.i.i
  br label %.lr.ph.preheader.i.i47.i.i

.lr.ph.preheader.i.i47.i.i:                       ; preds = %.lr.ph.preheader.i.i47.i.i.preheader, %mxf_match_uid.exit.i53.i.i
  %.013.i45.i.i = phi ptr [ %786, %mxf_match_uid.exit.i53.i.i ], [ @mxf_data_essence_container_uls, %.lr.ph.preheader.i.i47.i.i.preheader ]
  %778 = getelementptr inbounds nuw i8, ptr %.013.i45.i.i, i64 16
  %779 = load i32, ptr %778, align 8, !tbaa !121
  %wide.trip.count.i.i48.i.i = zext nneg i32 %779 to i64
  br label %.lr.ph.i.i49.i.i

.lr.ph.i.i49.i.i:                                 ; preds = %785, %.lr.ph.preheader.i.i47.i.i
  %indvars.iv.i.i50.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i47.i.i ], [ %indvars.iv.next.i.i55.i.i, %785 ]
  %.not.i.i51.i.i = icmp eq i64 %indvars.iv.i.i50.i.i, 7
  br i1 %.not.i.i51.i.i, label %785, label %780

780:                                              ; preds = %.lr.ph.i.i49.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.013.i45.i.i, i64 %indvars.iv.i.i50.i.i
  %782 = load i8, ptr %781, align 1, !tbaa !12
  %783 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv.i.i50.i.i
  %784 = load i8, ptr %783, align 1, !tbaa !12
  %.not9.i.i52.i.i = icmp eq i8 %782, %784
  br i1 %.not9.i.i52.i.i, label %785, label %mxf_match_uid.exit.i53.i.i

785:                                              ; preds = %780, %.lr.ph.i.i49.i.i
  %indvars.iv.next.i.i55.i.i = add nuw nsw i64 %indvars.iv.i.i50.i.i, 1
  %exitcond.not.i.i56.i.i = icmp eq i64 %indvars.iv.next.i.i55.i.i, %wide.trip.count.i.i48.i.i
  br i1 %exitcond.not.i.i56.i.i, label %mxf_get_codec_ul.exit57.i.i, label %.lr.ph.i.i49.i.i, !llvm.loop !48

mxf_match_uid.exit.i53.i.i:                       ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %.013.i45.i.i, i64 40
  %787 = load i8, ptr %786, align 8, !tbaa !12
  %.not.i54.i.i = icmp eq i8 %787, 0
  br i1 %.not.i54.i.i, label %mxf_get_wrapping_kind.exit.thread.i, label %.lr.ph.preheader.i.i47.i.i, !llvm.loop !123

mxf_get_codec_ul.exit57.i.i:                      ; preds = %785
  %.pr66.i.i = load i8, ptr %.013.i45.i.i, align 8, !tbaa !12
  %.not25.i.i = icmp eq i8 %.pr66.i.i, 0
  br i1 %.not25.i.i, label %mxf_get_wrapping_kind.exit.thread.i, label %mxf_get_codec_ul.exit57.thread.i.i

mxf_get_codec_ul.exit57.thread.i.i:               ; preds = %mxf_get_codec_ul.exit57.i.i, %mxf_get_codec_ul.exit43.i.i, %mxf_get_codec_ul.exit.i671.i
  %.169.i.i = phi ptr [ %.013.i45.i.i, %mxf_get_codec_ul.exit57.i.i ], [ %.013.i31.i.i, %mxf_get_codec_ul.exit43.i.i ], [ %.013.i.i661.i, %mxf_get_codec_ul.exit.i671.i ]
  %788 = getelementptr inbounds nuw i8, ptr %.169.i.i, i64 32
  %789 = load i32, ptr %788, align 8, !tbaa !144
  %.not26.i.i = icmp eq i32 %789, 0
  br i1 %.not26.i.i, label %mxf_get_wrapping_kind.exit.thread.i, label %790

790:                                              ; preds = %mxf_get_codec_ul.exit57.thread.i.i
  %791 = zext i32 %789 to i64
  %792 = getelementptr inbounds nuw i8, ptr %755, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !12
  %794 = zext i8 %793 to i32
  %795 = getelementptr inbounds nuw i8, ptr %.169.i.i, i64 36
  %796 = load i32, ptr %795, align 4, !tbaa !145
  switch i32 %796, label %806 [
    i32 3, label %797
    i32 2, label %799
    i32 1, label %802
    i32 4, label %804
  ]

797:                                              ; preds = %790
  %798 = and i32 %794, 3
  br label %806

799:                                              ; preds = %790
  %800 = add i8 %793, -3
  %or.cond.i.i = icmp ult i8 %800, 2
  %801 = add nsw i32 %794, -2
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %801, i32 %794
  br label %806

802:                                              ; preds = %790
  %803 = icmp eq i8 %793, 2
  br i1 %803, label %mxf_get_wrapping_kind.exit.thread900.i, label %806

804:                                              ; preds = %790
  %.not27.i.i = icmp eq i8 %793, 2
  br i1 %.not27.i.i, label %mxf_get_wrapping_kind.exit.thread934.i, label %mxf_get_wrapping_kind.exit.thread900.i

mxf_get_wrapping_kind.exit.thread934.i:           ; preds = %804
  %805 = getelementptr inbounds nuw i8, ptr %530, i64 104
  store i32 2, ptr %805, align 8, !tbaa !146
  br label %815

806:                                              ; preds = %802, %799, %797, %790
  %.020.i.i = phi i32 [ %794, %790 ], [ %798, %797 ], [ %794, %802 ], [ %spec.select.i.i, %799 ]
  %.020.i.fr.i = freeze i32 %.020.i.i
  %switch.selectcmp28.i.i = icmp eq i32 %.020.i.fr.i, 1
  br i1 %switch.selectcmp28.i.i, label %mxf_get_wrapping_kind.exit.thread900.i, label %mxf_get_wrapping_kind.exit.i

mxf_get_wrapping_kind.exit.thread.i:              ; preds = %mxf_match_uid.exit.i53.i.i, %mxf_get_codec_ul.exit57.thread.i.i, %mxf_get_codec_ul.exit57.i.i
  %807 = getelementptr inbounds nuw i8, ptr %530, i64 104
  store i32 0, ptr %807, align 8, !tbaa !146
  br label %810

mxf_get_wrapping_kind.exit.thread900.i:           ; preds = %806, %804, %802, %754
  %.ph.i = phi i32 [ 2, %754 ], [ 1, %806 ], [ 1, %802 ], [ 1, %804 ]
  %808 = getelementptr inbounds nuw i8, ptr %530, i64 104
  store i32 %.ph.i, ptr %808, align 8, !tbaa !146
  br label %815

mxf_get_wrapping_kind.exit.i:                     ; preds = %806
  %switch.selectcmp.i.not.i = icmp eq i32 %.020.i.fr.i, 2
  %spec.select.i132 = select i1 %switch.selectcmp.i.not.i, i32 2, i32 0
  %809 = getelementptr inbounds nuw i8, ptr %530, i64 104
  store i32 %spec.select.i132, ptr %809, align 8, !tbaa !146
  br i1 %switch.selectcmp.i.not.i, label %815, label %810

810:                                              ; preds = %mxf_get_wrapping_kind.exit.i, %mxf_get_wrapping_kind.exit.thread.i
  %811 = phi ptr [ %807, %mxf_get_wrapping_kind.exit.thread.i ], [ %809, %mxf_get_wrapping_kind.exit.i ]
  %812 = load ptr, ptr %37, align 8, !tbaa !39
  %813 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %812, i32 noundef 32, ptr noundef nonnull @.str.92, i32 noundef %814) #15
  br label %815

815:                                              ; preds = %810, %mxf_get_wrapping_kind.exit.i, %mxf_get_wrapping_kind.exit.thread900.i, %mxf_get_wrapping_kind.exit.thread934.i
  %816 = phi ptr [ %811, %810 ], [ %809, %mxf_get_wrapping_kind.exit.i ], [ %808, %mxf_get_wrapping_kind.exit.thread900.i ], [ %805, %mxf_get_wrapping_kind.exit.thread934.i ]
  %bcmp546.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %755, ptr noundef nonnull dereferenceable(16) @mxf_encrypted_essence_container, i64 16)
  %.not547.i = icmp eq i32 %bcmp546.i, 0
  br i1 %.not547.i, label %817, label %824

817:                                              ; preds = %815
  %818 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %818, i32 noundef 32, ptr noundef nonnull @.str.93) #15
  %819 = load i32, ptr %360, align 8, !tbaa !62
  %.not548.i = icmp eq i32 %819, 0
  br i1 %.not548.i, label %824, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %361, align 8, !tbaa !65
  %822 = load ptr, ptr %821, align 8, !tbaa !66
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  br label %824

824:                                              ; preds = %820, %817, %815
  %.0473.i = phi ptr [ %755, %815 ], [ %823, %820 ], [ %755, %817 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 40
  %826 = load i8, ptr @ff_mxf_codec_uls, align 8, !tbaa !12
  %.not12.i674.i = icmp eq i8 %826, 0
  br i1 %.not12.i674.i, label %mxf_get_codec_ul.exit688.thread.i, label %.lr.ph.i675.i

.lr.ph.i675.i:                                    ; preds = %824, %mxf_match_uid.exit.i684.i
  %.013.i676.i = phi ptr [ %836, %mxf_match_uid.exit.i684.i ], [ @ff_mxf_codec_uls, %824 ]
  %827 = getelementptr inbounds nuw i8, ptr %.013.i676.i, i64 16
  %828 = load i32, ptr %827, align 8, !tbaa !121
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %.lr.ph.preheader.i.i678.i, label %mxf_get_codec_ul.exit688.i

.lr.ph.preheader.i.i678.i:                        ; preds = %.lr.ph.i675.i
  %wide.trip.count.i.i679.i = zext nneg i32 %828 to i64
  br label %.lr.ph.i.i680.i

.lr.ph.i.i680.i:                                  ; preds = %835, %.lr.ph.preheader.i.i678.i
  %indvars.iv.i.i681.i = phi i64 [ 0, %.lr.ph.preheader.i.i678.i ], [ %indvars.iv.next.i.i686.i, %835 ]
  %.not.i.i682.i = icmp eq i64 %indvars.iv.i.i681.i, 7
  br i1 %.not.i.i682.i, label %835, label %830

830:                                              ; preds = %.lr.ph.i.i680.i
  %831 = getelementptr inbounds nuw i8, ptr %.013.i676.i, i64 %indvars.iv.i.i681.i
  %832 = load i8, ptr %831, align 1, !tbaa !12
  %833 = getelementptr inbounds nuw i8, ptr %825, i64 %indvars.iv.i.i681.i
  %834 = load i8, ptr %833, align 1, !tbaa !12
  %.not9.i.i683.i = icmp eq i8 %832, %834
  br i1 %.not9.i.i683.i, label %835, label %mxf_match_uid.exit.i684.i

835:                                              ; preds = %830, %.lr.ph.i.i680.i
  %indvars.iv.next.i.i686.i = add nuw nsw i64 %indvars.iv.i.i681.i, 1
  %exitcond.not.i.i687.i = icmp eq i64 %indvars.iv.next.i.i686.i, %wide.trip.count.i.i679.i
  br i1 %exitcond.not.i.i687.i, label %mxf_get_codec_ul.exit688.i, label %.lr.ph.i.i680.i, !llvm.loop !48

mxf_match_uid.exit.i684.i:                        ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %.013.i676.i, i64 40
  %837 = load i8, ptr %836, align 8, !tbaa !12
  %.not.i685.i = icmp eq i8 %837, 0
  br i1 %.not.i685.i, label %mxf_get_codec_ul.exit688.i, label %.lr.ph.i675.i, !llvm.loop !123

mxf_get_codec_ul.exit688.i:                       ; preds = %mxf_match_uid.exit.i684.i, %.lr.ph.i675.i, %835
  %.011.i677.i = phi ptr [ %.013.i676.i, %835 ], [ %.013.i676.i, %.lr.ph.i675.i ], [ %836, %mxf_match_uid.exit.i684.i ]
  %838 = getelementptr inbounds nuw i8, ptr %.011.i677.i, i64 20
  %839 = load i32, ptr %838, align 4, !tbaa !124
  %840 = load ptr, ptr %747, align 8, !tbaa !109
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 %839, ptr %841, align 4, !tbaa !118
  %842 = icmp eq i32 %839, 0
  br i1 %842, label %847, label %863

mxf_get_codec_ul.exit688.thread.i:                ; preds = %824
  %843 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mxf_codec_uls, i64 20), align 4, !tbaa !124
  %844 = load ptr, ptr %747, align 8, !tbaa !109
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store i32 %843, ptr %845, align 4, !tbaa !118
  %846 = icmp eq i32 %843, 0
  br i1 %846, label %mxf_get_codec_ul.exit703.i, label %863

847:                                              ; preds = %mxf_get_codec_ul.exit688.i
  %848 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 56
  br label %.lr.ph.i690.i

.lr.ph.i690.i:                                    ; preds = %mxf_match_uid.exit.i699.i, %847
  %.013.i691.i = phi ptr [ %858, %mxf_match_uid.exit.i699.i ], [ @ff_mxf_codec_uls, %847 ]
  %849 = getelementptr inbounds nuw i8, ptr %.013.i691.i, i64 16
  %850 = load i32, ptr %849, align 8, !tbaa !121
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %.lr.ph.preheader.i.i693.i, label %mxf_get_codec_ul.exit703.i

.lr.ph.preheader.i.i693.i:                        ; preds = %.lr.ph.i690.i
  %wide.trip.count.i.i694.i = zext nneg i32 %850 to i64
  br label %.lr.ph.i.i695.i

.lr.ph.i.i695.i:                                  ; preds = %857, %.lr.ph.preheader.i.i693.i
  %indvars.iv.i.i696.i = phi i64 [ 0, %.lr.ph.preheader.i.i693.i ], [ %indvars.iv.next.i.i701.i, %857 ]
  %.not.i.i697.i = icmp eq i64 %indvars.iv.i.i696.i, 7
  br i1 %.not.i.i697.i, label %857, label %852

852:                                              ; preds = %.lr.ph.i.i695.i
  %853 = getelementptr inbounds nuw i8, ptr %.013.i691.i, i64 %indvars.iv.i.i696.i
  %854 = load i8, ptr %853, align 1, !tbaa !12
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 %indvars.iv.i.i696.i
  %856 = load i8, ptr %855, align 1, !tbaa !12
  %.not9.i.i698.i = icmp eq i8 %854, %856
  br i1 %.not9.i.i698.i, label %857, label %mxf_match_uid.exit.i699.i

857:                                              ; preds = %852, %.lr.ph.i.i695.i
  %indvars.iv.next.i.i701.i = add nuw nsw i64 %indvars.iv.i.i696.i, 1
  %exitcond.not.i.i702.i = icmp eq i64 %indvars.iv.next.i.i701.i, %wide.trip.count.i.i694.i
  br i1 %exitcond.not.i.i702.i, label %mxf_get_codec_ul.exit703.i, label %.lr.ph.i.i695.i, !llvm.loop !48

mxf_match_uid.exit.i699.i:                        ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %.013.i691.i, i64 40
  %859 = load i8, ptr %858, align 8, !tbaa !12
  %.not.i700.i = icmp eq i8 %859, 0
  br i1 %.not.i700.i, label %mxf_get_codec_ul.exit703.i, label %.lr.ph.i690.i, !llvm.loop !123

mxf_get_codec_ul.exit703.i:                       ; preds = %mxf_match_uid.exit.i699.i, %.lr.ph.i690.i, %857, %mxf_get_codec_ul.exit688.thread.i
  %860 = phi ptr [ %841, %857 ], [ %845, %mxf_get_codec_ul.exit688.thread.i ], [ %841, %.lr.ph.i690.i ], [ %841, %mxf_match_uid.exit.i699.i ]
  %.011.i692.i = phi ptr [ %.013.i691.i, %857 ], [ @ff_mxf_codec_uls, %mxf_get_codec_ul.exit688.thread.i ], [ %.013.i691.i, %.lr.ph.i690.i ], [ %858, %mxf_match_uid.exit.i699.i ]
  %861 = getelementptr inbounds nuw i8, ptr %.011.i692.i, i64 20
  %862 = load i32, ptr %861, align 4, !tbaa !124
  store i32 %862, ptr %860, align 4, !tbaa !118
  br label %863

863:                                              ; preds = %mxf_get_codec_ul.exit703.i, %mxf_get_codec_ul.exit688.thread.i, %mxf_get_codec_ul.exit688.i
  %864 = phi i32 [ %843, %mxf_get_codec_ul.exit688.thread.i ], [ %862, %mxf_get_codec_ul.exit703.i ], [ %839, %mxf_get_codec_ul.exit688.i ]
  %865 = load ptr, ptr %37, align 8, !tbaa !39
  %866 = call ptr @avcodec_get_name(i32 noundef %864) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %865, i32 noundef 40, ptr noundef nonnull @.str.94, ptr noundef %866) #15
  br label %867

867:                                              ; preds = %877, %863
  %indvars.iv1129.i = phi i64 [ 0, %863 ], [ %indvars.iv.next1130.i, %877 ]
  %868 = load ptr, ptr %37, align 8, !tbaa !39
  %869 = getelementptr inbounds nuw i8, ptr %825, i64 %indvars.iv1129.i
  %870 = load i8, ptr %869, align 1, !tbaa !12
  %871 = zext i8 %870 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %868, i32 noundef 40, ptr noundef nonnull @.str.95, i32 noundef %871) #15
  %indvars.iv.next1130.i = add nuw nsw i64 %indvars.iv1129.i, 1
  %872 = and i64 %indvars.iv.next1130.i, 19
  %873 = icmp eq i64 %872, 0
  %874 = icmp eq i64 %indvars.iv1129.i, 5
  %or.cond8.i = or i1 %874, %873
  br i1 %or.cond8.i, label %875, label %877

875:                                              ; preds = %867
  %876 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %876, i32 noundef 40, ptr noundef nonnull @.str.96) #15
  br label %877

877:                                              ; preds = %875, %867
  %exitcond1132.not.i = icmp eq i64 %indvars.iv.next1130.i, 16
  br i1 %exitcond1132.not.i, label %878, label %867, !llvm.loop !147

878:                                              ; preds = %877
  %879 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %879, i32 noundef 40, ptr noundef nonnull @.str.97) #15
  %880 = getelementptr inbounds nuw i8, ptr %649, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %881 = call ptr @ff_data_to_hex(ptr noundef nonnull %362, ptr noundef nonnull %508, i32 noundef 16, i32 noundef 0) #15
  %882 = call ptr @ff_data_to_hex(ptr noundef nonnull %363, ptr noundef nonnull %510, i32 noundef 16, i32 noundef 0) #15
  %883 = call i32 @av_dict_set(ptr noundef nonnull %880, ptr noundef nonnull @.str.98, ptr noundef nonnull %8, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %884 = getelementptr inbounds nuw i8, ptr %507, i64 88
  %885 = load ptr, ptr %884, align 8, !tbaa !70
  %.not549.i = icmp eq ptr %885, null
  br i1 %.not549.i, label %890, label %886

886:                                              ; preds = %878
  %887 = load i8, ptr %885, align 1, !tbaa !12
  %.not550.i = icmp eq i8 %887, 0
  br i1 %.not550.i, label %890, label %888

888:                                              ; preds = %886
  %889 = call i32 @av_dict_set(ptr noundef nonnull %880, ptr noundef nonnull @.str.99, ptr noundef nonnull %885, i32 noundef 0) #15
  br label %890

890:                                              ; preds = %888, %886, %878
  %891 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %892 = load ptr, ptr %891, align 8, !tbaa !120
  %.not551.i = icmp eq ptr %892, null
  br i1 %.not551.i, label %897, label %893

893:                                              ; preds = %890
  %894 = load i8, ptr %892, align 1, !tbaa !12
  %.not552.i = icmp eq i8 %894, 0
  br i1 %.not552.i, label %897, label %895

895:                                              ; preds = %893
  %896 = call i32 @av_dict_set(ptr noundef nonnull %880, ptr noundef nonnull @.str.100, ptr noundef nonnull %892, i32 noundef 0) #15
  br label %897

897:                                              ; preds = %895, %893, %890
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %898 = load ptr, ptr %641, align 8, !tbaa !87
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %900 = load i32, ptr %899, align 8, !tbaa !90
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph118.i.i, label %mxf_parse_physical_source_package.exit.i

.lr.ph118.i.i:                                    ; preds = %897, %mxf_resolve_strong_ref.exit.thread.i716.i
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %mxf_resolve_strong_ref.exit.thread.i716.i ], [ 0, %897 ]
  %902 = phi ptr [ %1060, %mxf_resolve_strong_ref.exit.thread.i716.i ], [ %898, %897 ]
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 40
  %904 = load ptr, ptr %903, align 8, !tbaa !92
  %905 = getelementptr inbounds nuw [16 x i8], ptr %904, i64 %indvars.iv134.i.i
  %.not.i.i705.i = icmp eq ptr %904, null
  br i1 %.not.i.i705.i, label %mxf_resolve_strong_ref.exit.thread.i716.i, label %906

906:                                              ; preds = %.lr.ph118.i.i
  %907 = load i32, ptr %365, align 8, !tbaa !62
  %908 = zext i32 %907 to i64
  br label %909

909:                                              ; preds = %912, %906
  %indvars.iv.i.i706.i = phi i64 [ %913, %912 ], [ %908, %906 ]
  %910 = trunc nuw i64 %indvars.iv.i.i706.i to i32
  %911 = icmp slt i32 %910, 1
  br i1 %911, label %mxf_resolve_strong_ref.exit.thread.i716.i, label %912

912:                                              ; preds = %909
  %913 = add nsw i64 %indvars.iv.i.i706.i, -1
  %914 = load ptr, ptr %364, align 8, !tbaa !65
  %915 = getelementptr inbounds nuw [8 x i8], ptr %914, i64 %913
  %916 = load ptr, ptr %915, align 8, !tbaa !66
  %bcmp.i.i707.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %905, ptr noundef nonnull dereferenceable(16) %916, i64 16)
  %.not15.i.i708.i = icmp eq i32 %bcmp.i.i707.i, 0
  br i1 %.not15.i.i708.i, label %mxf_resolve_strong_ref.exit.i709.i, label %909, !llvm.loop !68

mxf_resolve_strong_ref.exit.i709.i:               ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %919 = load i32, ptr %264, align 8, !tbaa !60
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph.i.i710.i, label %mxf_parse_physical_source_package.exit.i

.lr.ph.i.i710.i:                                  ; preds = %mxf_resolve_strong_ref.exit.i709.i
  %921 = load ptr, ptr %267, align 8, !tbaa !61
  %.not.i.i.i711.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i711.i, label %mxf_parse_physical_source_package.exit.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i710.i
  %922 = load i32, ptr %350, align 8, !tbaa !62
  %923 = zext i32 %922 to i64
  %wide.trip.count.i.i712.i = zext nneg i32 %919 to i64
  br label %924

924:                                              ; preds = %mxf_resolve_strong_ref.exit.thread.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv.i70.i.i = phi i64 [ 0, %.lr.ph.split.i.i.i ], [ %indvars.iv.next.i.i714.i, %mxf_resolve_strong_ref.exit.thread.i.i.i ]
  %925 = getelementptr inbounds nuw [16 x i8], ptr %921, i64 %indvars.iv.i70.i.i
  br label %926

926:                                              ; preds = %929, %924
  %indvars.iv.i.i.i713.i = phi i64 [ %930, %929 ], [ %923, %924 ]
  %927 = trunc nuw i64 %indvars.iv.i.i.i713.i to i32
  %928 = icmp slt i32 %927, 1
  br i1 %928, label %mxf_resolve_strong_ref.exit.thread.i.i.i, label %929

929:                                              ; preds = %926
  %930 = add nsw i64 %indvars.iv.i.i.i713.i, -1
  %931 = load ptr, ptr %349, align 8, !tbaa !65
  %932 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %930
  %933 = load ptr, ptr %932, align 8, !tbaa !66
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %925, ptr noundef nonnull dereferenceable(16) %933, i64 16)
  %.not15.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not15.i.i.i.i, label %mxf_resolve_strong_ref.exit.i.i.i, label %926, !llvm.loop !68

mxf_resolve_strong_ref.exit.i.i.i:                ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 40
  %bcmp.i71.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %934, ptr noundef nonnull readonly dereferenceable(16) %917, i64 16)
  %.not14.i.i.i = icmp eq i32 %bcmp.i71.i.i, 0
  br i1 %.not14.i.i.i, label %935, label %mxf_resolve_strong_ref.exit.thread.i.i.i

935:                                              ; preds = %mxf_resolve_strong_ref.exit.i.i.i
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %bcmp15.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %936, ptr noundef nonnull readonly dereferenceable(16) %918, i64 16)
  %.not16.i.i.i = icmp eq i32 %bcmp15.i.i.i, 0
  br i1 %.not16.i.i.i, label %mxf_resolve_source_package.exit.i.i, label %mxf_resolve_strong_ref.exit.thread.i.i.i

mxf_resolve_strong_ref.exit.thread.i.i.i:         ; preds = %926, %935, %mxf_resolve_strong_ref.exit.i.i.i
  %indvars.iv.next.i.i714.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i.i715.i = icmp eq i64 %indvars.iv.next.i.i714.i, %wide.trip.count.i.i712.i
  br i1 %exitcond.not.i.i715.i, label %mxf_parse_physical_source_package.exit.i, label %924, !llvm.loop !95

mxf_resolve_source_package.exit.i.i:              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %937 = call ptr @ff_data_to_hex(ptr noundef nonnull %366, ptr noundef nonnull %934, i32 noundef 16, i32 noundef 0) #15
  %938 = call ptr @ff_data_to_hex(ptr noundef nonnull %367, ptr noundef nonnull %936, i32 noundef 16, i32 noundef 0) #15
  %939 = call i32 @av_dict_set(ptr noundef nonnull %880, ptr noundef nonnull @.str.116, ptr noundef nonnull %6, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %940 = getelementptr inbounds nuw i8, ptr %933, i64 88
  %941 = load ptr, ptr %940, align 8, !tbaa !70
  %.not64.i.i = icmp eq ptr %941, null
  br i1 %.not64.i.i, label %946, label %942

942:                                              ; preds = %mxf_resolve_source_package.exit.i.i
  %943 = load i8, ptr %941, align 1, !tbaa !12
  %.not65.i.i = icmp eq i8 %943, 0
  br i1 %.not65.i.i, label %946, label %944

944:                                              ; preds = %942
  %945 = call i32 @av_dict_set(ptr noundef nonnull %880, ptr noundef nonnull @.str.117, ptr noundef nonnull %941, i32 noundef 0) #15
  br label %946

946:                                              ; preds = %944, %942, %mxf_resolve_source_package.exit.i.i
  %947 = getelementptr inbounds nuw i8, ptr %933, i64 64
  %948 = load i32, ptr %947, align 8, !tbaa !80
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.lr.ph115.i.i, label %mxf_resolve_strong_ref.exit.thread.i716.i

.lr.ph115.i.i:                                    ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %933, i64 56
  %951 = getelementptr inbounds nuw i8, ptr %916, i64 80
  %952 = trunc nuw nsw i64 %indvars.iv134.i.i to i32
  br label %953

953:                                              ; preds = %.loopexit.i719.i, %.lr.ph115.i.i
  %indvars.iv131.i.i = phi i64 [ 0, %.lr.ph115.i.i ], [ %indvars.iv.next132.i.i, %.loopexit.i719.i ]
  %954 = load ptr, ptr %950, align 8, !tbaa !81
  %955 = getelementptr inbounds nuw [16 x i8], ptr %954, i64 %indvars.iv131.i.i
  %.not.i72.i.i = icmp eq ptr %954, null
  br i1 %.not.i72.i.i, label %.loopexit.sink.split.i.i, label %956

956:                                              ; preds = %953
  %957 = load i32, ptr %344, align 8, !tbaa !62
  %958 = zext i32 %957 to i64
  br label %959

959:                                              ; preds = %962, %956
  %indvars.iv.i73.i.i = phi i64 [ %963, %962 ], [ %958, %956 ]
  %960 = trunc nuw i64 %indvars.iv.i73.i.i to i32
  %961 = icmp slt i32 %960, 1
  br i1 %961, label %.loopexit.sink.split.i.i, label %962

962:                                              ; preds = %959
  %963 = add nsw i64 %indvars.iv.i73.i.i, -1
  %964 = load ptr, ptr %343, align 8, !tbaa !65
  %965 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %963
  %966 = load ptr, ptr %965, align 8, !tbaa !66
  %bcmp.i74.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %955, ptr noundef nonnull dereferenceable(16) %966, i64 16)
  %.not15.i75.i.i = icmp eq i32 %bcmp.i74.i.i, 0
  br i1 %.not15.i75.i.i, label %mxf_resolve_strong_ref.exit77.i.i, label %959, !llvm.loop !68

mxf_resolve_strong_ref.exit77.i.i:                ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = load i32, ptr %348, align 8, !tbaa !62
  %969 = zext i32 %968 to i64
  br label %970

970:                                              ; preds = %973, %mxf_resolve_strong_ref.exit77.i.i
  %indvars.iv.i79.i.i = phi i64 [ %974, %973 ], [ %969, %mxf_resolve_strong_ref.exit77.i.i ]
  %971 = trunc nuw i64 %indvars.iv.i79.i.i to i32
  %972 = icmp slt i32 %971, 1
  br i1 %972, label %978, label %973

973:                                              ; preds = %970
  %974 = add nsw i64 %indvars.iv.i79.i.i, -1
  %975 = load ptr, ptr %347, align 8, !tbaa !65
  %976 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %974
  %977 = load ptr, ptr %976, align 8, !tbaa !66
  %bcmp.i80.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %967, ptr noundef nonnull dereferenceable(16) %977, i64 16)
  %.not15.i81.i.i = icmp eq i32 %bcmp.i80.i.i, 0
  br i1 %.not15.i81.i.i, label %980, label %970, !llvm.loop !68

978:                                              ; preds = %970
  %979 = getelementptr inbounds nuw i8, ptr %966, i64 24
  store ptr null, ptr %979, align 8, !tbaa !87
  br label %.loopexit.sink.split.i.i

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw i8, ptr %966, i64 24
  store ptr %977, ptr %981, align 8, !tbaa !87
  %982 = getelementptr inbounds nuw i8, ptr %966, i64 68
  %983 = load i32, ptr %982, align 4, !tbaa !139
  %984 = icmp slt i32 %983, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %966, i64 72
  %.pre.i717.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !140
  %985 = icmp slt i32 %.pre.i717.i, 1
  %or.cond.i718.i = select i1 %984, i1 true, i1 %985
  br i1 %or.cond.i718.i, label %._crit_edge.i.i, label %987

._crit_edge.i.i:                                  ; preds = %980
  %986 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %986, i32 noundef 24, ptr noundef nonnull @.str.118, i32 noundef %983, i32 noundef %.pre.i717.i, i32 noundef %952) #15
  store i32 25, ptr %982, align 4, !tbaa !142
  store i32 1, ptr %.phi.trans.insert.i.i, align 4, !tbaa !142
  %.pre137.i.i = load ptr, ptr %981, align 8, !tbaa !87
  br label %987

987:                                              ; preds = %._crit_edge.i.i, %980
  %988 = phi ptr [ %.pre137.i.i, %._crit_edge.i.i ], [ %977, %980 ]
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %990 = load i32, ptr %989, align 8, !tbaa !90
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %.lr.ph.i720.i, label %.loopexit.i719.i

.lr.ph.i720.i:                                    ; preds = %987, %mxf_resolve_timecode_component.exit.thread.i.i
  %992 = phi ptr [ %1051, %mxf_resolve_timecode_component.exit.thread.i.i ], [ %988, %987 ]
  %indvars.iv.i721.i = phi i64 [ %indvars.iv.next.i722.i, %mxf_resolve_timecode_component.exit.thread.i.i ], [ 0, %987 ]
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %994 = load ptr, ptr %993, align 8, !tbaa !92
  %995 = getelementptr inbounds nuw [16 x i8], ptr %994, i64 %indvars.iv.i721.i
  %.not.i.i84.i.i = icmp eq ptr %994, null
  br i1 %.not.i.i84.i.i, label %mxf_resolve_timecode_component.exit.thread.i.i, label %996

996:                                              ; preds = %.lr.ph.i720.i
  %997 = load i32, ptr %346, align 8, !tbaa !62
  %998 = zext i32 %997 to i64
  br label %999

999:                                              ; preds = %1002, %996
  %indvars.iv.i.i85.i.i = phi i64 [ %1003, %1002 ], [ %998, %996 ]
  %1000 = trunc nuw i64 %indvars.iv.i.i85.i.i to i32
  %1001 = icmp slt i32 %1000, 1
  br i1 %1001, label %1007, label %1002

1002:                                             ; preds = %999
  %1003 = add nsw i64 %indvars.iv.i.i85.i.i, -1
  %1004 = load ptr, ptr %345, align 8, !tbaa !65
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %1004, i64 %1003
  %1006 = load ptr, ptr %1005, align 8, !tbaa !66
  %bcmp.i.i86.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %995, ptr noundef nonnull dereferenceable(16) %1006, i64 16)
  %.not15.i.i87.i.i = icmp eq i32 %bcmp.i.i86.i.i, 0
  br i1 %.not15.i.i87.i.i, label %mxf_resolve_timecode_component.exit.i.i, label %999, !llvm.loop !68

1007:                                             ; preds = %999
  %1008 = load i32, ptr %369, align 8, !tbaa !62
  %1009 = zext i32 %1008 to i64
  br label %1010

1010:                                             ; preds = %1013, %1007
  %indvars.iv.i14.i.i.i = phi i64 [ %1014, %1013 ], [ %1009, %1007 ]
  %1011 = trunc nuw i64 %indvars.iv.i14.i.i.i to i32
  %1012 = icmp slt i32 %1011, 1
  br i1 %1012, label %mxf_resolve_timecode_component.exit.thread.i.i, label %1013

1013:                                             ; preds = %1010
  %1014 = add nsw i64 %indvars.iv.i14.i.i.i, -1
  %1015 = load ptr, ptr %368, align 8, !tbaa !65
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %1014
  %1017 = load ptr, ptr %1016, align 8, !tbaa !66
  %bcmp.i15.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %995, ptr noundef nonnull dereferenceable(16) %1017, i64 16)
  %.not15.i16.i.i.i = icmp eq i32 %bcmp.i15.i.i.i, 0
  br i1 %.not15.i16.i.i.i, label %mxf_resolve_strong_ref.exit18.i.i.i, label %1010, !llvm.loop !68

mxf_resolve_strong_ref.exit18.i.i.i:              ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  br label %1019

1019:                                             ; preds = %1022, %mxf_resolve_strong_ref.exit18.i.i.i
  %indvars.iv.i20.i.i.i = phi i64 [ %1023, %1022 ], [ %998, %mxf_resolve_strong_ref.exit18.i.i.i ]
  %1020 = trunc nuw i64 %indvars.iv.i20.i.i.i to i32
  %1021 = icmp slt i32 %1020, 1
  br i1 %1021, label %mxf_resolve_timecode_component.exit.thread.i.i, label %1022

1022:                                             ; preds = %1019
  %1023 = add nsw i64 %indvars.iv.i20.i.i.i, -1
  %1024 = load ptr, ptr %345, align 8, !tbaa !65
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %1024, i64 %1023
  %1026 = load ptr, ptr %1025, align 8, !tbaa !66
  %bcmp.i21.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1018, ptr noundef nonnull dereferenceable(16) %1026, i64 16)
  %.not15.i22.i.i.i = icmp eq i32 %bcmp.i21.i.i.i, 0
  br i1 %.not15.i22.i.i.i, label %mxf_resolve_timecode_component.exit.i.i, label %1019, !llvm.loop !68

mxf_resolve_timecode_component.exit.i.i:          ; preds = %1002, %1022
  %.0.i.i.i = phi ptr [ %1026, %1022 ], [ %1006, %1002 ]
  %1027 = load i64, ptr %951, align 8, !tbaa !137
  %1028 = load i64, ptr %982, align 4
  %1029 = load i64, ptr %729, align 4
  %1030 = call i64 @av_rescale_q(i64 noundef %1027, i64 %1028, i64 %1029) #16
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %1032 = load i32, ptr %1031, align 4, !tbaa !86
  %1033 = sext i32 %1032 to i64
  %1034 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1030, i64 %1033)
  %1035 = extractvalue { i64, i1 } %1034, 1
  br i1 %1035, label %mxf_parse_physical_source_package.exit.i, label %1036

1036:                                             ; preds = %mxf_resolve_timecode_component.exit.i.i
  %1037 = extractvalue { i64, i1 } %1034, 0
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %1039 = load i32, ptr %1038, align 8, !tbaa !82
  %1040 = icmp eq i32 %1039, 1
  %1041 = zext i1 %1040 to i32
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %1043 = trunc i64 %1037 to i32
  %1044 = load ptr, ptr %37, align 8, !tbaa !39
  %1045 = load i64, ptr %1042, align 8
  %1046 = call i32 @av_timecode_init(ptr noundef nonnull %7, i64 %1045, i32 noundef %1041, i32 noundef %1043, ptr noundef %1044) #15
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %.mxf_resolve_timecode_component.exit.thread_crit_edge.i.i

.mxf_resolve_timecode_component.exit.thread_crit_edge.i.i: ; preds = %1036
  %.pre138.i.i = load ptr, ptr %981, align 8, !tbaa !87
  br label %mxf_resolve_timecode_component.exit.thread.i.i

1048:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1049 = call ptr @av_timecode_make_string(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0) #15
  %1050 = call i32 @av_dict_set(ptr noundef nonnull %880, ptr noundef nonnull @.str.80, ptr noundef %1049, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mxf_parse_physical_source_package.exit.i

mxf_resolve_timecode_component.exit.thread.i.i:   ; preds = %1010, %1019, %.mxf_resolve_timecode_component.exit.thread_crit_edge.i.i, %.lr.ph.i720.i
  %1051 = phi ptr [ %.pre138.i.i, %.mxf_resolve_timecode_component.exit.thread_crit_edge.i.i ], [ %992, %1019 ], [ %992, %.lr.ph.i720.i ], [ %992, %1010 ]
  %indvars.iv.next.i722.i = add nuw nsw i64 %indvars.iv.i721.i, 1
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1053 = load i32, ptr %1052, align 8, !tbaa !90
  %1054 = sext i32 %1053 to i64
  %1055 = icmp slt i64 %indvars.iv.next.i722.i, %1054
  br i1 %1055, label %.lr.ph.i720.i, label %.loopexit.i719.i, !llvm.loop !148

.loopexit.sink.split.i.i:                         ; preds = %959, %978, %953
  %.str.87.sink.i.i = phi ptr [ @.str.87, %978 ], [ @.str.84, %953 ], [ @.str.84, %959 ]
  %1056 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1056, i32 noundef 16, ptr noundef nonnull %.str.87.sink.i.i) #15
  br label %.loopexit.i719.i

.loopexit.i719.i:                                 ; preds = %mxf_resolve_timecode_component.exit.thread.i.i, %.loopexit.sink.split.i.i, %987
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %1057 = load i32, ptr %947, align 8, !tbaa !80
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %indvars.iv.next132.i.i, %1058
  br i1 %1059, label %953, label %mxf_resolve_strong_ref.exit.thread.i716.i, !llvm.loop !149

mxf_resolve_strong_ref.exit.thread.i716.i:        ; preds = %909, %.loopexit.i719.i, %946, %.lr.ph118.i.i
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %1060 = load ptr, ptr %641, align 8, !tbaa !87
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load i32, ptr %1061, align 8, !tbaa !90
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %indvars.iv.next135.i.i, %1063
  br i1 %1064, label %.lr.ph118.i.i, label %mxf_parse_physical_source_package.exit.i, !llvm.loop !150

mxf_parse_physical_source_package.exit.i:         ; preds = %mxf_resolve_strong_ref.exit.thread.i716.i, %.lr.ph.i.i710.i, %mxf_resolve_strong_ref.exit.i709.i, %mxf_resolve_strong_ref.exit.thread.i.i.i, %mxf_resolve_timecode_component.exit.i.i, %1048, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1065 = load ptr, ptr %747, align 8, !tbaa !109
  %1066 = load i32, ptr %1065, align 8, !tbaa !115
  switch i32 %1066, label %1476 [
    i32 0, label %.lr.ph.i.i.i724.i
    i32 1, label %.lr.ph.preheader.i.i806.i
    i32 2, label %.lr.ph.preheader.i.i820.i
  ]

.lr.ph.i.i.i724.i:                                ; preds = %mxf_parse_physical_source_package.exit.i, %1072
  %indvars.iv.i.i.i725.i = phi i64 [ %indvars.iv.next.i.i.i731.i, %1072 ], [ 0, %mxf_parse_physical_source_package.exit.i ]
  %.not.i.i.i726.i = icmp eq i64 %indvars.iv.i.i.i725.i, 7
  br i1 %.not.i.i.i726.i, label %1072, label %1067

1067:                                             ; preds = %.lr.ph.i.i.i724.i
  %1068 = getelementptr inbounds nuw i8, ptr @mxf_intra_only_essence_container_uls, i64 %indvars.iv.i.i.i725.i
  %1069 = load i8, ptr %1068, align 1, !tbaa !12
  %1070 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv.i.i.i725.i
  %1071 = load i8, ptr %1070, align 1, !tbaa !12
  %.not9.i.i.i727.i = icmp eq i8 %1069, %1071
  br i1 %.not9.i.i.i727.i, label %1072, label %mxf_get_codec_ul.exit.i728.i

1072:                                             ; preds = %1067, %.lr.ph.i.i.i724.i
  %indvars.iv.next.i.i.i731.i = add nuw nsw i64 %indvars.iv.i.i.i725.i, 1
  %exitcond.not.i.i.i732.i = icmp eq i64 %indvars.iv.next.i.i.i731.i, 14
  br i1 %exitcond.not.i.i.i732.i, label %mxf_get_codec_ul.exit.i728.i, label %.lr.ph.i.i.i724.i, !llvm.loop !48

mxf_get_codec_ul.exit.i728.i:                     ; preds = %1072, %1067
  %.011.i.i729.i = phi ptr [ @mxf_intra_only_essence_container_uls, %1072 ], [ getelementptr inbounds nuw (i8, ptr @mxf_intra_only_essence_container_uls, i64 40), %1067 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.011.i.i729.i, i64 20
  %1074 = load i32, ptr %1073, align 4, !tbaa !124
  %.not.i730.i = icmp eq i32 %1074, 0
  br i1 %.not.i730.i, label %.lr.ph.preheader.i.i5.i.i, label %mxf_is_intra_only.exit.i

.lr.ph.preheader.i.i5.i.i:                        ; preds = %mxf_get_codec_ul.exit.i728.i, %mxf_match_uid.exit.i11.i.i
  %.013.i3.i.i = phi ptr [ %1083, %mxf_match_uid.exit.i11.i.i ], [ @mxf_intra_only_picture_essence_coding_uls, %mxf_get_codec_ul.exit.i728.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %.013.i3.i.i, i64 16
  %1076 = load i32, ptr %1075, align 8, !tbaa !121
  %wide.trip.count.i.i6.i.i = zext nneg i32 %1076 to i64
  br label %.lr.ph.i.i7.i.i

.lr.ph.i.i7.i.i:                                  ; preds = %1082, %.lr.ph.preheader.i.i5.i.i
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i5.i.i ], [ %indvars.iv.next.i.i13.i.i, %1082 ]
  %.not.i.i9.i.i = icmp eq i64 %indvars.iv.i.i8.i.i, 7
  br i1 %.not.i.i9.i.i, label %1082, label %1077

1077:                                             ; preds = %.lr.ph.i.i7.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %.013.i3.i.i, i64 %indvars.iv.i.i8.i.i
  %1079 = load i8, ptr %1078, align 1, !tbaa !12
  %1080 = getelementptr inbounds nuw i8, ptr %825, i64 %indvars.iv.i.i8.i.i
  %1081 = load i8, ptr %1080, align 1, !tbaa !12
  %.not9.i.i10.i.i = icmp eq i8 %1079, %1081
  br i1 %.not9.i.i10.i.i, label %1082, label %mxf_match_uid.exit.i11.i.i

1082:                                             ; preds = %1077, %.lr.ph.i.i7.i.i
  %indvars.iv.next.i.i13.i.i = add nuw nsw i64 %indvars.iv.i.i8.i.i, 1
  %exitcond.not.i.i14.i.i = icmp eq i64 %indvars.iv.next.i.i13.i.i, %wide.trip.count.i.i6.i.i
  br i1 %exitcond.not.i.i14.i.i, label %mxf_get_codec_ul.exit15.i.i, label %.lr.ph.i.i7.i.i, !llvm.loop !48

mxf_match_uid.exit.i11.i.i:                       ; preds = %1077
  %1083 = getelementptr inbounds nuw i8, ptr %.013.i3.i.i, i64 40
  %1084 = load i8, ptr %1083, align 8, !tbaa !12
  %.not.i12.i.i = icmp eq i8 %1084, 0
  br i1 %.not.i12.i.i, label %mxf_get_codec_ul.exit15.i.i, label %.lr.ph.preheader.i.i5.i.i, !llvm.loop !123

mxf_get_codec_ul.exit15.i.i:                      ; preds = %mxf_match_uid.exit.i11.i.i, %1082
  %.011.i4.i.i = phi ptr [ %.013.i3.i.i, %1082 ], [ getelementptr inbounds nuw (i8, ptr @mxf_intra_only_picture_essence_coding_uls, i64 80), %mxf_match_uid.exit.i11.i.i ]
  %1085 = getelementptr inbounds nuw i8, ptr %.011.i4.i.i, i64 20
  %1086 = load i32, ptr %1085, align 4, !tbaa !124
  %1087 = icmp ne i32 %1086, 0
  %1088 = zext i1 %1087 to i32
  br label %mxf_is_intra_only.exit.i

mxf_is_intra_only.exit.i:                         ; preds = %mxf_get_codec_ul.exit15.i.i, %mxf_get_codec_ul.exit.i728.i
  %1089 = phi i32 [ 1, %mxf_get_codec_ul.exit.i728.i ], [ %1088, %mxf_get_codec_ul.exit15.i.i ]
  %1090 = getelementptr inbounds nuw i8, ptr %530, i64 76
  store i32 %1089, ptr %1090, align 4, !tbaa !151
  br label %.lr.ph.preheader.i.i736.i

.lr.ph.preheader.i.i736.i:                        ; preds = %mxf_match_uid.exit.i742.i, %mxf_is_intra_only.exit.i
  %.013.i734.i = phi ptr [ %1099, %mxf_match_uid.exit.i742.i ], [ @mxf_picture_essence_container_uls, %mxf_is_intra_only.exit.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %.013.i734.i, i64 16
  %1092 = load i32, ptr %1091, align 8, !tbaa !121
  %wide.trip.count.i.i737.i = zext nneg i32 %1092 to i64
  br label %.lr.ph.i.i738.i

.lr.ph.i.i738.i:                                  ; preds = %1098, %.lr.ph.preheader.i.i736.i
  %indvars.iv.i.i739.i = phi i64 [ 0, %.lr.ph.preheader.i.i736.i ], [ %indvars.iv.next.i.i744.i, %1098 ]
  %.not.i.i740.i = icmp eq i64 %indvars.iv.i.i739.i, 7
  br i1 %.not.i.i740.i, label %1098, label %1093

1093:                                             ; preds = %.lr.ph.i.i738.i
  %1094 = getelementptr inbounds nuw i8, ptr %.013.i734.i, i64 %indvars.iv.i.i739.i
  %1095 = load i8, ptr %1094, align 1, !tbaa !12
  %1096 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 %indvars.iv.i.i739.i
  %1097 = load i8, ptr %1096, align 1, !tbaa !12
  %.not9.i.i741.i = icmp eq i8 %1095, %1097
  br i1 %.not9.i.i741.i, label %1098, label %mxf_match_uid.exit.i742.i

1098:                                             ; preds = %1093, %.lr.ph.i.i738.i
  %indvars.iv.next.i.i744.i = add nuw nsw i64 %indvars.iv.i.i739.i, 1
  %exitcond.not.i.i745.i = icmp eq i64 %indvars.iv.next.i.i744.i, %wide.trip.count.i.i737.i
  br i1 %exitcond.not.i.i745.i, label %mxf_get_codec_ul.exit746.i, label %.lr.ph.i.i738.i, !llvm.loop !48

mxf_match_uid.exit.i742.i:                        ; preds = %1093
  %1099 = getelementptr inbounds nuw i8, ptr %.013.i734.i, i64 40
  %1100 = load i8, ptr %1099, align 8, !tbaa !12
  %.not.i743.i = icmp eq i8 %1100, 0
  br i1 %.not.i743.i, label %mxf_get_codec_ul.exit746.i, label %.lr.ph.preheader.i.i736.i, !llvm.loop !123

mxf_get_codec_ul.exit746.i:                       ; preds = %mxf_match_uid.exit.i742.i, %1098
  %.011.i735.i = phi ptr [ %.013.i734.i, %1098 ], [ getelementptr inbounds nuw (i8, ptr @mxf_picture_essence_container_uls, i64 720), %mxf_match_uid.exit.i742.i ]
  %1101 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1102 = load i32, ptr %1101, align 4, !tbaa !118
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %mxf_get_codec_ul.exit746.i
  %1105 = getelementptr inbounds nuw i8, ptr %.011.i735.i, i64 20
  %1106 = load i32, ptr %1105, align 4, !tbaa !124
  store i32 %1106, ptr %1101, align 4, !tbaa !118
  br label %1107

1107:                                             ; preds = %1104, %mxf_get_codec_ul.exit746.i
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 88
  %1109 = load i32, ptr %1108, align 8, !tbaa !152
  %1110 = getelementptr inbounds nuw i8, ptr %1065, i64 72
  store i32 %1109, ptr %1110, align 8, !tbaa !153
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 92
  %1112 = load i32, ptr %1111, align 4, !tbaa !154
  %1113 = getelementptr inbounds nuw i8, ptr %1065, i64 76
  store i32 %1112, ptr %1113, align 4, !tbaa !155
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 96
  %1115 = load i32, ptr %1114, align 8, !tbaa !156
  switch i32 %1115, label %1162 [
    i32 0, label %1116
    i32 2, label %1118
    i32 3, label %.lr.ph.i.i748.i.preheader
    i32 4, label %1120
    i32 1, label %1122
  ]

1116:                                             ; preds = %1107
  %1117 = getelementptr inbounds nuw i8, ptr %1065, i64 96
  store i32 1, ptr %1117, align 8, !tbaa !157
  br label %.lr.ph.i.i748.i.preheader

1118:                                             ; preds = %1107
  %1119 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1119, i32 noundef 32, ptr noundef nonnull @.str.101) #15
  br label %.lr.ph.i.i748.i.preheader

1120:                                             ; preds = %1107
  %1121 = getelementptr inbounds nuw i8, ptr %1065, i64 96
  store i32 1, ptr %1121, align 8, !tbaa !157
  br label %1122

1122:                                             ; preds = %1120, %1107
  %1123 = load ptr, ptr %37, align 8, !tbaa !39
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 100
  %1125 = load i32, ptr %1124, align 4, !tbaa !142
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 104
  %1127 = load i32, ptr %1126, align 4, !tbaa !142
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 108
  %1129 = load i32, ptr %1128, align 4, !tbaa !158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1123, i32 noundef 48, ptr noundef nonnull @.str.102, i32 noundef %1125, i32 noundef %1127, i32 noundef %1129) #15
  %1130 = load i32, ptr %1124, align 4, !tbaa !142
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %1132, label %1157

1132:                                             ; preds = %1122
  %1133 = load i32, ptr %1126, align 4, !tbaa !142
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1135, label %1157

1135:                                             ; preds = %1132
  %1136 = add nuw nsw i32 %1133, %1130
  %1137 = and i32 %1136, 1
  %.not559.i = icmp eq i32 %1137, 0
  %1138 = load i32, ptr %1128, align 4, !tbaa !158
  br i1 %.not559.i, label %1148, label %1139

1139:                                             ; preds = %1135
  switch i32 %1138, label %1146 [
    i32 0, label %1140
    i32 1, label %1140
    i32 2, label %1143
  ]

1140:                                             ; preds = %1139, %1139
  %1141 = load ptr, ptr %747, align 8, !tbaa !109
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 96
  store i32 2, ptr %1142, align 8, !tbaa !157
  br label %1157

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %747, align 8, !tbaa !109
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 96
  store i32 4, ptr %1145, align 8, !tbaa !157
  br label %1157

1146:                                             ; preds = %1139
  %1147 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1147, ptr noundef nonnull @.str.103, i32 noundef %1138) #15
  br label %1157

1148:                                             ; preds = %1135
  switch i32 %1138, label %1155 [
    i32 0, label %1149
    i32 1, label %1149
    i32 2, label %1152
  ]

1149:                                             ; preds = %1148, %1148
  %1150 = load ptr, ptr %747, align 8, !tbaa !109
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 96
  store i32 3, ptr %1151, align 8, !tbaa !157
  br label %1157

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %747, align 8, !tbaa !109
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 96
  store i32 5, ptr %1154, align 8, !tbaa !157
  br label %1157

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1156, ptr noundef nonnull @.str.103, i32 noundef %1138) #15
  br label %1157

1157:                                             ; preds = %1155, %1152, %1149, %1146, %1143, %1140, %1132, %1122
  %1158 = load ptr, ptr %747, align 8, !tbaa !109
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 76
  %1160 = load i32, ptr %1159, align 4, !tbaa !155
  %1161 = shl nsw i32 %1160, 1
  store i32 %1161, ptr %1159, align 4, !tbaa !155
  br label %.lr.ph.i.i748.i.preheader

1162:                                             ; preds = %1107
  %1163 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1163, i32 noundef 32, ptr noundef nonnull @.str.104, i32 noundef %1115) #15
  br label %.lr.ph.i.i748.i.preheader

.lr.ph.i.i748.i.preheader:                        ; preds = %1162, %1157, %1118, %1116, %1107
  br label %.lr.ph.i.i748.i

.lr.ph.i.i748.i:                                  ; preds = %.lr.ph.i.i748.i.preheader, %1169
  %indvars.iv.i.i749.i = phi i64 [ %indvars.iv.next.i.i753.i, %1169 ], [ 0, %.lr.ph.i.i748.i.preheader ]
  %.not.i.i750.i = icmp eq i64 %indvars.iv.i.i749.i, 7
  br i1 %.not.i.i750.i, label %1169, label %1164

1164:                                             ; preds = %.lr.ph.i.i748.i
  %1165 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 %indvars.iv.i.i749.i
  %1166 = load i8, ptr %1165, align 1, !tbaa !12
  %1167 = getelementptr inbounds nuw i8, ptr @mxf_is_st_422.st_422_essence_container_ul, i64 %indvars.iv.i.i749.i
  %1168 = load i8, ptr %1167, align 1, !tbaa !12
  %.not9.i.i751.i = icmp eq i8 %1166, %1168
  br i1 %.not9.i.i751.i, label %1169, label %mxf_is_st_422.exit.thread.i

1169:                                             ; preds = %1164, %.lr.ph.i.i748.i
  %indvars.iv.next.i.i753.i = add nuw nsw i64 %indvars.iv.i.i749.i, 1
  %exitcond.not.i.i754.i = icmp eq i64 %indvars.iv.next.i.i753.i, 14
  br i1 %exitcond.not.i.i754.i, label %mxf_is_st_422.exit.i, label %.lr.ph.i.i748.i, !llvm.loop !48

mxf_is_st_422.exit.i:                             ; preds = %1169
  %1170 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 14
  %1171 = load i8, ptr %1170, align 1, !tbaa !12
  switch i8 %1171, label %mxf_is_st_422.exit.thread.i [
    i8 2, label %1172
    i8 3, label %1172
    i8 4, label %1172
    i8 6, label %1172
    i8 5, label %1175
  ]

1172:                                             ; preds = %mxf_is_st_422.exit.i, %mxf_is_st_422.exit.i, %mxf_is_st_422.exit.i, %mxf_is_st_422.exit.i
  %1173 = getelementptr inbounds nuw i8, ptr %649, i64 88
  %1174 = load i64, ptr %729, align 4
  store i64 %1174, ptr %1173, align 8
  br label %mxf_is_st_422.exit.thread.sink.split.i

1175:                                             ; preds = %mxf_is_st_422.exit.i
  %1176 = getelementptr inbounds nuw i8, ptr %649, i64 88
  %1177 = load i64, ptr %729, align 4
  %1178 = call i64 @av_mul_q(i64 4294967298, i64 %1177) #16
  store i64 %1178, ptr %1176, align 8
  br label %mxf_is_st_422.exit.thread.sink.split.i

mxf_is_st_422.exit.thread.sink.split.i:           ; preds = %1175, %1172
  %.sink1329.i = phi i64 [ %1174, %1172 ], [ %1178, %1175 ]
  %1179 = getelementptr inbounds nuw i8, ptr %649, i64 204
  store i64 %.sink1329.i, ptr %1179, align 4
  br label %mxf_is_st_422.exit.thread.i

mxf_is_st_422.exit.thread.i:                      ; preds = %1164, %mxf_is_st_422.exit.thread.sink.split.i, %mxf_is_st_422.exit.i
  %1180 = load ptr, ptr %747, align 8, !tbaa !109
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !118
  switch i32 %1182, label %.thread905.i [
    i32 147, label %1183
    i32 13, label %1198
  ]

1183:                                             ; preds = %mxf_is_st_422.exit.thread.i
  %1184 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 54
  %1185 = load i8, ptr %1184, align 2, !tbaa !12
  switch i8 %1185, label %.thread905.i [
    i8 1, label %1186
    i8 2, label %1188
    i8 3, label %1190
    i8 4, label %1192
    i8 5, label %1194
    i8 6, label %1196
  ]

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i32 1868787809, ptr %1187, align 8, !tbaa !159
  br label %.thread905.i

1188:                                             ; preds = %1183
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i32 1935896673, ptr %1189, align 8, !tbaa !159
  br label %.thread905.i

1190:                                             ; preds = %1183
  %1191 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i32 1852010593, ptr %1191, align 8, !tbaa !159
  br label %.thread905.i

1192:                                             ; preds = %1183
  %1193 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i32 1751347297, ptr %1193, align 8, !tbaa !159
  br label %.thread905.i

1194:                                             ; preds = %1183
  %1195 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i32 1748267105, ptr %1195, align 8, !tbaa !159
  br label %.thread905.i

1196:                                             ; preds = %1183
  %1197 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i32 2016702561, ptr %1197, align 8, !tbaa !159
  br label %.thread905.i

1198:                                             ; preds = %mxf_is_st_422.exit.thread.i
  %1199 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 196
  %1200 = load i32, ptr %1199, align 4, !tbaa !160
  %1201 = getelementptr inbounds nuw i8, ptr %1180, i64 44
  store i32 %1200, ptr %1201, align 4, !tbaa !161
  %1202 = icmp eq i32 %1200, -1
  br i1 %1202, label %1203, label %.thread905.i

1203:                                             ; preds = %1198
  %1204 = call fastcc ptr @mxf_get_codec_ul(ptr noundef nonnull @ff_mxf_pixel_format_uls, ptr noundef nonnull %825)
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 20
  %1206 = load i32, ptr %1205, align 4, !tbaa !124
  store i32 %1206, ptr %1201, align 4, !tbaa !161
  %1207 = icmp eq i32 %1206, -1
  br i1 %1207, label %1208, label %.thread905.i

1208:                                             ; preds = %1203
  %1209 = call fastcc ptr @mxf_get_codec_ul(ptr noundef nonnull @ff_mxf_codec_tag_uls, ptr noundef nonnull %825)
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 20
  %1211 = load i32, ptr %1210, align 4, !tbaa !124
  %1212 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i32 %1211, ptr %1212, align 8, !tbaa !159
  %.not561.i = icmp eq i32 %1211, 0
  br i1 %.not561.i, label %1213, label %.thread905.i

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 144
  %1215 = load i32, ptr %1214, align 8, !tbaa !162
  %1216 = icmp eq i32 %1215, 2
  br i1 %1216, label %1217, label %.thread905.i

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 148
  %1219 = load i32, ptr %1218, align 4, !tbaa !163
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %.thread905.i

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 128
  %1223 = load i32, ptr %1222, align 8, !tbaa !164
  %1224 = icmp eq i32 %1223, 8
  br i1 %1224, label %1225, label %.thread905.i

1225:                                             ; preds = %1221
  store i32 15, ptr %1201, align 4, !tbaa !161
  br label %.thread905.i

.thread905.i:                                     ; preds = %1225, %1221, %1217, %1213, %1208, %1203, %1198, %1196, %1194, %1192, %1190, %1188, %1186, %1183, %mxf_is_st_422.exit.thread.i
  %1226 = getelementptr inbounds nuw i8, ptr %649, i64 808
  store i32 2, ptr %1226, align 8, !tbaa !165
  %1227 = load ptr, ptr %429, align 8, !tbaa !87
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 64
  %1229 = load i8, ptr %1228, align 8, !tbaa !176
  %.not562.i = icmp eq i8 %1229, 0
  br i1 %.not562.i, label %1233, label %1230

1230:                                             ; preds = %.thread905.i
  %1231 = zext i8 %1229 to i64
  %1232 = call i32 @av_dict_set_int(ptr noundef nonnull %880, ptr noundef nonnull @.str.105, i64 noundef %1231, i32 noundef 0) #15
  br label %1233

1233:                                             ; preds = %1230, %.thread905.i
  %1234 = load ptr, ptr %641, align 8, !tbaa !87
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 64
  %1236 = load i8, ptr %1235, align 8, !tbaa !176
  %.not563.i = icmp eq i8 %1236, 0
  br i1 %.not563.i, label %1240, label %1237

1237:                                             ; preds = %1233
  %1238 = zext i8 %1236 to i64
  %1239 = call i32 @av_dict_set_int(ptr noundef nonnull %880, ptr noundef nonnull @.str.106, i64 noundef %1238, i32 noundef 0) #15
  br label %1240

1240:                                             ; preds = %1237, %1233
  %1241 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 80
  %1242 = load i32, ptr %1241, align 8, !tbaa !177
  %.not564.i = icmp eq i32 %1242, 0
  br i1 %.not564.i, label %1249, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 84
  %1245 = load i32, ptr %1244, align 4, !tbaa !178
  %.not565.i = icmp eq i32 %1245, 0
  br i1 %.not565.i, label %1249, label %1246

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds nuw i8, ptr %649, i64 740
  %1248 = load i64, ptr %1241, align 8
  store i64 %1248, ptr %1247, align 4
  br label %1249

1249:                                             ; preds = %1246, %1243, %1240
  %1250 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 132
  %1251 = load i32, ptr %1250, align 4, !tbaa !179
  %.not.i755.i = icmp eq i32 %1251, 0
  br i1 %.not.i755.i, label %1252, label %1258

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 136
  %1254 = load i32, ptr %1253, align 8, !tbaa !180
  %.not29.i.i = icmp eq i32 %1254, 0
  br i1 %.not29.i.i, label %1255, label %1258

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 140
  %1257 = load i32, ptr %1256, align 4, !tbaa !181
  %.not30.i.i = icmp eq i32 %1257, 0
  br i1 %.not30.i.i, label %mxf_get_color_range.exit.i, label %1258

1258:                                             ; preds = %1255, %1252, %1249
  %1259 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 128
  %1260 = load i32, ptr %1259, align 8, !tbaa !164
  %.not31.i.i = icmp eq i32 %1260, 0
  br i1 %.not31.i.i, label %mxf_get_color_range.exit.i, label %1261

1261:                                             ; preds = %1258
  %1262 = icmp ult i32 %1260, 31
  %or.cond.i756.i = and i1 %.not.i755.i, %1262
  br i1 %or.cond.i756.i, label %1263, label %1274

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 136
  %1265 = load i32, ptr %1264, align 8, !tbaa !180
  %1266 = shl nuw nsw i32 1, %1260
  %1267 = add nsw i32 %1266, -1
  %1268 = icmp eq i32 %1265, %1267
  br i1 %1268, label %1269, label %1274

1269:                                             ; preds = %1263
  %1270 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 140
  %1271 = load i32, ptr %1270, align 4, !tbaa !181
  %1272 = icmp eq i32 %1271, %1266
  %1273 = icmp eq i32 %1271, %1265
  %or.cond32.i.i = or i1 %1272, %1273
  br i1 %or.cond32.i.i, label %mxf_get_color_range.exit.i, label %1274

1274:                                             ; preds = %1269, %1263, %1261
  %1275 = add i32 %1260, -8
  %or.cond33.i.i = icmp ult i32 %1275, 23
  br i1 %or.cond33.i.i, label %1276, label %1291

1276:                                             ; preds = %1274
  %1277 = add nsw i32 %1260, -4
  %1278 = shl nuw nsw i32 1, %1277
  %1279 = icmp eq i32 %1251, %1278
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 136
  %1282 = load i32, ptr %1281, align 8, !tbaa !180
  %1283 = shl nuw nsw i32 235, %1275
  %1284 = icmp eq i32 %1282, %1283
  br i1 %1284, label %1285, label %1291

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 140
  %1287 = load i32, ptr %1286, align 4, !tbaa !181
  %1288 = shl nuw nsw i32 14, %1277
  %1289 = or disjoint i32 %1288, 1
  %1290 = icmp eq i32 %1287, %1289
  br i1 %1290, label %mxf_get_color_range.exit.i, label %1291

1291:                                             ; preds = %1285, %1280, %1276, %1274
  %1292 = load ptr, ptr %37, align 8, !tbaa !39
  %1293 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 140
  %1294 = load i32, ptr %1293, align 4, !tbaa !181
  %1295 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 136
  %1296 = load i32, ptr %1295, align 8, !tbaa !180
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1292, ptr noundef nonnull @.str.119, i32 noundef %1294, i32 noundef %1251, i32 noundef %1296, i32 noundef %1260) #15
  br label %mxf_get_color_range.exit.i

mxf_get_color_range.exit.i:                       ; preds = %1291, %1285, %1269, %1258, %1255
  %.0.i757.i = phi i32 [ 0, %1258 ], [ 2, %1269 ], [ 1, %1285 ], [ 0, %1291 ], [ 0, %1255 ]
  %1297 = load ptr, ptr %747, align 8, !tbaa !109
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 100
  store i32 %.0.i757.i, ptr %1298, align 4, !tbaa !182
  %1299 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 200
  %1300 = load i8, ptr @ff_mxf_color_primaries_uls, align 8, !tbaa !12
  %.not12.i758.i = icmp eq i8 %1300, 0
  br i1 %.not12.i758.i, label %mxf_get_codec_ul.exit772.i, label %.lr.ph.i759.i

.lr.ph.i759.i:                                    ; preds = %mxf_get_color_range.exit.i, %mxf_match_uid.exit.i768.i
  %.013.i760.i = phi ptr [ %1310, %mxf_match_uid.exit.i768.i ], [ @ff_mxf_color_primaries_uls, %mxf_get_color_range.exit.i ]
  %1301 = getelementptr inbounds nuw i8, ptr %.013.i760.i, i64 16
  %1302 = load i32, ptr %1301, align 8, !tbaa !121
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %.lr.ph.preheader.i.i762.i, label %mxf_get_codec_ul.exit772.i

.lr.ph.preheader.i.i762.i:                        ; preds = %.lr.ph.i759.i
  %wide.trip.count.i.i763.i = zext nneg i32 %1302 to i64
  br label %.lr.ph.i.i764.i

.lr.ph.i.i764.i:                                  ; preds = %1309, %.lr.ph.preheader.i.i762.i
  %indvars.iv.i.i765.i = phi i64 [ 0, %.lr.ph.preheader.i.i762.i ], [ %indvars.iv.next.i.i770.i, %1309 ]
  %.not.i.i766.i = icmp eq i64 %indvars.iv.i.i765.i, 7
  br i1 %.not.i.i766.i, label %1309, label %1304

1304:                                             ; preds = %.lr.ph.i.i764.i
  %1305 = getelementptr inbounds nuw i8, ptr %.013.i760.i, i64 %indvars.iv.i.i765.i
  %1306 = load i8, ptr %1305, align 1, !tbaa !12
  %1307 = getelementptr inbounds nuw i8, ptr %1299, i64 %indvars.iv.i.i765.i
  %1308 = load i8, ptr %1307, align 1, !tbaa !12
  %.not9.i.i767.i = icmp eq i8 %1306, %1308
  br i1 %.not9.i.i767.i, label %1309, label %mxf_match_uid.exit.i768.i

1309:                                             ; preds = %1304, %.lr.ph.i.i764.i
  %indvars.iv.next.i.i770.i = add nuw nsw i64 %indvars.iv.i.i765.i, 1
  %exitcond.not.i.i771.i = icmp eq i64 %indvars.iv.next.i.i770.i, %wide.trip.count.i.i763.i
  br i1 %exitcond.not.i.i771.i, label %mxf_get_codec_ul.exit772.i, label %.lr.ph.i.i764.i, !llvm.loop !48

mxf_match_uid.exit.i768.i:                        ; preds = %1304
  %1310 = getelementptr inbounds nuw i8, ptr %.013.i760.i, i64 40
  %1311 = load i8, ptr %1310, align 8, !tbaa !12
  %.not.i769.i = icmp eq i8 %1311, 0
  br i1 %.not.i769.i, label %mxf_get_codec_ul.exit772.i, label %.lr.ph.i759.i, !llvm.loop !123

mxf_get_codec_ul.exit772.i:                       ; preds = %mxf_match_uid.exit.i768.i, %.lr.ph.i759.i, %1309, %mxf_get_color_range.exit.i
  %.011.i761.i = phi ptr [ %.013.i760.i, %1309 ], [ @ff_mxf_color_primaries_uls, %mxf_get_color_range.exit.i ], [ %1310, %mxf_match_uid.exit.i768.i ], [ %.013.i760.i, %.lr.ph.i759.i ]
  %1312 = getelementptr inbounds nuw i8, ptr %.011.i761.i, i64 20
  %1313 = load i32, ptr %1312, align 4, !tbaa !124
  %1314 = getelementptr inbounds nuw i8, ptr %1297, i64 104
  store i32 %1313, ptr %1314, align 8, !tbaa !183
  %1315 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 216
  %1316 = load i8, ptr @ff_mxf_color_trc_uls, align 8, !tbaa !12
  %.not12.i773.i = icmp eq i8 %1316, 0
  br i1 %.not12.i773.i, label %mxf_get_codec_ul.exit787.i, label %.lr.ph.i774.i

.lr.ph.i774.i:                                    ; preds = %mxf_get_codec_ul.exit772.i, %mxf_match_uid.exit.i783.i
  %.013.i775.i = phi ptr [ %1326, %mxf_match_uid.exit.i783.i ], [ @ff_mxf_color_trc_uls, %mxf_get_codec_ul.exit772.i ]
  %1317 = getelementptr inbounds nuw i8, ptr %.013.i775.i, i64 16
  %1318 = load i32, ptr %1317, align 8, !tbaa !121
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %.lr.ph.preheader.i.i777.i, label %mxf_get_codec_ul.exit787.i

.lr.ph.preheader.i.i777.i:                        ; preds = %.lr.ph.i774.i
  %wide.trip.count.i.i778.i = zext nneg i32 %1318 to i64
  br label %.lr.ph.i.i779.i

.lr.ph.i.i779.i:                                  ; preds = %1325, %.lr.ph.preheader.i.i777.i
  %indvars.iv.i.i780.i = phi i64 [ 0, %.lr.ph.preheader.i.i777.i ], [ %indvars.iv.next.i.i785.i, %1325 ]
  %.not.i.i781.i = icmp eq i64 %indvars.iv.i.i780.i, 7
  br i1 %.not.i.i781.i, label %1325, label %1320

1320:                                             ; preds = %.lr.ph.i.i779.i
  %1321 = getelementptr inbounds nuw i8, ptr %.013.i775.i, i64 %indvars.iv.i.i780.i
  %1322 = load i8, ptr %1321, align 1, !tbaa !12
  %1323 = getelementptr inbounds nuw i8, ptr %1315, i64 %indvars.iv.i.i780.i
  %1324 = load i8, ptr %1323, align 1, !tbaa !12
  %.not9.i.i782.i = icmp eq i8 %1322, %1324
  br i1 %.not9.i.i782.i, label %1325, label %mxf_match_uid.exit.i783.i

1325:                                             ; preds = %1320, %.lr.ph.i.i779.i
  %indvars.iv.next.i.i785.i = add nuw nsw i64 %indvars.iv.i.i780.i, 1
  %exitcond.not.i.i786.i = icmp eq i64 %indvars.iv.next.i.i785.i, %wide.trip.count.i.i778.i
  br i1 %exitcond.not.i.i786.i, label %mxf_get_codec_ul.exit787.i, label %.lr.ph.i.i779.i, !llvm.loop !48

mxf_match_uid.exit.i783.i:                        ; preds = %1320
  %1326 = getelementptr inbounds nuw i8, ptr %.013.i775.i, i64 40
  %1327 = load i8, ptr %1326, align 8, !tbaa !12
  %.not.i784.i = icmp eq i8 %1327, 0
  br i1 %.not.i784.i, label %mxf_get_codec_ul.exit787.i, label %.lr.ph.i774.i, !llvm.loop !123

mxf_get_codec_ul.exit787.i:                       ; preds = %mxf_match_uid.exit.i783.i, %.lr.ph.i774.i, %1325, %mxf_get_codec_ul.exit772.i
  %.011.i776.i = phi ptr [ %.013.i775.i, %1325 ], [ @ff_mxf_color_trc_uls, %mxf_get_codec_ul.exit772.i ], [ %1326, %mxf_match_uid.exit.i783.i ], [ %.013.i775.i, %.lr.ph.i774.i ]
  %1328 = getelementptr inbounds nuw i8, ptr %.011.i776.i, i64 20
  %1329 = load i32, ptr %1328, align 4, !tbaa !124
  %1330 = getelementptr inbounds nuw i8, ptr %1297, i64 108
  store i32 %1329, ptr %1330, align 4, !tbaa !184
  %1331 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 232
  %1332 = load i8, ptr @ff_mxf_color_space_uls, align 8, !tbaa !12
  %.not12.i788.i = icmp eq i8 %1332, 0
  br i1 %.not12.i788.i, label %mxf_get_codec_ul.exit802.i, label %.lr.ph.i789.i

.lr.ph.i789.i:                                    ; preds = %mxf_get_codec_ul.exit787.i, %mxf_match_uid.exit.i798.i
  %.013.i790.i = phi ptr [ %1342, %mxf_match_uid.exit.i798.i ], [ @ff_mxf_color_space_uls, %mxf_get_codec_ul.exit787.i ]
  %1333 = getelementptr inbounds nuw i8, ptr %.013.i790.i, i64 16
  %1334 = load i32, ptr %1333, align 8, !tbaa !121
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.lr.ph.preheader.i.i792.i, label %mxf_get_codec_ul.exit802.i

.lr.ph.preheader.i.i792.i:                        ; preds = %.lr.ph.i789.i
  %wide.trip.count.i.i793.i = zext nneg i32 %1334 to i64
  br label %.lr.ph.i.i794.i

.lr.ph.i.i794.i:                                  ; preds = %1341, %.lr.ph.preheader.i.i792.i
  %indvars.iv.i.i795.i = phi i64 [ 0, %.lr.ph.preheader.i.i792.i ], [ %indvars.iv.next.i.i800.i, %1341 ]
  %.not.i.i796.i = icmp eq i64 %indvars.iv.i.i795.i, 7
  br i1 %.not.i.i796.i, label %1341, label %1336

1336:                                             ; preds = %.lr.ph.i.i794.i
  %1337 = getelementptr inbounds nuw i8, ptr %.013.i790.i, i64 %indvars.iv.i.i795.i
  %1338 = load i8, ptr %1337, align 1, !tbaa !12
  %1339 = getelementptr inbounds nuw i8, ptr %1331, i64 %indvars.iv.i.i795.i
  %1340 = load i8, ptr %1339, align 1, !tbaa !12
  %.not9.i.i797.i = icmp eq i8 %1338, %1340
  br i1 %.not9.i.i797.i, label %1341, label %mxf_match_uid.exit.i798.i

1341:                                             ; preds = %1336, %.lr.ph.i.i794.i
  %indvars.iv.next.i.i800.i = add nuw nsw i64 %indvars.iv.i.i795.i, 1
  %exitcond.not.i.i801.i = icmp eq i64 %indvars.iv.next.i.i800.i, %wide.trip.count.i.i793.i
  br i1 %exitcond.not.i.i801.i, label %mxf_get_codec_ul.exit802.i, label %.lr.ph.i.i794.i, !llvm.loop !48

mxf_match_uid.exit.i798.i:                        ; preds = %1336
  %1342 = getelementptr inbounds nuw i8, ptr %.013.i790.i, i64 40
  %1343 = load i8, ptr %1342, align 8, !tbaa !12
  %.not.i799.i = icmp eq i8 %1343, 0
  br i1 %.not.i799.i, label %mxf_get_codec_ul.exit802.i, label %.lr.ph.i789.i, !llvm.loop !123

mxf_get_codec_ul.exit802.i:                       ; preds = %mxf_match_uid.exit.i798.i, %.lr.ph.i789.i, %1341, %mxf_get_codec_ul.exit787.i
  %.011.i791.i = phi ptr [ %.013.i790.i, %1341 ], [ @ff_mxf_color_space_uls, %mxf_get_codec_ul.exit787.i ], [ %1342, %mxf_match_uid.exit.i798.i ], [ %.013.i790.i, %.lr.ph.i789.i ]
  %1344 = getelementptr inbounds nuw i8, ptr %.011.i791.i, i64 20
  %1345 = load i32, ptr %1344, align 4, !tbaa !124
  %1346 = getelementptr inbounds nuw i8, ptr %1297, i64 112
  store i32 %1345, ptr %1346, align 8, !tbaa !185
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 248
  %1348 = load ptr, ptr %1347, align 8, !tbaa !186
  %.not566.i = icmp eq ptr %1348, null
  br i1 %.not566.i, label %1356, label %1349

1349:                                             ; preds = %mxf_get_codec_ul.exit802.i
  %1350 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1351 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 256
  %1353 = load i64, ptr %1352, align 8, !tbaa !187
  %1354 = call ptr @av_packet_side_data_add(ptr noundef nonnull %1350, ptr noundef nonnull %1351, i32 noundef 20, ptr noundef nonnull %1348, i64 noundef %1353, i32 noundef 0) #15
  %.not567.i = icmp eq ptr %1354, null
  br i1 %.not567.i, label %.loopexit1266.i, label %1355

1355:                                             ; preds = %1349
  store ptr null, ptr %1347, align 8, !tbaa !186
  br label %1356

1356:                                             ; preds = %1355, %mxf_get_codec_ul.exit802.i
  %1357 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 264
  %1358 = load ptr, ptr %1357, align 8, !tbaa !188
  %.not568.i = icmp eq ptr %1358, null
  br i1 %.not568.i, label %1476, label %1359

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %747, align 8, !tbaa !109
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 40
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 272
  %1364 = load i64, ptr %1363, align 8, !tbaa !189
  %1365 = call ptr @av_packet_side_data_add(ptr noundef nonnull %1361, ptr noundef nonnull %1362, i32 noundef 22, ptr noundef nonnull %1358, i64 noundef %1364, i32 noundef 0) #15
  %.not569.i = icmp eq ptr %1365, null
  br i1 %.not569.i, label %.loopexit1266.i, label %1366

1366:                                             ; preds = %1359
  store ptr null, ptr %1357, align 8, !tbaa !188
  br label %1476

.lr.ph.preheader.i.i806.i:                        ; preds = %mxf_parse_physical_source_package.exit.i, %mxf_match_uid.exit.i812.i
  %.013.i804.i = phi ptr [ %1375, %mxf_match_uid.exit.i812.i ], [ @mxf_sound_essence_container_uls, %mxf_parse_physical_source_package.exit.i ]
  %1367 = getelementptr inbounds nuw i8, ptr %.013.i804.i, i64 16
  %1368 = load i32, ptr %1367, align 8, !tbaa !121
  %wide.trip.count.i.i807.i = zext nneg i32 %1368 to i64
  br label %.lr.ph.i.i808.i

.lr.ph.i.i808.i:                                  ; preds = %1374, %.lr.ph.preheader.i.i806.i
  %indvars.iv.i.i809.i = phi i64 [ 0, %.lr.ph.preheader.i.i806.i ], [ %indvars.iv.next.i.i814.i, %1374 ]
  %.not.i.i810.i = icmp eq i64 %indvars.iv.i.i809.i, 7
  br i1 %.not.i.i810.i, label %1374, label %1369

1369:                                             ; preds = %.lr.ph.i.i808.i
  %1370 = getelementptr inbounds nuw i8, ptr %.013.i804.i, i64 %indvars.iv.i.i809.i
  %1371 = load i8, ptr %1370, align 1, !tbaa !12
  %1372 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 %indvars.iv.i.i809.i
  %1373 = load i8, ptr %1372, align 1, !tbaa !12
  %.not9.i.i811.i = icmp eq i8 %1371, %1373
  br i1 %.not9.i.i811.i, label %1374, label %mxf_match_uid.exit.i812.i

1374:                                             ; preds = %1369, %.lr.ph.i.i808.i
  %indvars.iv.next.i.i814.i = add nuw nsw i64 %indvars.iv.i.i809.i, 1
  %exitcond.not.i.i815.i = icmp eq i64 %indvars.iv.next.i.i814.i, %wide.trip.count.i.i807.i
  br i1 %exitcond.not.i.i815.i, label %mxf_get_codec_ul.exit816.i, label %.lr.ph.i.i808.i, !llvm.loop !48

mxf_match_uid.exit.i812.i:                        ; preds = %1369
  %1375 = getelementptr inbounds nuw i8, ptr %.013.i804.i, i64 40
  %1376 = load i8, ptr %1375, align 8, !tbaa !12
  %.not.i813.i = icmp eq i8 %1376, 0
  br i1 %.not.i813.i, label %mxf_get_codec_ul.exit816.i, label %.lr.ph.preheader.i.i806.i, !llvm.loop !123

mxf_get_codec_ul.exit816.i:                       ; preds = %mxf_match_uid.exit.i812.i, %1374
  %.011.i805.i = phi ptr [ %.013.i804.i, %1374 ], [ getelementptr inbounds nuw (i8, ptr @mxf_sound_essence_container_uls, i64 320), %mxf_match_uid.exit.i812.i ]
  %1377 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1378 = load i32, ptr %1377, align 4, !tbaa !118
  switch i32 %1378, label %1384 [
    i32 0, label %mxf_get_codec_ul.exit816._crit_edge.i
    i32 65543, label %1379
  ]

mxf_get_codec_ul.exit816._crit_edge.i:            ; preds = %mxf_get_codec_ul.exit816.i
  %.phi.trans.insert1154.i = getelementptr inbounds nuw i8, ptr %.011.i805.i, i64 20
  %.pre1155.i = load i32, ptr %.phi.trans.insert1154.i, align 4, !tbaa !124
  br label %1382

1379:                                             ; preds = %mxf_get_codec_ul.exit816.i
  %1380 = getelementptr inbounds nuw i8, ptr %.011.i805.i, i64 20
  %1381 = load i32, ptr %1380, align 4, !tbaa !124
  %.not557.i = icmp eq i32 %1381, 0
  br i1 %.not557.i, label %1384, label %1382

1382:                                             ; preds = %1379, %mxf_get_codec_ul.exit816._crit_edge.i
  %1383 = phi i32 [ %.pre1155.i, %mxf_get_codec_ul.exit816._crit_edge.i ], [ %1381, %1379 ]
  store i32 %1383, ptr %1377, align 4, !tbaa !118
  br label %1384

1384:                                             ; preds = %1382, %1379, %mxf_get_codec_ul.exit816.i
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 112
  %1386 = load i32, ptr %1385, align 8, !tbaa !190
  %1387 = getelementptr inbounds nuw i8, ptr %1065, i64 132
  store i32 %1386, ptr %1387, align 4, !tbaa !191
  %1388 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 72
  %1389 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 76
  %1390 = load i32, ptr %1389, align 4, !tbaa !192
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1384
  %1393 = load i32, ptr %1388, align 8, !tbaa !193
  %1394 = sdiv i32 %1393, %1390
  %1395 = getelementptr inbounds nuw i8, ptr %1065, i64 152
  store i32 %1394, ptr %1395, align 8, !tbaa !194
  call void @avpriv_set_pts_info(ptr noundef nonnull %649, i32 noundef 64, i32 noundef %1390, i32 noundef %1393) #15
  br label %1401

1396:                                             ; preds = %1384
  %1397 = load ptr, ptr %37, align 8, !tbaa !39
  %1398 = load i32, ptr %1388, align 8, !tbaa !193
  %1399 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %1400 = load i32, ptr %1399, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1397, i32 noundef 24, ptr noundef nonnull @.str.107, i32 noundef %1398, i32 noundef %1390, i32 noundef %1400) #15
  call void @avpriv_set_pts_info(ptr noundef nonnull %649, i32 noundef 64, i32 noundef 1, i32 noundef 48000) #15
  br label %1401

1401:                                             ; preds = %1396, %1392
  %1402 = load i64, ptr %711, align 8, !tbaa !135
  %.not558.i = icmp eq i64 %1402, -9223372036854775808
  br i1 %.not558.i, label %1408, label %1403

1403:                                             ; preds = %1401
  %1404 = load i64, ptr %719, align 4
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %1404, i64 %1404, i64 32)
  %1405 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %1406 = load i64, ptr %1405, align 8
  %1407 = call i64 @av_rescale_q(i64 noundef %1402, i64 %.sroa.01.0.insert.insert.i.i, i64 %1406) #16
  store i64 %1407, ptr %711, align 8, !tbaa !135
  br label %1408

1408:                                             ; preds = %1403, %1401
  %1409 = load ptr, ptr %747, align 8, !tbaa !109
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  %1411 = load i32, ptr %1410, align 4, !tbaa !118
  switch i32 %1411, label %1432 [
    i32 65536, label %1412
    i32 65537, label %1420
    i32 86016, label %1428
    i32 86018, label %1430
  ]

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 116
  %1414 = load i32, ptr %1413, align 4, !tbaa !195
  %1415 = add i32 %1414, -17
  %or.cond.i131 = icmp ult i32 %1415, 8
  br i1 %or.cond.i131, label %1416, label %1417

1416:                                             ; preds = %1412
  store i32 65548, ptr %1410, align 4, !tbaa !118
  br label %1432

1417:                                             ; preds = %1412
  %1418 = icmp eq i32 %1414, 32
  br i1 %1418, label %1419, label %1432

1419:                                             ; preds = %1417
  store i32 65544, ptr %1410, align 4, !tbaa !118
  br label %1432

1420:                                             ; preds = %1408
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 116
  %1422 = load i32, ptr %1421, align 4, !tbaa !195
  %1423 = add i32 %1422, -17
  %or.cond582.i = icmp ult i32 %1423, 8
  br i1 %or.cond582.i, label %1424, label %1425

1424:                                             ; preds = %1420
  store i32 65549, ptr %1410, align 4, !tbaa !118
  br label %1432

1425:                                             ; preds = %1420
  %1426 = icmp eq i32 %1422, 32
  br i1 %1426, label %1427, label %1432

1427:                                             ; preds = %1425
  store i32 65545, ptr %1410, align 4, !tbaa !118
  br label %1432

1428:                                             ; preds = %1408
  %1429 = getelementptr inbounds nuw i8, ptr %649, i64 808
  store i32 1, ptr %1429, align 8, !tbaa !165
  br label %1432

1430:                                             ; preds = %1408
  %1431 = getelementptr inbounds nuw i8, ptr %649, i64 808
  store i32 1, ptr %1431, align 8, !tbaa !165
  br label %1432

1432:                                             ; preds = %1430, %1428, %1427, %1425, %1424, %1419, %1417, %1416, %1408
  %1433 = phi i32 [ %1411, %1408 ], [ 65537, %1425 ], [ 65545, %1427 ], [ 65549, %1424 ], [ 86018, %1430 ], [ 86016, %1428 ], [ 65548, %1416 ], [ 65544, %1419 ], [ 65536, %1417 ]
  %1434 = call i32 @av_get_bits_per_sample(i32 noundef %1433) #15
  %1435 = load ptr, ptr %747, align 8, !tbaa !109
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 56
  store i32 %1434, ptr %1436, align 8, !tbaa !196
  %1437 = load i32, ptr %1385, align 8, !tbaa !190
  %1438 = add i32 %1437, -512
  %or.cond583.i = icmp ult i32 %1438, -511
  br i1 %or.cond583.i, label %1439, label %1441

1439:                                             ; preds = %1432
  %1440 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1440, i32 noundef 16, ptr noundef nonnull @.str.108, i32 noundef %1437, i32 noundef 512) #15
  br label %.loopexit964.i

1441:                                             ; preds = %1432
  %1442 = call fastcc i32 @parse_mca_labels(ptr noundef readonly %18, ptr noundef %.0.i895.i, ptr noundef %649)
  %1443 = icmp slt i32 %1442, 0
  br i1 %1443, label %.loopexit964.i, label %1476

.lr.ph.preheader.i.i820.i:                        ; preds = %mxf_parse_physical_source_package.exit.i, %mxf_match_uid.exit.i826.i
  %.013.i818.i = phi ptr [ %1452, %mxf_match_uid.exit.i826.i ], [ @mxf_data_essence_container_uls, %mxf_parse_physical_source_package.exit.i ]
  %1444 = getelementptr inbounds nuw i8, ptr %.013.i818.i, i64 16
  %1445 = load i32, ptr %1444, align 8, !tbaa !121
  %wide.trip.count.i.i821.i = zext nneg i32 %1445 to i64
  br label %.lr.ph.i.i822.i

.lr.ph.i.i822.i:                                  ; preds = %1451, %.lr.ph.preheader.i.i820.i
  %indvars.iv.i.i823.i = phi i64 [ 0, %.lr.ph.preheader.i.i820.i ], [ %indvars.iv.next.i.i828.i, %1451 ]
  %.not.i.i824.i = icmp eq i64 %indvars.iv.i.i823.i, 7
  br i1 %.not.i.i824.i, label %1451, label %1446

1446:                                             ; preds = %.lr.ph.i.i822.i
  %1447 = getelementptr inbounds nuw i8, ptr %.013.i818.i, i64 %indvars.iv.i.i823.i
  %1448 = load i8, ptr %1447, align 1, !tbaa !12
  %1449 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 %indvars.iv.i.i823.i
  %1450 = load i8, ptr %1449, align 1, !tbaa !12
  %.not9.i.i825.i = icmp eq i8 %1448, %1450
  br i1 %.not9.i.i825.i, label %1451, label %mxf_match_uid.exit.i826.i

1451:                                             ; preds = %1446, %.lr.ph.i.i822.i
  %indvars.iv.next.i.i828.i = add nuw nsw i64 %indvars.iv.i.i823.i, 1
  %exitcond.not.i.i829.i = icmp eq i64 %indvars.iv.next.i.i828.i, %wide.trip.count.i.i821.i
  br i1 %exitcond.not.i.i829.i, label %mxf_get_codec_ul.exit830.i, label %.lr.ph.i.i822.i, !llvm.loop !48

mxf_match_uid.exit.i826.i:                        ; preds = %1446
  %1452 = getelementptr inbounds nuw i8, ptr %.013.i818.i, i64 40
  %1453 = load i8, ptr %1452, align 8, !tbaa !12
  %.not.i827.i = icmp eq i8 %1453, 0
  br i1 %.not.i827.i, label %mxf_get_codec_ul.exit830.i, label %.lr.ph.preheader.i.i820.i, !llvm.loop !123

mxf_get_codec_ul.exit830.i:                       ; preds = %mxf_match_uid.exit.i826.i, %1451
  %.011.i819.i = phi ptr [ %.013.i818.i, %1451 ], [ getelementptr inbounds nuw (i8, ptr @mxf_data_essence_container_uls, i64 120), %mxf_match_uid.exit.i826.i ]
  %1454 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1455 = load i32, ptr %1454, align 4, !tbaa !118
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %mxf_get_codec_ul.exit830.i
  %1458 = getelementptr inbounds nuw i8, ptr %.011.i819.i, i64 20
  %1459 = load i32, ptr %1458, align 4, !tbaa !124
  store i32 %1459, ptr %1454, align 4, !tbaa !118
  br label %1460

1460:                                             ; preds = %1457, %mxf_get_codec_ul.exit830.i
  %1461 = phi i32 [ %1459, %1457 ], [ %1455, %mxf_get_codec_ul.exit830.i ]
  %1462 = call i32 @avcodec_get_type(i32 noundef %1461) #15
  %1463 = icmp eq i32 %1462, 3
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %747, align 8, !tbaa !109
  store i32 3, ptr %1465, align 8, !tbaa !115
  br label %1466

1466:                                             ; preds = %1464, %1460
  %1467 = getelementptr inbounds nuw i8, ptr %.011.i819.i, i64 24
  %1468 = load ptr, ptr %1467, align 8, !tbaa !197
  %.not553.i = icmp eq ptr %1468, null
  br i1 %.not553.i, label %1476, label %.thread906.i

.thread906.i:                                     ; preds = %1466
  %1469 = call i32 @av_dict_set(ptr noundef nonnull %880, ptr noundef nonnull @.str.109, ptr noundef nonnull %1468, i32 noundef 0) #15
  %1470 = load i32, ptr %370, align 8, !tbaa !198
  %.not554907.i = icmp eq i32 %1470, 0
  br i1 %.not554907.i, label %1476, label %1471

1471:                                             ; preds = %.thread906.i
  %1472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1468, ptr noundef nonnull dereferenceable(20) @.str.110) #17
  %.not556.i = icmp eq i32 %1472, 0
  br i1 %.not556.i, label %1473, label %1476

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %747, align 8, !tbaa !109
  store i32 3, ptr %1474, align 8, !tbaa !115
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  store i32 94218, ptr %1475, align 4, !tbaa !118
  br label %1476

1476:                                             ; preds = %1473, %1471, %.thread906.i, %1466, %1441, %1366, %1356, %mxf_parse_physical_source_package.exit.i
  %1477 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 184
  %1478 = load ptr, ptr %1477, align 8, !tbaa !199
  %.not570.i = icmp eq ptr %1478, null
  br i1 %.not570.i, label %1479, label %.parse_ffv1_sub_descriptor.exit.thread_crit_edge.i

.parse_ffv1_sub_descriptor.exit.thread_crit_edge.i: ; preds = %1476
  %.pre1157.i = load ptr, ptr %747, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 192
  %.pre449 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %parse_ffv1_sub_descriptor.exit.thread.i

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 176
  %1481 = load i32, ptr %1480, align 8, !tbaa !201
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %.lr.ph.i832.i, label %parse_ffv1_sub_descriptor.exit.thread1234.i

.lr.ph.i832.i:                                    ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 168
  %1484 = load ptr, ptr %1483, align 8, !tbaa !202
  %.not.i.i833.i = icmp eq ptr %1484, null
  br i1 %.not.i.i833.i, label %parse_ffv1_sub_descriptor.exit.thread1234.i, label %.lr.ph.split.i834.i

.lr.ph.split.i834.i:                              ; preds = %.lr.ph.i832.i
  %1485 = load i32, ptr %372, align 8, !tbaa !62
  %1486 = zext i32 %1485 to i64
  %wide.trip.count.i835.i = zext nneg i32 %1481 to i64
  br label %1487

1487:                                             ; preds = %.critedge.loopexit.i.i, %.lr.ph.split.i834.i
  %indvars.iv.i836.i = phi i64 [ 0, %.lr.ph.split.i834.i ], [ %indvars.iv.next.i841.i, %.critedge.loopexit.i.i ]
  %1488 = getelementptr inbounds nuw [16 x i8], ptr %1484, i64 %indvars.iv.i836.i
  br label %1489

1489:                                             ; preds = %1492, %1487
  %indvars.iv.i.i837.i = phi i64 [ %1493, %1492 ], [ %1486, %1487 ]
  %1490 = trunc nuw i64 %indvars.iv.i.i837.i to i32
  %1491 = icmp slt i32 %1490, 1
  br i1 %1491, label %.critedge.loopexit.i.i, label %1492

1492:                                             ; preds = %1489
  %1493 = add nsw i64 %indvars.iv.i.i837.i, -1
  %1494 = load ptr, ptr %371, align 8, !tbaa !65
  %1495 = getelementptr inbounds nuw [8 x i8], ptr %1494, i64 %1493
  %1496 = load ptr, ptr %1495, align 8, !tbaa !66
  %bcmp.i.i838.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1488, ptr noundef nonnull dereferenceable(16) %1496, i64 16)
  %.not15.i.i839.i = icmp eq i32 %bcmp.i.i838.i, 0
  br i1 %.not15.i.i839.i, label %parse_ffv1_sub_descriptor.exit.i, label %1489, !llvm.loop !68

.critedge.loopexit.i.i:                           ; preds = %1489
  %indvars.iv.next.i841.i = add nuw nsw i64 %indvars.iv.i836.i, 1
  %exitcond.not.i842.i = icmp eq i64 %indvars.iv.next.i841.i, %wide.trip.count.i835.i
  br i1 %exitcond.not.i842.i, label %parse_ffv1_sub_descriptor.exit.thread1234.i, label %1487, !llvm.loop !203

parse_ffv1_sub_descriptor.exit.thread1234.i:      ; preds = %.critedge.loopexit.i.i, %.lr.ph.i832.i, %1479
  %.pre11581236.i = load ptr, ptr %747, align 8, !tbaa !109
  br label %1514

parse_ffv1_sub_descriptor.exit.i:                 ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8, !tbaa !204
  store ptr %1498, ptr %1477, align 8, !tbaa !199
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1500 = load i32, ptr %1499, align 8, !tbaa !206
  %1501 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 192
  store i32 %1500, ptr %1501, align 8, !tbaa !200
  store ptr null, ptr %1497, align 8, !tbaa !204
  store i32 0, ptr %1499, align 8, !tbaa !206
  %1502 = icmp eq ptr %1498, null
  %.pre1158.i = load ptr, ptr %747, align 8, !tbaa !109
  br i1 %1502, label %1514, label %parse_ffv1_sub_descriptor.exit.thread.i

parse_ffv1_sub_descriptor.exit.thread.i:          ; preds = %parse_ffv1_sub_descriptor.exit.i, %.parse_ffv1_sub_descriptor.exit.thread_crit_edge.i
  %1503 = phi i32 [ %.pre449, %.parse_ffv1_sub_descriptor.exit.thread_crit_edge.i ], [ %1500, %parse_ffv1_sub_descriptor.exit.i ]
  %1504 = phi ptr [ %.pre1157.i, %.parse_ffv1_sub_descriptor.exit.thread_crit_edge.i ], [ %.pre1158.i, %parse_ffv1_sub_descriptor.exit.i ]
  %1505 = call i32 @ff_alloc_extradata(ptr noundef %1504, i32 noundef %1503) #15
  %.not573.i = icmp eq i32 %1505, 0
  br i1 %.not573.i, label %1506, label %1527

1506:                                             ; preds = %parse_ffv1_sub_descriptor.exit.thread.i
  %1507 = getelementptr inbounds nuw i8, ptr %.0.i895.i, i64 192
  %1508 = load ptr, ptr %747, align 8, !tbaa !109
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1510 = load ptr, ptr %1509, align 8, !tbaa !207
  %1511 = load ptr, ptr %1477, align 8, !tbaa !199
  %1512 = load i32, ptr %1507, align 8, !tbaa !200
  %1513 = sext i32 %1512 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1510, ptr align 1 %1511, i64 %1513, i1 false)
  br label %1527

1514:                                             ; preds = %parse_ffv1_sub_descriptor.exit.i, %parse_ffv1_sub_descriptor.exit.thread1234.i
  %.pre11581237.i = phi ptr [ %.pre11581236.i, %parse_ffv1_sub_descriptor.exit.thread1234.i ], [ %.pre1158.i, %parse_ffv1_sub_descriptor.exit.i ]
  %1515 = getelementptr inbounds nuw i8, ptr %.pre11581237.i, i64 4
  %1516 = load i32, ptr %1515, align 4, !tbaa !118
  %1517 = icmp eq i32 %1516, 27
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1514
  %1519 = call fastcc ptr @mxf_get_codec_ul(ptr noundef nonnull @mxf_intra_only_picture_coded_width, ptr noundef nonnull %825)
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 20
  %1521 = load i32, ptr %1520, align 4, !tbaa !124
  %.not572.i = icmp eq i32 %1521, 0
  br i1 %.not572.i, label %1524, label %1522

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds nuw i8, ptr %.pre11581237.i, i64 72
  store i32 %1521, ptr %1523, align 8, !tbaa !153
  br label %1524

1524:                                             ; preds = %1522, %1518
  %1525 = call i32 @ff_generate_avci_extradata(ptr noundef nonnull %649) #15
  %1526 = icmp sgt i32 %1525, -1
  br i1 %1526, label %1527, label %.loopexit964.i

1527:                                             ; preds = %1524, %1514, %1506, %parse_ffv1_sub_descriptor.exit.thread.i
  %1528 = load ptr, ptr %747, align 8, !tbaa !109
  %1529 = load i32, ptr %1528, align 8, !tbaa !115
  %.not574.i = icmp eq i32 %1529, 2
  br i1 %.not574.i, label %1534, label %1530

1530:                                             ; preds = %1527
  %1531 = load i32, ptr %816, align 8, !tbaa !146
  %.not575.i = icmp eq i32 %1531, 1
  br i1 %.not575.i, label %1534, label %1532

1532:                                             ; preds = %1530
  %1533 = getelementptr inbounds nuw i8, ptr %649, i64 808
  store i32 3, ptr %1533, align 8, !tbaa !165
  br label %1534

1534:                                             ; preds = %1532, %1530, %1527, %749, %646, %.loopexit960.i, %433, %.loopexit963.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1134.i = add nuw nsw i64 %indvars.iv1133.i, 1
  %1535 = load i32, ptr %339, align 8, !tbaa !80
  %1536 = sext i32 %1535 to i64
  %1537 = icmp slt i64 %indvars.iv.next1134.i, %1536
  br i1 %1537, label %377, label %.preheader935.i, !llvm.loop !208

.loopexit964.i:                                   ; preds = %1524, %1441, %1439
  %.3.ph.i = phi i32 [ -1094995529, %1439 ], [ %1442, %1441 ], [ %1525, %1524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread222

.preheader935.i:                                  ; preds = %1534, %mxf_parse_package_comments.exit.i
  %1538 = load ptr, ptr %37, align 8, !tbaa !39
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 44
  %1540 = load i32, ptr %1539, align 4, !tbaa !209
  %.not.i130 = icmp eq i32 %1540, 0
  br i1 %.not.i130, label %mxf_parse_structural_metadata.exit, label %.lr.ph1039.i

.lr.ph1039.i:                                     ; preds = %.preheader935.i, %.loopexit.i
  %1541 = phi ptr [ %1590, %.loopexit.i ], [ %1538, %.preheader935.i ]
  %1542 = phi i32 [ %1592, %.loopexit.i ], [ %1540, %.preheader935.i ]
  %indvars.iv1141.i = phi i64 [ %indvars.iv.next1142.i.pre-phi, %.loopexit.i ], [ 0, %.preheader935.i ]
  %indvars.iv1136.i = phi i64 [ %indvars.iv.next1137.i, %.loopexit.i ], [ 1, %.preheader935.i ]
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 48
  %1544 = load ptr, ptr %1543, align 8, !tbaa !210
  %1545 = getelementptr inbounds nuw [8 x i8], ptr %1544, i64 %indvars.iv1141.i
  %1546 = load ptr, ptr %1545, align 8, !tbaa !211
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 24
  %1548 = load ptr, ptr %1547, align 8, !tbaa !125
  %.not576.i = icmp eq ptr %1548, null
  br i1 %.not576.i, label %.lr.ph1039.i..loopexit.i_crit_edge, label %1549

.lr.ph1039.i..loopexit.i_crit_edge:               ; preds = %.lr.ph1039.i
  %.pre451 = add nuw nsw i64 %indvars.iv1141.i, 1
  br label %.loopexit.i

1549:                                             ; preds = %.lr.ph1039.i
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 100
  %1551 = load i32, ptr %1550, align 4, !tbaa !103
  %.not577.i = icmp ne i32 %1551, 0
  %1552 = add nuw nsw i64 %indvars.iv1141.i, 1
  %1553 = zext i32 %1542 to i64
  %1554 = icmp samesign ult i64 %1552, %1553
  %or.cond1333.i = select i1 %.not577.i, i1 %1554, i1 false
  br i1 %or.cond1333.i, label %.lr.ph1036.i, label %.loopexit.i

.lr.ph1036.i:                                     ; preds = %1549
  %1555 = getelementptr inbounds nuw i8, ptr %1548, i64 104
  %1556 = trunc nuw nsw i64 %indvars.iv1141.i to i32
  br label %1557

1557:                                             ; preds = %1583, %.lr.ph1036.i
  %1558 = phi ptr [ %1541, %.lr.ph1036.i ], [ %1584, %1583 ]
  %1559 = phi ptr [ %1541, %.lr.ph1036.i ], [ %1585, %1583 ]
  %indvars.iv1138.i = phi i64 [ %indvars.iv1136.i, %.lr.ph1036.i ], [ %indvars.iv.next1139.i, %1583 ]
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 48
  %1561 = load ptr, ptr %1560, align 8, !tbaa !210
  %1562 = getelementptr inbounds nuw [8 x i8], ptr %1561, i64 %indvars.iv1138.i
  %1563 = load ptr, ptr %1562, align 8, !tbaa !211
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1565 = load ptr, ptr %1564, align 8, !tbaa !125
  %.not578.i = icmp eq ptr %1565, null
  br i1 %.not578.i, label %1583, label %1566

1566:                                             ; preds = %1557
  %1567 = load i32, ptr %1550, align 4, !tbaa !103
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 100
  %1569 = load i32, ptr %1568, align 4, !tbaa !103
  %1570 = icmp eq i32 %1567, %1569
  br i1 %1570, label %1571, label %1583

1571:                                             ; preds = %1566
  %1572 = load i32, ptr %1555, align 8, !tbaa !146
  %1573 = getelementptr inbounds nuw i8, ptr %1565, i64 104
  %1574 = load i32, ptr %1573, align 8, !tbaa !146
  %.not579.i = icmp eq i32 %1572, %1574
  br i1 %.not579.i, label %1583, label %1575

1575:                                             ; preds = %1571
  %1576 = icmp eq i32 %1572, 0
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1575
  store i32 %1574, ptr %1555, align 8, !tbaa !146
  br label %1583

1578:                                             ; preds = %1575
  %1579 = icmp eq i32 %1574, 0
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1578
  store i32 %1572, ptr %1573, align 8, !tbaa !146
  br label %1583

1581:                                             ; preds = %1578
  %1582 = trunc nuw i64 %indvars.iv1138.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1559, i32 noundef 16, ptr noundef nonnull @.str.111, i32 noundef %1556, i32 noundef %1582, i32 noundef %1567) #15
  %.pre1163.i = load ptr, ptr %37, align 8, !tbaa !39
  br label %1583

1583:                                             ; preds = %1581, %1580, %1577, %1571, %1566, %1557
  %1584 = phi ptr [ %1558, %1577 ], [ %.pre1163.i, %1581 ], [ %1558, %1580 ], [ %1558, %1571 ], [ %1558, %1566 ], [ %1558, %1557 ]
  %1585 = phi ptr [ %1559, %1577 ], [ %.pre1163.i, %1581 ], [ %1559, %1580 ], [ %1559, %1571 ], [ %1559, %1566 ], [ %1559, %1557 ]
  %indvars.iv.next1139.i = add nuw nsw i64 %indvars.iv1138.i, 1
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 44
  %1587 = load i32, ptr %1586, align 4, !tbaa !209
  %1588 = zext i32 %1587 to i64
  %1589 = icmp samesign ult i64 %indvars.iv.next1139.i, %1588
  br i1 %1589, label %1557, label %.loopexit.i, !llvm.loop !213

.loopexit.i:                                      ; preds = %1583, %.lr.ph1039.i..loopexit.i_crit_edge, %1549
  %indvars.iv.next1142.i.pre-phi = phi i64 [ %.pre451, %.lr.ph1039.i..loopexit.i_crit_edge ], [ %1552, %1549 ], [ %1552, %1583 ]
  %1590 = phi ptr [ %1541, %.lr.ph1039.i..loopexit.i_crit_edge ], [ %1541, %1549 ], [ %1584, %1583 ]
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 44
  %1592 = load i32, ptr %1591, align 4, !tbaa !209
  %1593 = zext i32 %1592 to i64
  %1594 = icmp samesign ult i64 %indvars.iv.next1142.i.pre-phi, %1593
  %indvars.iv.next1137.i = add nuw nsw i64 %indvars.iv1136.i, 1
  br i1 %1594, label %.lr.ph1039.i, label %mxf_parse_structural_metadata.exit, !llvm.loop !214

.loopexit1266.i:                                  ; preds = %1359, %1349, %650, %637, %mxf_add_metadata_stream.exit.i, %.loopexit942.i
  %.2449.ph.ph.i = phi i32 [ -1094995529, %.loopexit942.i ], [ -12, %mxf_add_metadata_stream.exit.i ], [ -12, %650 ], [ -1094995529, %637 ], [ -12, %1349 ], [ -12, %1359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread222

mxf_parse_structural_metadata.exit:               ; preds = %.loopexit.i, %.preheader935.i
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1596 = load i32, ptr %1595, align 4, !tbaa !209
  %.not345 = icmp eq i32 %1596, 0
  br i1 %.not345, label %._crit_edge, label %.lr.ph342

.lr.ph342:                                        ; preds = %mxf_parse_structural_metadata.exit
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1598 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %1599 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %1600 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %2061

._crit_edge:                                      ; preds = %mxf_handle_missing_index_segment.exit, %mxf_parse_structural_metadata.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !215
  %1602 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %1603 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %1604 = load i32, ptr %1603, align 8, !tbaa !62
  %.not.i.i136 = icmp eq i32 %1604, 0
  br i1 %.not.i.i136, label %mxf_compute_index_tables.exit.thread, label %1605

1605:                                             ; preds = %._crit_edge
  %1606 = sext i32 %1604 to i64
  %1607 = call noalias ptr @av_calloc(i64 noundef %1606, i64 noundef 8) #15
  %.not107.i.i = icmp eq ptr %1607, null
  br i1 %.not107.i.i, label %.sink.split.sink.split.i.i, label %1608

1608:                                             ; preds = %1605
  %1609 = call noalias ptr @av_calloc(i64 noundef %1606, i64 noundef 8) #15
  store ptr %1609, ptr %4, align 8, !tbaa !215
  %.not108.i.i = icmp eq ptr %1609, null
  br i1 %.not108.i.i, label %.sink.split.sink.split.i.i, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %1608
  %1610 = load i32, ptr %1603, align 8, !tbaa !62
  %1611 = icmp sgt i32 %1610, 0
  br i1 %1611, label %.lr.ph.i.i138, label %.sink.split.sink.split.i.i

.lr.ph.i.i138:                                    ; preds = %.preheader122.i.i, %1631
  %1612 = phi i32 [ %1632, %1631 ], [ %1610, %.preheader122.i.i ]
  %indvars.iv.i.i139 = phi i64 [ %indvars.iv.next.i.i140, %1631 ], [ 0, %.preheader122.i.i ]
  %.0101123.i.i = phi i32 [ %.1102.i.i, %1631 ], [ 0, %.preheader122.i.i ]
  %1613 = load ptr, ptr %1602, align 8, !tbaa !65
  %1614 = getelementptr inbounds nuw [8 x i8], ptr %1613, i64 %indvars.iv.i.i139
  %1615 = load ptr, ptr %1614, align 8, !tbaa !66
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  %1617 = load i32, ptr %1616, align 8, !tbaa !217
  %.not110.i.i = icmp eq i32 %1617, 0
  br i1 %.not110.i.i, label %1618, label %1621

1618:                                             ; preds = %.lr.ph.i.i138
  %1619 = getelementptr inbounds nuw i8, ptr %1615, i64 88
  %1620 = load i32, ptr %1619, align 8, !tbaa !221
  %.not111.i.i = icmp eq i32 %1620, 0
  br i1 %.not111.i.i, label %1625, label %1621

1621:                                             ; preds = %1618, %.lr.ph.i.i138
  %1622 = add nsw i32 %.0101123.i.i, 1
  %1623 = sext i32 %.0101123.i.i to i64
  %1624 = getelementptr inbounds [8 x i8], ptr %1607, i64 %1623
  store ptr %1615, ptr %1624, align 8, !tbaa !222
  br label %1631

1625:                                             ; preds = %1618
  %1626 = load ptr, ptr %37, align 8, !tbaa !39
  %1627 = getelementptr inbounds nuw i8, ptr %1615, i64 28
  %1628 = load i32, ptr %1627, align 4, !tbaa !224
  %1629 = getelementptr inbounds nuw i8, ptr %1615, i64 48
  %1630 = load i64, ptr %1629, align 8, !tbaa !225
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1626, i32 noundef 24, ptr noundef nonnull @.str.132, i32 noundef %1628, i64 noundef %1630) #15
  %.pre.i.i158 = load i32, ptr %1603, align 8, !tbaa !62
  br label %1631

1631:                                             ; preds = %1625, %1621
  %1632 = phi i32 [ %1612, %1621 ], [ %.pre.i.i158, %1625 ]
  %.1102.i.i = phi i32 [ %1622, %1621 ], [ %.0101123.i.i, %1625 ]
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %1633 = sext i32 %1632 to i64
  %1634 = icmp slt i64 %indvars.iv.next.i.i140, %1633
  br i1 %1634, label %.lr.ph.i.i138, label %._crit_edge.i.i141, !llvm.loop !226

._crit_edge.i.i141:                               ; preds = %1631
  %.not109.i.i = icmp eq i32 %.1102.i.i, 0
  br i1 %.not109.i.i, label %.sink.split.sink.split.i.i, label %1635

1635:                                             ; preds = %._crit_edge.i.i141
  %1636 = icmp sgt i32 %.1102.i.i, 0
  br i1 %1636, label %.preheader.us.preheader.i.i, label %mxf_get_sorted_table_segments.exit.thread315.i

.preheader.us.preheader.i.i:                      ; preds = %1635
  %wide.trip.count.i.i142 = zext nneg i32 %.1102.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %1639, %.preheader.us.preheader.i.i
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i145, %1639 ], [ 0, %.preheader.us.preheader.i.i ]
  %.095142.us.i.i = phi i32 [ %.us-phi139.us.i.i, %1639 ], [ -1, %.preheader.us.preheader.i.i ]
  %.097141.us.i.i = phi i32 [ %.us-phi138.us.i.i, %1639 ], [ -1, %.preheader.us.preheader.i.i ]
  %.099140.us.i.i = phi i32 [ %.us-phi137.us.i.i, %1639 ], [ -1, %.preheader.us.preheader.i.i ]
  %indvars254.i = trunc i64 %indvars.iv.i143 to i32
  %1637 = icmp eq i32 %indvars254.i, 0
  %1638 = sext i32 %.095142.us.i.i to i64
  br i1 %1637, label %.lr.ph131.split.us.us.i.i, label %.lr.ph131.split.us162.i.i

1639:                                             ; preds = %._crit_edge132.us.i.i
  %1640 = sext i32 %.us-phi.us.i.i to i64
  %1641 = getelementptr inbounds [8 x i8], ptr %1607, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !tbaa !222
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %1643 = getelementptr inbounds nuw [8 x i8], ptr %1609, i64 %indvars.iv.i143
  store ptr %1642, ptr %1643, align 8, !tbaa !222
  %exitcond.i = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i.i142
  br i1 %exitcond.i, label %mxf_get_sorted_table_segments.exit.i, label %.preheader.us.i.i, !llvm.loop !227

.lr.ph131.split.us162.i.i:                        ; preds = %.preheader.us.i.i, %1691
  %indvars.iv165.i.i = phi i64 [ %indvars.iv.next166.i.i, %1691 ], [ 0, %.preheader.us.i.i ]
  %.082130.us146.i.i = phi i64 [ %.1.us156.i.i, %1691 ], [ 0, %.preheader.us.i.i ]
  %.083129.us147.i.i = phi i32 [ %.184.us155.i.i, %1691 ], [ -1, %.preheader.us.i.i ]
  %.085128.us148.i.i = phi i32 [ %.186.us154.i.i, %1691 ], [ -1, %.preheader.us.i.i ]
  %.087127.us149.i.i = phi i32 [ %.188.us153.i.i, %1691 ], [ -1, %.preheader.us.i.i ]
  %.089126.us150.i.i = phi i32 [ %.190.us152.i.i, %1691 ], [ -1, %.preheader.us.i.i ]
  %1644 = getelementptr inbounds nuw [8 x i8], ptr %1607, i64 %indvars.iv165.i.i
  %1645 = load ptr, ptr %1644, align 8, !tbaa !222
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %1647 = load i32, ptr %1646, align 8, !tbaa !228
  %1648 = icmp sgt i32 %1647, %.099140.us.i.i
  br i1 %1648, label %1661, label %1649

1649:                                             ; preds = %.lr.ph131.split.us162.i.i
  %1650 = icmp eq i32 %1647, %.099140.us.i.i
  br i1 %1650, label %1651, label %1691

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds nuw i8, ptr %1645, i64 28
  %1653 = load i32, ptr %1652, align 4, !tbaa !224
  %1654 = icmp sgt i32 %1653, %.097141.us.i.i
  br i1 %1654, label %1661, label %1655

1655:                                             ; preds = %1651
  %1656 = icmp eq i32 %1653, %.097141.us.i.i
  br i1 %1656, label %1657, label %1691

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw i8, ptr %1645, i64 48
  %1659 = load i64, ptr %1658, align 8, !tbaa !225
  %1660 = icmp ugt i64 %1659, %1638
  br i1 %1660, label %1661, label %1691

1661:                                             ; preds = %1657, %1651, %.lr.ph131.split.us162.i.i
  %1662 = icmp eq i32 %.089126.us150.i.i, -1
  %1663 = icmp slt i32 %1647, %.087127.us149.i.i
  %or.cond.i.i154 = select i1 %1662, i1 true, i1 %1663
  br i1 %or.cond.i.i154, label %._crit_edge276.i, label %1664

._crit_edge276.i:                                 ; preds = %1661
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %1645, i64 28
  %.pre.i156 = load i32, ptr %.phi.trans.insert.i155, align 4, !tbaa !224
  br label %1683

1664:                                             ; preds = %1661
  %1665 = icmp eq i32 %1647, %.087127.us149.i.i
  br i1 %1665, label %1666, label %1691

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds nuw i8, ptr %1645, i64 28
  %1668 = load i32, ptr %1667, align 4, !tbaa !224
  %1669 = icmp slt i32 %1668, %.085128.us148.i.i
  br i1 %1669, label %1683, label %1670

1670:                                             ; preds = %1666
  %1671 = icmp eq i32 %1668, %.085128.us148.i.i
  br i1 %1671, label %1672, label %1691

1672:                                             ; preds = %1670
  %1673 = getelementptr inbounds nuw i8, ptr %1645, i64 48
  %1674 = load i64, ptr %1673, align 8, !tbaa !225
  %1675 = sext i32 %.083129.us147.i.i to i64
  %1676 = icmp ult i64 %1674, %1675
  br i1 %1676, label %1683, label %1677

1677:                                             ; preds = %1672
  %1678 = icmp eq i64 %1674, %1675
  br i1 %1678, label %1679, label %1691

1679:                                             ; preds = %1677
  %1680 = getelementptr inbounds nuw i8, ptr %1645, i64 56
  %1681 = load i64, ptr %1680, align 8, !tbaa !229
  %1682 = icmp ugt i64 %1681, %.082130.us146.i.i
  br i1 %1682, label %1683, label %1691

1683:                                             ; preds = %1679, %1672, %1666, %._crit_edge276.i
  %1684 = phi i32 [ %.pre.i156, %._crit_edge276.i ], [ %.085128.us148.i.i, %1679 ], [ %.085128.us148.i.i, %1672 ], [ %1668, %1666 ]
  %1685 = getelementptr inbounds nuw i8, ptr %1645, i64 48
  %1686 = load i64, ptr %1685, align 8, !tbaa !225
  %1687 = trunc i64 %1686 to i32
  %1688 = getelementptr inbounds nuw i8, ptr %1645, i64 56
  %1689 = load i64, ptr %1688, align 8, !tbaa !229
  %1690 = trunc nuw nsw i64 %indvars.iv165.i.i to i32
  br label %1691

1691:                                             ; preds = %1683, %1679, %1677, %1670, %1664, %1657, %1655, %1649
  %.190.us152.i.i = phi i32 [ %1690, %1683 ], [ %.089126.us150.i.i, %1679 ], [ %.089126.us150.i.i, %1677 ], [ %.089126.us150.i.i, %1664 ], [ %.089126.us150.i.i, %1649 ], [ %.089126.us150.i.i, %1657 ], [ %.089126.us150.i.i, %1655 ], [ %.089126.us150.i.i, %1670 ]
  %.188.us153.i.i = phi i32 [ %1647, %1683 ], [ %.087127.us149.i.i, %1679 ], [ %.087127.us149.i.i, %1677 ], [ %.087127.us149.i.i, %1664 ], [ %.087127.us149.i.i, %1649 ], [ %.087127.us149.i.i, %1657 ], [ %.087127.us149.i.i, %1655 ], [ %.087127.us149.i.i, %1670 ]
  %.186.us154.i.i = phi i32 [ %1684, %1683 ], [ %.085128.us148.i.i, %1679 ], [ %.085128.us148.i.i, %1677 ], [ %.085128.us148.i.i, %1664 ], [ %.085128.us148.i.i, %1649 ], [ %.085128.us148.i.i, %1657 ], [ %.085128.us148.i.i, %1655 ], [ %.085128.us148.i.i, %1670 ]
  %.184.us155.i.i = phi i32 [ %1687, %1683 ], [ %.083129.us147.i.i, %1679 ], [ %.083129.us147.i.i, %1677 ], [ %.083129.us147.i.i, %1664 ], [ %.083129.us147.i.i, %1649 ], [ %.083129.us147.i.i, %1657 ], [ %.083129.us147.i.i, %1655 ], [ %.083129.us147.i.i, %1670 ]
  %.1.us156.i.i = phi i64 [ %1689, %1683 ], [ %.082130.us146.i.i, %1679 ], [ %.082130.us146.i.i, %1677 ], [ %.082130.us146.i.i, %1664 ], [ %.082130.us146.i.i, %1649 ], [ %.082130.us146.i.i, %1657 ], [ %.082130.us146.i.i, %1655 ], [ %.082130.us146.i.i, %1670 ]
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next166.i.i, %wide.trip.count.i.i142
  br i1 %exitcond.not.i.i144, label %._crit_edge132.us.i.i, label %.lr.ph131.split.us162.i.i, !llvm.loop !230

._crit_edge132.us.i.i:                            ; preds = %1691, %1724
  %.us-phi.us.i.i = phi i32 [ %.190.us.us.i.i, %1724 ], [ %.190.us152.i.i, %1691 ]
  %.us-phi137.us.i.i = phi i32 [ %.188.us.us.i.i, %1724 ], [ %.188.us153.i.i, %1691 ]
  %.us-phi138.us.i.i = phi i32 [ %.186.us.us.i.i, %1724 ], [ %.186.us154.i.i, %1691 ]
  %.us-phi139.us.i.i = phi i32 [ %.184.us.us.i.i, %1724 ], [ %.184.us155.i.i, %1691 ]
  %1692 = icmp eq i32 %.us-phi.us.i.i, -1
  br i1 %1692, label %mxf_get_sorted_table_segments.exit.i, label %1639

.lr.ph131.split.us.us.i.i:                        ; preds = %.preheader.us.i.i, %1724
  %indvars.iv168.i.i = phi i64 [ %indvars.iv.next169.i.i, %1724 ], [ 0, %.preheader.us.i.i ]
  %.082130.us.us.i.i = phi i64 [ %.1.us.us.i.i, %1724 ], [ 0, %.preheader.us.i.i ]
  %.083129.us.us.i.i = phi i32 [ %.184.us.us.i.i, %1724 ], [ -1, %.preheader.us.i.i ]
  %.085128.us.us.i.i = phi i32 [ %.186.us.us.i.i, %1724 ], [ -1, %.preheader.us.i.i ]
  %.087127.us.us.i.i = phi i32 [ %.188.us.us.i.i, %1724 ], [ -1, %.preheader.us.i.i ]
  %.089126.us.us.i.i = phi i32 [ %.190.us.us.i.i, %1724 ], [ -1, %.preheader.us.i.i ]
  %1693 = getelementptr inbounds nuw [8 x i8], ptr %1607, i64 %indvars.iv168.i.i
  %1694 = load ptr, ptr %1693, align 8, !tbaa !222
  %1695 = icmp eq i32 %.089126.us.us.i.i, -1
  %.phi.trans.insert.i.i157 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %.pre174.i.i = load i32, ptr %.phi.trans.insert.i.i157, align 8, !tbaa !228
  %1696 = icmp slt i32 %.pre174.i.i, %.087127.us.us.i.i
  %or.cond189.i.i = select i1 %1695, i1 true, i1 %1696
  br i1 %or.cond189.i.i, label %.lr.ph131.split.us.us.i..lr.ph131.split.us.us._crit_edge.i_crit_edge.i, label %1697

.lr.ph131.split.us.us.i..lr.ph131.split.us.us._crit_edge.i_crit_edge.i: ; preds = %.lr.ph131.split.us.us.i.i
  %.phi.trans.insert277.i = getelementptr inbounds nuw i8, ptr %1694, i64 28
  %.pre278.i = load i32, ptr %.phi.trans.insert277.i, align 4, !tbaa !224
  br label %.lr.ph131.split.us.us._crit_edge.i.i

1697:                                             ; preds = %.lr.ph131.split.us.us.i.i
  %1698 = icmp eq i32 %.pre174.i.i, %.087127.us.us.i.i
  br i1 %1698, label %1699, label %1724

1699:                                             ; preds = %1697
  %1700 = getelementptr inbounds nuw i8, ptr %1694, i64 28
  %1701 = load i32, ptr %1700, align 4, !tbaa !224
  %1702 = icmp slt i32 %1701, %.085128.us.us.i.i
  br i1 %1702, label %.lr.ph131.split.us.us._crit_edge.i.i, label %1703

1703:                                             ; preds = %1699
  %1704 = icmp eq i32 %1701, %.085128.us.us.i.i
  br i1 %1704, label %1705, label %1724

1705:                                             ; preds = %1703
  %1706 = getelementptr inbounds nuw i8, ptr %1694, i64 48
  %1707 = load i64, ptr %1706, align 8, !tbaa !225
  %1708 = sext i32 %.083129.us.us.i.i to i64
  %1709 = icmp ult i64 %1707, %1708
  br i1 %1709, label %.lr.ph131.split.us.us._crit_edge.i.i, label %1710

1710:                                             ; preds = %1705
  %1711 = icmp eq i64 %1707, %1708
  br i1 %1711, label %1712, label %1724

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds nuw i8, ptr %1694, i64 56
  %1714 = load i64, ptr %1713, align 8, !tbaa !229
  %1715 = icmp ugt i64 %1714, %.082130.us.us.i.i
  br i1 %1715, label %.lr.ph131.split.us.us._crit_edge.i.i, label %1724

.lr.ph131.split.us.us._crit_edge.i.i:             ; preds = %1712, %1705, %1699, %.lr.ph131.split.us.us.i..lr.ph131.split.us.us._crit_edge.i_crit_edge.i
  %1716 = phi i32 [ %.pre278.i, %.lr.ph131.split.us.us.i..lr.ph131.split.us.us._crit_edge.i_crit_edge.i ], [ %.085128.us.us.i.i, %1712 ], [ %.085128.us.us.i.i, %1705 ], [ %1701, %1699 ]
  %1717 = phi i32 [ %.pre174.i.i, %.lr.ph131.split.us.us.i..lr.ph131.split.us.us._crit_edge.i_crit_edge.i ], [ %.087127.us.us.i.i, %1712 ], [ %.087127.us.us.i.i, %1705 ], [ %.087127.us.us.i.i, %1699 ]
  %1718 = getelementptr inbounds nuw i8, ptr %1694, i64 48
  %1719 = load i64, ptr %1718, align 8, !tbaa !225
  %1720 = trunc i64 %1719 to i32
  %1721 = getelementptr inbounds nuw i8, ptr %1694, i64 56
  %1722 = load i64, ptr %1721, align 8, !tbaa !229
  %1723 = trunc nuw nsw i64 %indvars.iv168.i.i to i32
  br label %1724

1724:                                             ; preds = %.lr.ph131.split.us.us._crit_edge.i.i, %1712, %1710, %1703, %1697
  %.190.us.us.i.i = phi i32 [ %1723, %.lr.ph131.split.us.us._crit_edge.i.i ], [ %.089126.us.us.i.i, %1712 ], [ %.089126.us.us.i.i, %1710 ], [ %.089126.us.us.i.i, %1697 ], [ %.089126.us.us.i.i, %1703 ]
  %.188.us.us.i.i = phi i32 [ %1717, %.lr.ph131.split.us.us._crit_edge.i.i ], [ %.087127.us.us.i.i, %1712 ], [ %.087127.us.us.i.i, %1710 ], [ %.087127.us.us.i.i, %1697 ], [ %.087127.us.us.i.i, %1703 ]
  %.186.us.us.i.i = phi i32 [ %1716, %.lr.ph131.split.us.us._crit_edge.i.i ], [ %.085128.us.us.i.i, %1712 ], [ %.085128.us.us.i.i, %1710 ], [ %.085128.us.us.i.i, %1697 ], [ %.085128.us.us.i.i, %1703 ]
  %.184.us.us.i.i = phi i32 [ %1720, %.lr.ph131.split.us.us._crit_edge.i.i ], [ %.083129.us.us.i.i, %1712 ], [ %.083129.us.us.i.i, %1710 ], [ %.083129.us.us.i.i, %1697 ], [ %.083129.us.us.i.i, %1703 ]
  %.1.us.us.i.i = phi i64 [ %1722, %.lr.ph131.split.us.us._crit_edge.i.i ], [ %.082130.us.us.i.i, %1712 ], [ %.082130.us.us.i.i, %1710 ], [ %.082130.us.us.i.i, %1697 ], [ %.082130.us.us.i.i, %1703 ]
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %indvars.iv.next169.i.i, %wide.trip.count.i.i142
  br i1 %exitcond172.not.i.i, label %._crit_edge132.us.i.i, label %.lr.ph131.split.us.us.i.i, !llvm.loop !230

.sink.split.sink.split.i.i:                       ; preds = %._crit_edge.i.i141, %.preheader122.i.i, %1608, %1605
  call void @av_freep(ptr noundef nonnull %4) #15
  br label %mxf_get_sorted_table_segments.exit.thread315.i

mxf_get_sorted_table_segments.exit.thread315.i:   ; preds = %.sink.split.sink.split.i.i, %1635
  call void @av_free(ptr noundef %1607) #15
  br label %mxf_compute_index_tables.exit.thread

mxf_get_sorted_table_segments.exit.i:             ; preds = %._crit_edge132.us.i.i, %1639
  %.0160.i = phi i32 [ %indvars254.i, %._crit_edge132.us.i.i ], [ %.1102.i.i, %1639 ]
  call void @av_free(ptr noundef nonnull %1607) #15
  %1725 = icmp slt i32 %.0160.i, 1
  br i1 %1725, label %mxf_compute_index_tables.exit.thread, label %.preheader200.i

.preheader200.i:                                  ; preds = %mxf_get_sorted_table_segments.exit.i
  %1726 = load ptr, ptr %4, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %18, i64 588
  %wide.trip.count258.i = zext nneg i32 %.0160.i to i64
  br label %1729

mxf_compute_index_tables.exit.thread:             ; preds = %._crit_edge, %mxf_get_sorted_table_segments.exit.thread315.i, %mxf_get_sorted_table_segments.exit.i
  %1728 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1728, i32 noundef 24, ptr noundef nonnull @.str.124) #15
  br label %2152

1729:                                             ; preds = %1748, %.preheader200.i
  %indvars.iv255.i = phi i64 [ 0, %.preheader200.i ], [ %indvars.iv.next256.i, %1748 ]
  %1730 = icmp eq i64 %indvars.iv255.i, 0
  br i1 %1730, label %1740, label %1731

1731:                                             ; preds = %1729
  %1732 = getelementptr [8 x i8], ptr %1726, i64 %indvars.iv255.i
  %1733 = getelementptr i8, ptr %1732, i64 -8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !222
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 28
  %1736 = load i32, ptr %1735, align 4, !tbaa !224
  %1737 = load ptr, ptr %1732, align 8, !tbaa !222
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 28
  %1739 = load i32, ptr %1738, align 4, !tbaa !224
  %.not.i146 = icmp eq i32 %1736, %1739
  br i1 %.not.i146, label %1743, label %1740

1740:                                             ; preds = %1731, %1729
  %1741 = load i32, ptr %1727, align 4, !tbaa !231
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %1727, align 4, !tbaa !231
  br label %1748

1743:                                             ; preds = %1731
  %1744 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1745 = load i32, ptr %1744, align 8, !tbaa !228
  %1746 = getelementptr inbounds nuw i8, ptr %1737, i64 32
  %1747 = load i32, ptr %1746, align 8, !tbaa !228
  %.not134.i = icmp eq i32 %1745, %1747
  br i1 %.not134.i, label %1748, label %1749

1748:                                             ; preds = %1743, %1740
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count258.i
  br i1 %exitcond259.not.i, label %1751, label %1729, !llvm.loop !232

1749:                                             ; preds = %1743
  %1750 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1750, i32 noundef 16, ptr noundef nonnull @.str.125) #15
  br label %mxf_compute_index_tables.exit.thread228

1751:                                             ; preds = %1748
  %1752 = load i32, ptr %1727, align 4, !tbaa !231
  %1753 = sext i32 %1752 to i64
  %1754 = call noalias ptr @av_calloc(i64 noundef %1753, i64 noundef 64) #15
  %1755 = getelementptr inbounds nuw i8, ptr %18, i64 592
  store ptr %1754, ptr %1755, align 8, !tbaa !233
  %.not135.i = icmp eq ptr %1754, null
  br i1 %.not135.i, label %1757, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %1751
  %1756 = load ptr, ptr %4, align 8
  br label %1761

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1758, i32 noundef 16, ptr noundef nonnull @.str.126) #15
  br label %mxf_compute_index_tables.exit.thread228

.preheader.i:                                     ; preds = %1772
  %1759 = load i32, ptr %1727, align 4, !tbaa !231
  %1760 = icmp sgt i32 %1759, 0
  br i1 %1760, label %.lr.ph231.i, label %mxf_compute_index_tables.exit

1761:                                             ; preds = %1772, %.lr.ph.i147
  %indvars.iv260.i = phi i64 [ 0, %.lr.ph.i147 ], [ %indvars.iv.next261.i, %1772 ]
  %.0123220.i = phi i32 [ 0, %.lr.ph.i147 ], [ %.1124.i, %1772 ]
  %.not145.i = icmp eq i64 %indvars.iv260.i, 0
  br i1 %.not145.i, label %1772, label %1762

1762:                                             ; preds = %1761
  %1763 = getelementptr [8 x i8], ptr %1756, i64 %indvars.iv260.i
  %1764 = getelementptr i8, ptr %1763, i64 -8
  %1765 = load ptr, ptr %1764, align 8, !tbaa !222
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 28
  %1767 = load i32, ptr %1766, align 4, !tbaa !224
  %1768 = load ptr, ptr %1763, align 8, !tbaa !222
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 28
  %1770 = load i32, ptr %1769, align 4, !tbaa !224
  %.not146.i = icmp ne i32 %1767, %1770
  %1771 = zext i1 %.not146.i to i32
  %spec.select.i148 = add nsw i32 %.0123220.i, %1771
  br label %1772

1772:                                             ; preds = %1762, %1761
  %.1124.i = phi i32 [ %.0123220.i, %1761 ], [ %spec.select.i148, %1762 ]
  %1773 = sext i32 %.1124.i to i64
  %1774 = getelementptr inbounds [64 x i8], ptr %1754, i64 %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 32
  %1776 = load i32, ptr %1775, align 8, !tbaa !234
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %1775, align 8, !tbaa !234
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count258.i
  br i1 %exitcond264.not.i, label %.preheader.i, label %1761, !llvm.loop !236

.lr.ph231.i:                                      ; preds = %.preheader.i, %.thread179.i
  %1778 = phi ptr [ %2051, %.thread179.i ], [ %1754, %.preheader.i ]
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.thread179.i ], [ 0, %.preheader.i ]
  %.0122229.i = phi i32 [ %2055, %.thread179.i ], [ 0, %.preheader.i ]
  %1779 = getelementptr inbounds nuw [64 x i8], ptr %1778, i64 %indvars.iv273.i
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 32
  %1781 = load i32, ptr %1780, align 8, !tbaa !234
  %1782 = sext i32 %1781 to i64
  %1783 = call noalias ptr @av_calloc(i64 noundef %1782, i64 noundef 8) #15
  %1784 = getelementptr inbounds nuw i8, ptr %1779, i64 40
  store ptr %1783, ptr %1784, align 8, !tbaa !237
  %.not136.i = icmp eq ptr %1783, null
  br i1 %.not136.i, label %1785, label %1787

1785:                                             ; preds = %.lr.ph231.i
  %1786 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1786, i32 noundef 16, ptr noundef nonnull @.str.127) #15
  br label %mxf_compute_index_tables.exit.thread228

1787:                                             ; preds = %.lr.ph231.i
  %1788 = load ptr, ptr %4, align 8, !tbaa !215
  %1789 = sext i32 %.0122229.i to i64
  %1790 = getelementptr inbounds [8 x i8], ptr %1788, i64 %1789
  %1791 = load ptr, ptr %1790, align 8, !tbaa !222
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 48
  %1793 = load i64, ptr %1792, align 8, !tbaa !225
  %.not137.i = icmp eq i64 %1793, 0
  br i1 %.not137.i, label %1798, label %1794

1794:                                             ; preds = %1787
  %1795 = load ptr, ptr %37, align 8, !tbaa !39
  %1796 = getelementptr inbounds nuw i8, ptr %1791, i64 28
  %1797 = load i32, ptr %1796, align 4, !tbaa !224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1795, i32 noundef 24, ptr noundef nonnull @.str.128, i32 noundef %1797, i64 noundef %1793) #15
  %.pre279.i = load ptr, ptr %1784, align 8, !tbaa !237
  %.pre280.i = load ptr, ptr %4, align 8, !tbaa !215
  br label %1798

1798:                                             ; preds = %1794, %1787
  %1799 = phi ptr [ %.pre280.i, %1794 ], [ %1788, %1787 ]
  %1800 = phi ptr [ %.pre279.i, %1794 ], [ %1783, %1787 ]
  %1801 = getelementptr inbounds [8 x i8], ptr %1799, i64 %1789
  %1802 = load i32, ptr %1780, align 8, !tbaa !234
  %1803 = sext i32 %1802 to i64
  %1804 = shl nsw i64 %1803, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1800, ptr align 8 %1801, i64 %1804, i1 false)
  %1805 = load ptr, ptr %4, align 8, !tbaa !215
  %1806 = getelementptr inbounds [8 x i8], ptr %1805, i64 %1789
  %1807 = load ptr, ptr %1806, align 8, !tbaa !222
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 28
  %1809 = load i32, ptr %1808, align 4, !tbaa !224
  store i32 %1809, ptr %1779, align 8, !tbaa !238
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 32
  %1811 = load i32, ptr %1810, align 8, !tbaa !228
  %1812 = getelementptr inbounds nuw i8, ptr %1779, i64 4
  store i32 %1811, ptr %1812, align 4, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1813 = load i32, ptr %1780, align 8, !tbaa !234
  %1814 = icmp sgt i32 %1813, 0
  br i1 %1814, label %.lr.ph.i152.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %1798
  %.phi.trans.insert.i148.i = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %.pre.i149.i = load i32, ptr %.phi.trans.insert.i148.i, align 8, !tbaa !240
  br label %._crit_edge.i150.i

.lr.ph.i152.i:                                    ; preds = %1798
  %1815 = load ptr, ptr %1784, align 8, !tbaa !237
  %1816 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %wide.trip.count.i153.i = zext nneg i32 %1813 to i64
  br label %1817

1817:                                             ; preds = %1844, %.lr.ph.i152.i
  %indvars.iv.i154.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next.i156.i, %1844 ]
  %1818 = getelementptr inbounds nuw [8 x i8], ptr %1815, i64 %indvars.iv.i154.i
  %1819 = load ptr, ptr %1818, align 8, !tbaa !222
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 88
  %1821 = load i32, ptr %1820, align 8, !tbaa !221
  %.not129.i.i = icmp eq i32 %1821, 0
  br i1 %.not129.i.i, label %1822, label %1823

1822:                                             ; preds = %1817
  store i32 0, ptr %1816, align 8, !tbaa !240
  br label %mxf_compute_ptses_fake_index.exit.i

1823:                                             ; preds = %1817
  %1824 = getelementptr inbounds nuw i8, ptr %1819, i64 56
  %1825 = load i64, ptr %1824, align 8, !tbaa !229
  %1826 = load i32, ptr %1816, align 8, !tbaa !240
  %1827 = sub nsw i32 2147483647, %1826
  %1828 = zext nneg i32 %1827 to i64
  %1829 = icmp ugt i64 %1825, %1828
  br i1 %1829, label %1830, label %1834

1830:                                             ; preds = %1823
  store i32 0, ptr %1816, align 8, !tbaa !240
  %1831 = load ptr, ptr %37, align 8, !tbaa !39
  %1832 = getelementptr inbounds nuw i8, ptr %1819, i64 28
  %1833 = load i32, ptr %1832, align 4, !tbaa !224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1831, i32 noundef 16, ptr noundef nonnull @.str.133, i32 noundef %1833) #15
  br label %mxf_compute_ptses_fake_index.exit.i

1834:                                             ; preds = %1823
  %1835 = sext i32 %1821 to i64
  %.not130.i.i = icmp eq i64 %1825, %1835
  %1836 = add nuw nsw i64 %1825, 1
  %.not131.i.i = icmp eq i64 %1836, %1835
  %or.cond.i155.i = select i1 %.not130.i.i, i1 true, i1 %.not131.i.i
  br i1 %or.cond.i155.i, label %1844, label %1837

1837:                                             ; preds = %1834
  %1838 = shl nuw nsw i64 %1825, 1
  %1839 = or disjoint i64 %1838, 1
  %.not132.i.i = icmp eq i64 %1839, %1835
  br i1 %.not132.i.i, label %1844, label %1840

1840:                                             ; preds = %1837
  store i32 0, ptr %1816, align 8, !tbaa !240
  %1841 = load ptr, ptr %37, align 8, !tbaa !39
  %1842 = getelementptr inbounds nuw i8, ptr %1819, i64 28
  %1843 = load i32, ptr %1842, align 4, !tbaa !224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1841, i32 noundef 16, ptr noundef nonnull @.str.134, i32 noundef %1843) #15
  br label %mxf_compute_ptses_fake_index.exit.i

1844:                                             ; preds = %1837, %1834
  %1845 = trunc nuw nsw i64 %1825 to i32
  %1846 = add i32 %1826, %1845
  store i32 %1846, ptr %1816, align 8, !tbaa !240
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next.i156.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i157.i, label %._crit_edge.i150.i, label %1817, !llvm.loop !241

._crit_edge.i150.i:                               ; preds = %1844, %.._crit_edge_crit_edge.i.i
  %1847 = phi i32 [ %.pre.i149.i, %.._crit_edge_crit_edge.i.i ], [ %1846, %1844 ]
  %1848 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1849 = icmp slt i32 %1847, 1
  br i1 %1849, label %mxf_compute_ptses_fake_index.exit.i, label %1850

1850:                                             ; preds = %._crit_edge.i150.i
  %1851 = zext nneg i32 %1847 to i64
  %1852 = call ptr @av_malloc_array(i64 noundef %1851, i64 noundef 8) #15
  %1853 = getelementptr inbounds nuw i8, ptr %1779, i64 24
  store ptr %1852, ptr %1853, align 8, !tbaa !242
  %.not.i151.i = icmp eq ptr %1852, null
  br i1 %.not.i151.i, label %mxf_compute_ptses_fake_index.exit.thread.i, label %1854

1854:                                             ; preds = %1850
  %1855 = load i32, ptr %1848, align 8, !tbaa !240
  %1856 = sext i32 %1855 to i64
  %1857 = call noalias ptr @av_calloc(i64 noundef %1856, i64 noundef 24) #15
  %1858 = getelementptr inbounds nuw i8, ptr %1779, i64 48
  store ptr %1857, ptr %1858, align 8, !tbaa !243
  %.not122.i.i = icmp eq ptr %1857, null
  br i1 %.not122.i.i, label %mxf_compute_ptses_fake_index.exit.thread.i, label %1859

1859:                                             ; preds = %1854
  %1860 = load i32, ptr %1848, align 8, !tbaa !240
  %1861 = sext i32 %1860 to i64
  %1862 = call ptr @av_malloc_array(i64 noundef %1861, i64 noundef 1) #15
  %1863 = getelementptr inbounds nuw i8, ptr %1779, i64 56
  store ptr %1862, ptr %1863, align 8, !tbaa !244
  %.not123.i.i = icmp eq ptr %1862, null
  br i1 %.not123.i.i, label %mxf_compute_ptses_fake_index.exit.thread.i, label %1864

1864:                                             ; preds = %1859
  %1865 = load i32, ptr %1848, align 8, !tbaa !240
  %1866 = sext i32 %1865 to i64
  %1867 = call ptr @av_malloc_array(i64 noundef %1866, i64 noundef 1) #15
  store ptr %1867, ptr %3, align 8, !tbaa !245
  %.not124.i.i = icmp eq ptr %1867, null
  br i1 %.not124.i.i, label %mxf_compute_ptses_fake_index.exit.thread.i, label %.preheader137.i.i

.preheader137.i.i:                                ; preds = %1864
  %1868 = load i32, ptr %1848, align 8, !tbaa !240
  %1869 = icmp sgt i32 %1868, 0
  br i1 %1869, label %.lr.ph152.i.i, label %.preheader136.i.i

.lr.ph152.i.i:                                    ; preds = %.preheader137.i.i
  %1870 = load ptr, ptr %1853, align 8, !tbaa !242
  %wide.trip.count177.i.i = zext nneg i32 %1868 to i64
  br label %1875

mxf_compute_ptses_fake_index.exit.thread.i:       ; preds = %1864, %1859, %1854, %1850
  call void @av_freep(ptr noundef nonnull %1853) #15
  %1871 = getelementptr inbounds nuw i8, ptr %1779, i64 48
  call void @av_freep(ptr noundef nonnull %1871) #15
  %1872 = getelementptr inbounds nuw i8, ptr %1779, i64 56
  call void @av_freep(ptr noundef nonnull %1872) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mxf_compute_index_tables.exit.thread228

.preheader136.i.i:                                ; preds = %1875, %.preheader137.i.i
  %1873 = load i32, ptr %1780, align 8, !tbaa !234
  %1874 = icmp sgt i32 %1873, 0
  br i1 %1874, label %.lr.ph162.i.i, label %.preheader.i.i

1875:                                             ; preds = %1875, %.lr.ph152.i.i
  %indvars.iv174.i.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next175.i.i, %1875 ]
  %1876 = getelementptr inbounds nuw [8 x i8], ptr %1870, i64 %indvars.iv174.i.i
  store i64 -9223372036854775808, ptr %1876, align 8, !tbaa !53
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond178.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, %wide.trip.count177.i.i
  br i1 %exitcond178.not.i.i, label %.preheader136.i.i, label %1875, !llvm.loop !246

.preheader.loopexit.i.i:                          ; preds = %.loopexit.i.i153
  %.pre188.i.i = load i32, ptr %1848, align 8, !tbaa !240
  %1877 = sext i8 %.1113141.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %.preheader136.i.i
  %1878 = phi i32 [ %1868, %.preheader136.i.i ], [ %.pre188.i.i, %.preheader.loopexit.i.i ]
  %.0112.lcssa.i.i = phi i64 [ -128, %.preheader136.i.i ], [ %1877, %.preheader.loopexit.i.i ]
  %1879 = icmp sgt i32 %1878, 0
  br i1 %1879, label %.lr.ph165.i.i, label %._crit_edge166.i.i

.lr.ph162.i.i:                                    ; preds = %.preheader136.i.i, %.loopexit.i.i153
  %indvars.iv183.i.i = phi i64 [ %indvars.iv.next184.i.i, %.loopexit.i.i153 ], [ 0, %.preheader136.i.i ]
  %.1110160.i.i = phi i32 [ %.2111139.i.i, %.loopexit.i.i153 ], [ 0, %.preheader136.i.i ]
  %.0112159.i.i = phi i8 [ %.1113141.i.i, %.loopexit.i.i153 ], [ -128, %.preheader136.i.i ]
  %1880 = load ptr, ptr %1784, align 8, !tbaa !237
  %1881 = getelementptr inbounds nuw [8 x i8], ptr %1880, i64 %indvars.iv183.i.i
  %1882 = load ptr, ptr %1881, align 8, !tbaa !222
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 88
  %1884 = load i32, ptr %1883, align 8, !tbaa !221
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 56
  %1887 = load i64, ptr %1886, align 8, !tbaa !229
  %1888 = shl i64 %1887, 1
  %1889 = or disjoint i64 %1888, 1
  %1890 = icmp eq i64 %1889, %1885
  %spec.select.i.i152 = select i1 %1890, i32 2, i32 1
  %1891 = zext i1 %1890 to i64
  %1892 = shl i64 %1887, %1891
  %1893 = add i64 %1892, 1
  %1894 = icmp eq i64 %1893, %1885
  %1895 = sext i1 %1894 to i32
  %.0104.i.i = add nsw i32 %1884, %1895
  %1896 = icmp sgt i32 %.0104.i.i, 0
  br i1 %1896, label %.lr.ph157.i.i, label %.loopexit.i.i153

.lr.ph157.i.i:                                    ; preds = %.lr.ph162.i.i
  %1897 = getelementptr inbounds nuw i8, ptr %1882, i64 64
  %1898 = getelementptr inbounds nuw i8, ptr %1882, i64 72
  %1899 = zext nneg i32 %spec.select.i.i152 to i64
  %1900 = sext i32 %.1110160.i.i to i64
  br label %1901

1901:                                             ; preds = %1937, %.lr.ph157.i.i
  %indvars.iv181.i.i = phi i64 [ %1900, %.lr.ph157.i.i ], [ %indvars.iv.next182.i.i, %1937 ]
  %indvars.iv179.i.i = phi i64 [ 0, %.lr.ph157.i.i ], [ %indvars.iv.next180.i.i, %1937 ]
  %.1113153.i.i = phi i8 [ %.0112159.i.i, %.lr.ph157.i.i ], [ %.3115.ph.i.i, %1937 ]
  %1902 = load ptr, ptr %1897, align 8, !tbaa !247
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 %indvars.iv179.i.i
  %1904 = load i8, ptr %1903, align 1, !tbaa !12
  %1905 = sext i8 %1904 to i32
  %1906 = sdiv i32 %1905, %spec.select.i.i152
  %1907 = trunc nsw i64 %indvars.iv181.i.i to i32
  %1908 = add nsw i32 %1906, %1907
  %1909 = load i32, ptr %1848, align 8, !tbaa !240
  %1910 = sext i32 %1909 to i64
  %.not126.i.i = icmp slt i64 %indvars.iv181.i.i, %1910
  br i1 %.not126.i.i, label %1911, label %1933

1911:                                             ; preds = %1901
  %1912 = load ptr, ptr %1898, align 8, !tbaa !248
  %1913 = getelementptr inbounds nuw [4 x i8], ptr %1912, i64 %indvars.iv179.i.i
  %1914 = load i32, ptr %1913, align 4, !tbaa !142
  %1915 = and i32 %1914, 48
  %.not127.i.i = icmp eq i32 %1915, 0
  %1916 = zext i1 %.not127.i.i to i8
  %1917 = getelementptr inbounds i8, ptr %1867, i64 %indvars.iv181.i.i
  store i8 %1916, ptr %1917, align 1, !tbaa !12
  %1918 = icmp slt i32 %1908, 0
  br i1 %1918, label %1921, label %1919

1919:                                             ; preds = %1911
  %1920 = load i32, ptr %1848, align 8, !tbaa !240
  %.not128.i.i = icmp slt i32 %1908, %1920
  br i1 %.not128.i.i, label %1923, label %1921

1921:                                             ; preds = %1919, %1911
  %1922 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1922, i32 noundef 16, ptr noundef nonnull @.str.136, i32 noundef %1907, i32 noundef %1906, i32 noundef %1908) #15
  br label %1937

1923:                                             ; preds = %1919
  %1924 = trunc nsw i32 %1906 to i8
  %1925 = load ptr, ptr %1863, align 8, !tbaa !244
  %1926 = getelementptr inbounds i8, ptr %1925, i64 %indvars.iv181.i.i
  store i8 %1924, ptr %1926, align 1, !tbaa !12
  %1927 = load ptr, ptr %1853, align 8, !tbaa !242
  %1928 = zext nneg i32 %1908 to i64
  %1929 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %1928
  store i64 %indvars.iv181.i.i, ptr %1929, align 8, !tbaa !53
  %1930 = sext i8 %.1113153.i.i to i32
  %1931 = call i32 @llvm.smax.i32(i32 %1906, i32 %1930)
  %1932 = trunc nsw i32 %1931 to i8
  br label %1937

1933:                                             ; preds = %1901
  %1934 = load ptr, ptr %37, align 8, !tbaa !39
  %1935 = load i32, ptr %1883, align 8, !tbaa !221
  %1936 = load i64, ptr %1886, align 8, !tbaa !229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1934, i32 noundef 16, ptr noundef nonnull @.str.135, i32 noundef %1935, i64 noundef %1936) #15
  br label %.loopexit.i.i153

1937:                                             ; preds = %1923, %1921
  %.3115.ph.i.i = phi i8 [ %1932, %1923 ], [ %.1113153.i.i, %1921 ]
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, %1899
  %indvars.iv.next182.i.i = add nsw i64 %indvars.iv181.i.i, 1
  %1938 = trunc nuw i64 %indvars.iv.next180.i.i to i32
  %1939 = icmp sgt i32 %.0104.i.i, %1938
  br i1 %1939, label %1901, label %.loopexit.loopexit.i.i, !llvm.loop !249

.loopexit.loopexit.i.i:                           ; preds = %1937
  %1940 = trunc nsw i64 %indvars.iv.next182.i.i to i32
  br label %.loopexit.i.i153

.loopexit.i.i153:                                 ; preds = %.loopexit.loopexit.i.i, %1933, %.lr.ph162.i.i
  %.1113141.i.i = phi i8 [ %.1113153.i.i, %1933 ], [ %.0112159.i.i, %.lr.ph162.i.i ], [ %.3115.ph.i.i, %.loopexit.loopexit.i.i ]
  %.2111139.i.i = phi i32 [ %1907, %1933 ], [ %.1110160.i.i, %.lr.ph162.i.i ], [ %1940, %.loopexit.loopexit.i.i ]
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %1941 = load i32, ptr %1780, align 8, !tbaa !234
  %1942 = sext i32 %1941 to i64
  %1943 = icmp slt i64 %indvars.iv.next184.i.i, %1942
  br i1 %1943, label %.lr.ph162.i.i, label %.preheader.loopexit.i.i, !llvm.loop !250

.lr.ph165.i.i:                                    ; preds = %.preheader.i.i, %1961
  %1944 = phi i32 [ %1962, %1961 ], [ %1878, %.preheader.i.i ]
  %indvars.iv185.i.i = phi i64 [ %indvars.iv.next186.i.i, %1961 ], [ 0, %.preheader.i.i ]
  %1945 = load ptr, ptr %1858, align 8, !tbaa !243
  %1946 = getelementptr inbounds nuw [24 x i8], ptr %1945, i64 %indvars.iv185.i.i
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  store i64 %indvars.iv185.i.i, ptr %1947, align 8, !tbaa !251
  %1948 = load ptr, ptr %1853, align 8, !tbaa !242
  %1949 = getelementptr inbounds nuw [8 x i8], ptr %1948, i64 %indvars.iv185.i.i
  %1950 = load i64, ptr %1949, align 8, !tbaa !53
  %.not125.i.i = icmp eq i64 %1950, -9223372036854775808
  br i1 %.not125.i.i, label %1961, label %1951

1951:                                             ; preds = %.lr.ph165.i.i
  %1952 = getelementptr inbounds nuw i8, ptr %1867, i64 %indvars.iv185.i.i
  %1953 = load i8, ptr %1952, align 1, !tbaa !12
  %1954 = getelementptr inbounds [24 x i8], ptr %1945, i64 %1950
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %1956 = load i32, ptr %1955, align 8
  %1957 = and i8 %1953, 3
  %1958 = zext nneg i8 %1957 to i32
  %1959 = and i32 %1956, -4
  %1960 = or disjoint i32 %1959, %1958
  store i32 %1960, ptr %1955, align 8
  %.pre189.i.i = load i32, ptr %1848, align 8, !tbaa !240
  br label %1961

1961:                                             ; preds = %1951, %.lr.ph165.i.i
  %1962 = phi i32 [ %1944, %.lr.ph165.i.i ], [ %.pre189.i.i, %1951 ]
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %1963 = sext i32 %1962 to i64
  %1964 = icmp slt i64 %indvars.iv.next186.i.i, %1963
  br i1 %1964, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !253

._crit_edge166.i.i:                               ; preds = %1961, %.preheader.i.i
  call void @av_freep(ptr noundef nonnull %3) #15
  %1965 = sub nsw i64 0, %.0112.lcssa.i.i
  %1966 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  store i64 %1965, ptr %1966, align 8, !tbaa !254
  br label %mxf_compute_ptses_fake_index.exit.i

mxf_compute_ptses_fake_index.exit.i:              ; preds = %._crit_edge166.i.i, %._crit_edge.i150.i, %1840, %1830, %1822
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1967 = load ptr, ptr %37, align 8, !tbaa !39
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 44
  %1969 = load i32, ptr %1968, align 4, !tbaa !209
  %.not232.i = icmp eq i32 %1969, 0
  br i1 %.not232.i, label %._crit_edge.i151, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %mxf_compute_ptses_fake_index.exit.i
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 48
  %1971 = load ptr, ptr %1970, align 8, !tbaa !210
  %wide.trip.count268.i = zext i32 %1969 to i64
  br label %1972

1972:                                             ; preds = %1982, %.lr.ph222.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next266.i, %1982 ]
  %1973 = getelementptr inbounds nuw [8 x i8], ptr %1971, i64 %indvars.iv265.i
  %1974 = load ptr, ptr %1973, align 8, !tbaa !211
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !125
  %.not138.i = icmp eq ptr %1976, null
  br i1 %.not138.i, label %1982, label %1977

1977:                                             ; preds = %1972
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 96
  %1979 = load i32, ptr %1978, align 8, !tbaa !105
  %1980 = load i32, ptr %1779, align 8, !tbaa !238
  %1981 = icmp eq i32 %1979, %1980
  br i1 %1981, label %._crit_edge.i151, label %1982

1982:                                             ; preds = %1977, %1972
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %._crit_edge.i151, label %1972, !llvm.loop !255

._crit_edge.i151:                                 ; preds = %1982, %1977, %mxf_compute_ptses_fake_index.exit.i
  %.1113.i = phi ptr [ null, %mxf_compute_ptses_fake_index.exit.i ], [ null, %1982 ], [ %1976, %1977 ]
  %1983 = load i32, ptr %1780, align 8, !tbaa !234
  %1984 = icmp sgt i32 %1983, 0
  br i1 %1984, label %.lr.ph228.i, label %.thread179.i

.lr.ph228.i:                                      ; preds = %._crit_edge.i151
  %.not141.i = icmp eq ptr %.1113.i, null
  %1985 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 68
  %.pre281.i = load ptr, ptr %1784, align 8, !tbaa !237
  br label %1986

1986:                                             ; preds = %2042, %.lr.ph228.i
  %1987 = phi ptr [ %.pre281.i, %.lr.ph228.i ], [ %2020, %2042 ]
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph228.i ], [ %indvars.iv.next271.i, %2042 ]
  %.0110225.i = phi i64 [ 0, %.lr.ph228.i ], [ %2047, %2042 ]
  %1988 = getelementptr inbounds nuw [8 x i8], ptr %1987, i64 %indvars.iv270.i
  %1989 = load ptr, ptr %1988, align 8, !tbaa !222
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 36
  %1991 = load i32, ptr %1990, align 4, !tbaa !256
  %.not139.i = icmp eq i32 %1991, 0
  br i1 %.not139.i, label %1995, label %1992

1992:                                             ; preds = %1986
  %1993 = getelementptr inbounds nuw i8, ptr %1989, i64 40
  %1994 = load i32, ptr %1993, align 4, !tbaa !257
  %.not140.i = icmp eq i32 %1994, 0
  br i1 %.not140.i, label %1995, label %2005

1995:                                             ; preds = %1992, %1986
  %1996 = load ptr, ptr %37, align 8, !tbaa !39
  %1997 = load i32, ptr %1779, align 8, !tbaa !238
  %1998 = trunc nuw nsw i64 %indvars.iv270.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1996, i32 noundef 24, ptr noundef nonnull @.str.129, i32 noundef %1997, i32 noundef %1998) #15
  br i1 %.not141.i, label %2005, label %1999

1999:                                             ; preds = %1995
  %2000 = load ptr, ptr %1784, align 8, !tbaa !237
  %2001 = getelementptr inbounds nuw [8 x i8], ptr %2000, i64 %indvars.iv270.i
  %2002 = load ptr, ptr %2001, align 8, !tbaa !222
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 36
  %2004 = load i64, ptr %1985, align 4
  store i64 %2004, ptr %2003, align 4
  br label %2005

2005:                                             ; preds = %1999, %1995, %1992
  %2006 = getelementptr inbounds nuw i8, ptr %1989, i64 96
  store i64 %.0110225.i, ptr %2006, align 8, !tbaa !258
  %2007 = getelementptr inbounds nuw i8, ptr %1989, i64 24
  %2008 = load i32, ptr %2007, align 8, !tbaa !217
  %.not142.i = icmp eq i32 %2008, 0
  br i1 %.not142.i, label %2019, label %2009

2009:                                             ; preds = %2005
  %2010 = getelementptr inbounds nuw i8, ptr %1989, i64 56
  %2011 = load i64, ptr %2010, align 8, !tbaa !229
  %2012 = zext i32 %2008 to i64
  %2013 = udiv i64 9223372036854775807, %2012
  %2014 = icmp ugt i64 %2011, %2013
  br i1 %2014, label %mxf_compute_index_tables.exit.thread228, label %2015

2015:                                             ; preds = %2009
  %2016 = mul i64 %2011, %2012
  %2017 = sub nsw i64 9223372036854775807, %.0110225.i
  %2018 = icmp ugt i64 %2016, %2017
  br i1 %2018, label %mxf_compute_index_tables.exit.thread228, label %2019

2019:                                             ; preds = %2015, %2005
  %2020 = load ptr, ptr %1784, align 8, !tbaa !237
  %2021 = getelementptr inbounds nuw [8 x i8], ptr %2020, i64 %indvars.iv270.i
  %2022 = load ptr, ptr %2021, align 8, !tbaa !222
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 56
  %2024 = load i64, ptr %2023, align 8, !tbaa !229
  %.not143.i = icmp eq i64 %2024, 0
  br i1 %.not143.i, label %2025, label %2042

2025:                                             ; preds = %2019
  %2026 = load i32, ptr %1780, align 8, !tbaa !234
  %2027 = icmp sgt i32 %2026, 1
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2025
  %2029 = trunc nuw nsw i64 %indvars.iv270.i to i32
  %2030 = load ptr, ptr %37, align 8, !tbaa !39
  %2031 = load i32, ptr %1779, align 8, !tbaa !238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2030, i32 noundef 24, ptr noundef nonnull @.str.130, i32 noundef %2031, i32 noundef %2029) #15
  br label %2032

2032:                                             ; preds = %2028, %2025
  br i1 %.not141.i, label %2033, label %2035

2033:                                             ; preds = %2032
  %2034 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2034, i32 noundef 24, ptr noundef nonnull @.str.131) #15
  br label %.thread179.i

2035:                                             ; preds = %2032
  %2036 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 88
  %2037 = load i64, ptr %2036, align 8, !tbaa !136
  %2038 = load ptr, ptr %1784, align 8, !tbaa !237
  %2039 = getelementptr inbounds nuw [8 x i8], ptr %2038, i64 %indvars.iv270.i
  %2040 = load ptr, ptr %2039, align 8, !tbaa !222
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 56
  store i64 %2037, ptr %2041, align 8, !tbaa !229
  br label %.thread179.i

2042:                                             ; preds = %2019
  %2043 = getelementptr inbounds nuw i8, ptr %2022, i64 24
  %2044 = load i32, ptr %2043, align 8, !tbaa !217
  %2045 = zext i32 %2044 to i64
  %2046 = mul i64 %2024, %2045
  %2047 = add i64 %2046, %.0110225.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %2048 = load i32, ptr %1780, align 8, !tbaa !234
  %2049 = sext i32 %2048 to i64
  %2050 = icmp slt i64 %indvars.iv.next271.i, %2049
  br i1 %2050, label %1986, label %.thread179.i, !llvm.loop !259

.thread179.i:                                     ; preds = %2042, %2035, %2033, %._crit_edge.i151
  %2051 = load ptr, ptr %1755, align 8, !tbaa !233
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %2052 = getelementptr inbounds nuw [64 x i8], ptr %2051, i64 %indvars.iv273.i
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 32
  %2054 = load i32, ptr %2053, align 8, !tbaa !234
  %2055 = add nsw i32 %2054, %.0122229.i
  %2056 = load i32, ptr %1727, align 4, !tbaa !231
  %2057 = sext i32 %2056 to i64
  %2058 = icmp slt i64 %indvars.iv.next274.i, %2057
  br i1 %2058, label %.lr.ph231.i, label %mxf_compute_index_tables.exit.loopexit, !llvm.loop !260

mxf_compute_index_tables.exit.thread228:          ; preds = %2015, %2009, %1785, %1749, %1757, %mxf_compute_ptses_fake_index.exit.thread.i
  %.1.i150.ph = phi i32 [ -1094995529, %1749 ], [ -12, %1785 ], [ -12, %mxf_compute_ptses_fake_index.exit.thread.i ], [ -12, %1757 ], [ -1094995529, %2009 ], [ -1094995529, %2015 ]
  %2059 = load ptr, ptr %4, align 8, !tbaa !215
  call void @av_free(ptr noundef %2059) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread222

mxf_compute_index_tables.exit.loopexit:           ; preds = %.thread179.i
  %.pre450 = load ptr, ptr %4, align 8, !tbaa !215
  br label %mxf_compute_index_tables.exit

mxf_compute_index_tables.exit:                    ; preds = %mxf_compute_index_tables.exit.loopexit, %.preheader.i
  %2060 = phi ptr [ %.pre450, %mxf_compute_index_tables.exit.loopexit ], [ %1756, %.preheader.i ]
  call void @av_free(ptr noundef %2060) #15
  br label %2152

2061:                                             ; preds = %.lr.ph342, %mxf_handle_missing_index_segment.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next, %mxf_handle_missing_index_segment.exit ]
  %2062 = load ptr, ptr %1597, align 8, !tbaa !210
  %2063 = getelementptr inbounds nuw [8 x i8], ptr %2062, i64 %indvars.iv
  %2064 = load ptr, ptr %2063, align 8, !tbaa !211
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 24
  %2066 = load ptr, ptr %2065, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i159 = icmp eq ptr %2066, null
  br i1 %.not.i159, label %mxf_handle_missing_index_segment.exit, label %2067

2067:                                             ; preds = %2061
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 104
  %2069 = load i32, ptr %2068, align 8, !tbaa !146
  %.not58.i = icmp eq i32 %2069, 2
  br i1 %.not58.i, label %.preheader72.i, label %mxf_handle_missing_index_segment.exit

.preheader72.i:                                   ; preds = %2067
  %2070 = load i32, ptr %1599, align 8, !tbaa !62
  %2071 = icmp sgt i32 %2070, 0
  br i1 %2071, label %.lr.ph.i165, label %.preheader.i161

.lr.ph.i165:                                      ; preds = %.preheader72.i
  %2072 = load ptr, ptr %1598, align 8, !tbaa !65
  %2073 = getelementptr inbounds nuw i8, ptr %2066, i64 100
  %2074 = load i32, ptr %2073, align 4, !tbaa !103
  %wide.trip.count.i166 = zext nneg i32 %2070 to i64
  br label %2080

2075:                                             ; preds = %2080
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i166
  br i1 %exitcond.not.i169, label %.preheader.i161, label %2080, !llvm.loop !261

.preheader.i161:                                  ; preds = %2075, %.preheader72.i
  %2076 = load i32, ptr %1600, align 8, !tbaa !262
  %.not79.i = icmp eq i32 %2076, 0
  br i1 %.not79.i, label %mxf_handle_missing_index_segment.exit, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.preheader.i161
  %2077 = load ptr, ptr %1601, align 8, !tbaa !263
  %2078 = getelementptr inbounds nuw i8, ptr %2066, i64 100
  %2079 = load i32, ptr %2078, align 4, !tbaa !103
  %wide.trip.count84.i = zext i32 %2076 to i64
  br label %2085

2080:                                             ; preds = %2075, %.lr.ph.i165
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i165 ], [ %indvars.iv.next.i168, %2075 ]
  %2081 = getelementptr inbounds nuw [8 x i8], ptr %2072, i64 %indvars.iv.i167
  %2082 = load ptr, ptr %2081, align 8, !tbaa !66
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 32
  %2084 = load i32, ptr %2083, align 8, !tbaa !228
  %.not66.i = icmp eq i32 %2084, %2074
  br i1 %.not66.i, label %mxf_handle_missing_index_segment.exit, label %2075

2085:                                             ; preds = %2085, %.lr.ph77.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next82.i, %2085 ]
  %.04676.i = phi ptr [ null, %.lr.ph77.i ], [ %spec.select67.i, %2085 ]
  %.04975.i = phi i32 [ 0, %.lr.ph77.i ], [ %spec.select.i162, %2085 ]
  %2086 = getelementptr inbounds nuw [136 x i8], ptr %2077, i64 %indvars.iv81.i
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 28
  %2088 = load i32, ptr %2087, align 4, !tbaa !264
  %.not65.i = icmp eq i32 %2088, %2079
  %2089 = zext i1 %.not65.i to i32
  %spec.select.i162 = add nuw nsw i32 %.04975.i, %2089
  %spec.select67.i = select i1 %.not65.i, ptr %2086, ptr %.04676.i
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %._crit_edge.i163, label %2085, !llvm.loop !265

._crit_edge.i163:                                 ; preds = %2085
  %2090 = icmp eq i32 %spec.select.i162, 1
  br i1 %2090, label %2091, label %mxf_handle_missing_index_segment.exit

2091:                                             ; preds = %._crit_edge.i163
  %2092 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  %2093 = load ptr, ptr %2092, align 8, !tbaa !109
  %2094 = load i32, ptr %2093, align 8, !tbaa !115
  %2095 = icmp eq i32 %2094, 1
  br i1 %2095, label %2096, label %2107

2096:                                             ; preds = %2091
  %2097 = getelementptr inbounds nuw i8, ptr %2093, i64 4
  %2098 = load i32, ptr %2097, align 4, !tbaa !118
  %2099 = and i32 %2098, -16
  %.not71.i = icmp eq i32 %2099, 65536
  br i1 %.not71.i, label %2100, label %2107

2100:                                             ; preds = %2096
  %2101 = call i32 @av_get_bits_per_sample(i32 noundef %2098) #15
  %2102 = load ptr, ptr %2092, align 8, !tbaa !109
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 132
  %2104 = load i32, ptr %2103, align 4, !tbaa !191
  %2105 = mul nsw i32 %2104, %2101
  %2106 = ashr i32 %2105, 3
  br label %2120

2107:                                             ; preds = %2096, %2091
  %2108 = getelementptr inbounds nuw i8, ptr %2064, i64 48
  %2109 = load i64, ptr %2108, align 8, !tbaa !135
  %2110 = icmp sgt i64 %2109, 0
  br i1 %2110, label %2111, label %mxf_handle_missing_index_segment.exit

2111:                                             ; preds = %2107
  %2112 = getelementptr inbounds nuw i8, ptr %spec.select67.i, i64 120
  %2113 = load i64, ptr %2112, align 8, !tbaa !266
  %.not61.i = icmp eq i64 %2113, 0
  br i1 %.not61.i, label %mxf_handle_missing_index_segment.exit, label %2114

2114:                                             ; preds = %2111
  %2115 = urem i64 %2113, %2109
  %2116 = udiv i64 %2113, %2109
  %2117 = icmp eq i64 %2115, 0
  br i1 %2117, label %2118, label %mxf_handle_missing_index_segment.exit

2118:                                             ; preds = %2114
  %2119 = trunc i64 %2116 to i32
  br label %2120

2120:                                             ; preds = %2118, %2100
  %.051.i = phi i32 [ %2106, %2100 ], [ %2119, %2118 ]
  %2121 = icmp slt i32 %.051.i, 1
  br i1 %2121, label %mxf_handle_missing_index_segment.exit, label %2122

2122:                                             ; preds = %2120
  %2123 = load ptr, ptr %37, align 8, !tbaa !39
  %2124 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2125 = load i32, ptr %2124, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2123, i32 noundef 24, ptr noundef nonnull @.str.123, i32 noundef %2125, i32 noundef %.051.i) #15
  %2126 = call noalias ptr @av_mallocz(i64 noundef 104) #15
  store ptr %2126, ptr %2, align 8, !tbaa !222
  %.not62.i = icmp eq ptr %2126, null
  br i1 %.not62.i, label %mxf_handle_missing_index_segment.exit, label %2127

2127:                                             ; preds = %2122
  %2128 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %1598, ptr noundef nonnull %1599, ptr noundef nonnull %2126) #15
  %2129 = icmp slt i32 %2128, 0
  br i1 %2129, label %mxf_add_metadata_set.exit.i, label %2130

mxf_add_metadata_set.exit.i:                      ; preds = %2127
  call fastcc void @mxf_free_metadataset(ptr noundef nonnull %2, i32 noundef 15)
  br label %mxf_handle_missing_index_segment.exit

2130:                                             ; preds = %2127
  %2131 = getelementptr inbounds nuw i8, ptr %2066, i64 96
  %2132 = load i32, ptr %2131, align 8, !tbaa !105
  %.not64.i = icmp eq i32 %2132, 0
  br i1 %.not64.i, label %2133, label %2135

2133:                                             ; preds = %2130
  %2134 = load i32, ptr %2078, align 4, !tbaa !103
  store i32 %2134, ptr %2131, align 8, !tbaa !105
  br label %2135

2135:                                             ; preds = %2133, %2130
  %2136 = phi i32 [ %2134, %2133 ], [ %2132, %2130 ]
  %2137 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  store i32 %.051.i, ptr %2137, align 8, !tbaa !217
  %2138 = getelementptr inbounds nuw i8, ptr %2126, i64 48
  store i64 0, ptr %2138, align 8, !tbaa !225
  %2139 = getelementptr inbounds nuw i8, ptr %2064, i64 48
  %2140 = load i64, ptr %2139, align 8, !tbaa !135
  %2141 = getelementptr inbounds nuw i8, ptr %2126, i64 56
  store i64 %2140, ptr %2141, align 8, !tbaa !229
  %2142 = getelementptr inbounds nuw i8, ptr %2126, i64 36
  %2143 = getelementptr inbounds nuw i8, ptr %2064, i64 32
  %2144 = load i64, ptr %2143, align 8
  %.sroa.01.0.insert.insert.i.i164 = call i64 @llvm.fshl.i64(i64 %2144, i64 %2144, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i164, ptr %2142, align 4
  %2145 = getelementptr inbounds nuw i8, ptr %2126, i64 28
  store i32 %2136, ptr %2145, align 4, !tbaa !224
  %2146 = getelementptr inbounds nuw i8, ptr %spec.select67.i, i64 28
  %2147 = load i32, ptr %2146, align 4, !tbaa !264
  %2148 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  store i32 %2147, ptr %2148, align 8, !tbaa !228
  br label %mxf_handle_missing_index_segment.exit

mxf_handle_missing_index_segment.exit:            ; preds = %2080, %2061, %2067, %.preheader.i161, %._crit_edge.i163, %2107, %2111, %2114, %2120, %2122, %mxf_add_metadata_set.exit.i, %2135
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2149 = load i32, ptr %1595, align 4, !tbaa !209
  %2150 = zext i32 %2149 to i64
  %2151 = icmp samesign ult i64 %indvars.iv.next, %2150
  br i1 %2151, label %2061, label %._crit_edge, !llvm.loop !267

2152:                                             ; preds = %mxf_compute_index_tables.exit, %mxf_compute_index_tables.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2153 = getelementptr inbounds nuw i8, ptr %18, i64 588
  %2154 = load i32, ptr %2153, align 4, !tbaa !231
  %2155 = icmp sgt i32 %2154, 1
  br i1 %2155, label %2156, label %2161

2156:                                             ; preds = %2152
  %2157 = load ptr, ptr %37, align 8, !tbaa !39
  %2158 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %2159 = load ptr, ptr %2158, align 8, !tbaa !233
  %2160 = load i32, ptr %2159, align 8, !tbaa !238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2157, i32 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %2154, i32 noundef %2160) #15
  br label %2173

2161:                                             ; preds = %2152
  %2162 = icmp eq i32 %2154, 0
  br i1 %2162, label %2163, label %2173

2163:                                             ; preds = %2161
  %2164 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2165 = load i32, ptr %2164, align 4, !tbaa !143
  %2166 = icmp eq i32 %2165, 10
  br i1 %2166, label %2167, label %2173

2167:                                             ; preds = %2163
  %2168 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2169 = load i32, ptr %2168, align 4, !tbaa !268
  %2170 = and i32 %2169, 8
  %.not117 = icmp eq i32 %2170, 0
  br i1 %.not117, label %2173, label %2171

2171:                                             ; preds = %2167
  %2172 = load ptr, ptr %37, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2172, i32 noundef 16, ptr noundef nonnull @.str.13) #15
  br label %.thread222

2173:                                             ; preds = %2161, %2163, %2167, %2156
  %2174 = load ptr, ptr %17, align 8, !tbaa !15
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 16
  %2176 = load i32, ptr %2175, align 8, !tbaa !262
  %.not36.i170 = icmp eq i32 %2176, 0
  br i1 %.not36.i170, label %mxf_compute_essence_containers.exit, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %2173
  %2177 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2178 = getelementptr inbounds nuw i8, ptr %2174, i64 20
  %2179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2180 = getelementptr inbounds nuw i8, ptr %2174, i64 552
  %2181 = getelementptr inbounds nuw i8, ptr %2174, i64 472
  br label %2182

2182:                                             ; preds = %2242, %.lr.ph.i171
  %2183 = phi i32 [ %2176, %.lr.ph.i171 ], [ %2243, %2242 ]
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i183, %2242 ]
  %2184 = load ptr, ptr %2177, align 8, !tbaa !263
  %2185 = getelementptr inbounds nuw [136 x i8], ptr %2184, i64 %indvars.iv.i172
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 28
  %2187 = load i32, ptr %2186, align 4, !tbaa !264
  %.not.i173 = icmp eq i32 %2187, 0
  br i1 %.not.i173, label %2242, label %2188

2188:                                             ; preds = %2182
  %2189 = load i32, ptr %2178, align 4, !tbaa !143
  %2190 = icmp eq i32 %2189, 10
  br i1 %2190, label %.critedge.i, label %2191

2191:                                             ; preds = %2188
  %2192 = load i32, ptr %1595, align 4, !tbaa !209
  %.not27.i.i174 = icmp eq i32 %2192, 0
  br i1 %.not27.i.i174, label %mxf_get_wrapping_by_body_sid.exit.thread.i, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %2191
  %2193 = load ptr, ptr %2179, align 8, !tbaa !210
  %wide.trip.count.i.i176 = zext i32 %2192 to i64
  br label %2194

2194:                                             ; preds = %2206, %.lr.ph.i.i175
  %indvars.iv.i.i177 = phi i64 [ 0, %.lr.ph.i.i175 ], [ %indvars.iv.next.i.i179, %2206 ]
  %2195 = getelementptr inbounds nuw [8 x i8], ptr %2193, i64 %indvars.iv.i.i177
  %2196 = load ptr, ptr %2195, align 8, !tbaa !211
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 24
  %2198 = load ptr, ptr %2197, align 8, !tbaa !125
  %.not.i.i178 = icmp eq ptr %2198, null
  br i1 %.not.i.i178, label %2206, label %2199

2199:                                             ; preds = %2194
  %2200 = getelementptr inbounds nuw i8, ptr %2198, i64 100
  %2201 = load i32, ptr %2200, align 4, !tbaa !103
  %2202 = icmp eq i32 %2201, %2187
  br i1 %2202, label %2203, label %2206

2203:                                             ; preds = %2199
  %2204 = getelementptr inbounds nuw i8, ptr %2198, i64 104
  %2205 = load i32, ptr %2204, align 8, !tbaa !146
  switch i32 %2205, label %mxf_get_wrapping_by_body_sid.exit.thread.i [
    i32 0, label %2206
    i32 2, label %.critedge.i
  ]

2206:                                             ; preds = %2203, %2199, %2194
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i176
  br i1 %exitcond.not.i.i180, label %mxf_get_wrapping_by_body_sid.exit.thread.i, label %2194, !llvm.loop !269

.critedge.i:                                      ; preds = %2203, %2188
  %2207 = getelementptr inbounds nuw i8, ptr %2185, i64 128
  %2208 = load i64, ptr %2207, align 8, !tbaa !270
  %2209 = getelementptr inbounds nuw i8, ptr %2185, i64 120
  %2210 = load i64, ptr %2209, align 8, !tbaa !266
  %2211 = sub i64 %2208, %2210
  %2212 = getelementptr inbounds nuw i8, ptr %2185, i64 32
  store i64 %2211, ptr %2212, align 8, !tbaa !271
  %2213 = getelementptr inbounds nuw i8, ptr %2185, i64 40
  store i64 %2210, ptr %2213, align 8, !tbaa !272
  br label %2242

mxf_get_wrapping_by_body_sid.exit.thread.i:       ; preds = %2206, %2203, %2191
  %2214 = getelementptr inbounds nuw i8, ptr %2185, i64 112
  %2215 = load i64, ptr %2214, align 8, !tbaa !50
  %2216 = getelementptr inbounds nuw i8, ptr %2185, i64 32
  store i64 %2215, ptr %2216, align 8, !tbaa !271
  %2217 = add i32 %2183, -1
  %2218 = zext i32 %2217 to i64
  %2219 = icmp samesign ult i64 %indvars.iv.i172, %2218
  br i1 %2219, label %2220, label %mxf_get_wrapping_by_body_sid.exit.thread._crit_edge.i

mxf_get_wrapping_by_body_sid.exit.thread._crit_edge.i: ; preds = %mxf_get_wrapping_by_body_sid.exit.thread.i
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %2185, i64 40
  %.pre.i182 = load i64, ptr %.phi.trans.insert.i181, align 8, !tbaa !272
  br label %2228

2220:                                             ; preds = %mxf_get_wrapping_by_body_sid.exit.thread.i
  %2221 = getelementptr inbounds nuw i8, ptr %2185, i64 216
  %2222 = load i64, ptr %2221, align 8, !tbaa !273
  %2223 = load i32, ptr %2180, align 8, !tbaa !40
  %2224 = sext i32 %2223 to i64
  %2225 = add i64 %2215, %2224
  %2226 = sub i64 %2222, %2225
  %2227 = getelementptr inbounds nuw i8, ptr %2185, i64 40
  store i64 %2226, ptr %2227, align 8, !tbaa !272
  br label %2228

2228:                                             ; preds = %2220, %mxf_get_wrapping_by_body_sid.exit.thread._crit_edge.i
  %2229 = phi i64 [ %.pre.i182, %mxf_get_wrapping_by_body_sid.exit.thread._crit_edge.i ], [ %2226, %2220 ]
  %2230 = icmp slt i64 %2229, 0
  br i1 %2230, label %2231, label %2242

2231:                                             ; preds = %2228
  %2232 = getelementptr inbounds nuw i8, ptr %2185, i64 40
  store i64 0, ptr %2232, align 8, !tbaa !272
  %2233 = load ptr, ptr %2181, align 8, !tbaa !39
  %2234 = add nuw nsw i64 %indvars.iv.i172, 1
  %2235 = getelementptr inbounds nuw [136 x i8], ptr %2184, i64 %2234
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 80
  %2237 = load i64, ptr %2236, align 8, !tbaa !273
  %2238 = load i32, ptr %2180, align 8, !tbaa !40
  %2239 = sext i32 %2238 to i64
  %2240 = sub nsw i64 %2237, %2239
  %2241 = trunc nuw i64 %2234 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2233, i32 noundef 16, ptr noundef nonnull @.str.137, i32 noundef %2241, i64 noundef %2240) #15
  %.pre38.i = load i32, ptr %2175, align 8, !tbaa !262
  br label %2242

2242:                                             ; preds = %2231, %2228, %.critedge.i, %2182
  %2243 = phi i32 [ %2183, %.critedge.i ], [ %.pre38.i, %2231 ], [ %2183, %2228 ], [ %2183, %2182 ]
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i172, 1
  %2244 = zext i32 %2243 to i64
  %2245 = icmp samesign ult i64 %indvars.iv.next.i183, %2244
  br i1 %2245, label %2182, label %mxf_compute_essence_containers.exit, !llvm.loop !274

mxf_compute_essence_containers.exit:              ; preds = %2242, %2173
  %2246 = load i32, ptr %1595, align 4, !tbaa !209
  %.not346 = icmp eq i32 %2246, 0
  br i1 %.not346, label %.thread222, label %.lr.ph344

.lr.ph344:                                        ; preds = %mxf_compute_essence_containers.exit
  %2247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2248 = load ptr, ptr %2247, align 8, !tbaa !210
  %2249 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %wide.trip.count = zext i32 %2246 to i64
  br label %2250

2250:                                             ; preds = %.lr.ph344, %mxf_compute_edit_units_per_packet.exit
  %indvars.iv445 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next446, %mxf_compute_edit_units_per_packet.exit ]
  %2251 = getelementptr inbounds nuw [8 x i8], ptr %2248, i64 %indvars.iv445
  %2252 = load ptr, ptr %2251, align 8, !tbaa !211
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 24
  %2254 = load ptr, ptr %2253, align 8, !tbaa !125
  %.not.i185 = icmp eq ptr %2254, null
  br i1 %.not.i185, label %mxf_compute_edit_units_per_packet.exit, label %2255

2255:                                             ; preds = %2250
  %2256 = getelementptr inbounds nuw i8, ptr %2254, i64 108
  store i32 1, ptr %2256, align 4, !tbaa !275
  %2257 = getelementptr inbounds nuw i8, ptr %2254, i64 104
  %2258 = load i32, ptr %2257, align 8, !tbaa !146
  %.not19.i = icmp eq i32 %2258, 2
  br i1 %.not19.i, label %2259, label %mxf_compute_edit_units_per_packet.exit

2259:                                             ; preds = %2255
  %2260 = getelementptr inbounds nuw i8, ptr %2254, i64 96
  %2261 = load i32, ptr %2260, align 8, !tbaa !105
  %2262 = load i32, ptr %2153, align 4, !tbaa !231
  %2263 = icmp sgt i32 %2262, 0
  br i1 %2263, label %.lr.ph.i.i188, label %mxf_find_index_table.exit.i

.lr.ph.i.i188:                                    ; preds = %2259
  %2264 = load ptr, ptr %2249, align 8, !tbaa !233
  %wide.trip.count.i.i189 = zext nneg i32 %2262 to i64
  br label %2266

2265:                                             ; preds = %2266
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i192, label %mxf_find_index_table.exit.i, label %2266, !llvm.loop !276

2266:                                             ; preds = %2265, %.lr.ph.i.i188
  %indvars.iv.i.i190 = phi i64 [ 0, %.lr.ph.i.i188 ], [ %indvars.iv.next.i.i191, %2265 ]
  %2267 = getelementptr inbounds nuw [64 x i8], ptr %2264, i64 %indvars.iv.i.i190
  %2268 = load i32, ptr %2267, align 8, !tbaa !238
  %2269 = icmp eq i32 %2268, %2261
  br i1 %2269, label %mxf_find_index_table.exit.i, label %2265

mxf_find_index_table.exit.i:                      ; preds = %2266, %2265, %2259
  %.08.i.i = phi ptr [ null, %2259 ], [ null, %2265 ], [ %2267, %2266 ]
  %2270 = getelementptr inbounds nuw i8, ptr %2252, i64 16
  %2271 = load ptr, ptr %2270, align 8, !tbaa !109
  %2272 = load i32, ptr %2271, align 8, !tbaa !115
  %.not20.i = icmp eq i32 %2272, 1
  br i1 %.not20.i, label %2273, label %mxf_compute_edit_units_per_packet.exit

2273:                                             ; preds = %mxf_find_index_table.exit.i
  %2274 = getelementptr inbounds nuw i8, ptr %2271, i64 4
  %2275 = load i32, ptr %2274, align 4, !tbaa !118
  %2276 = and i32 %2275, -16
  %2277 = icmp eq i32 %2276, 65536
  %2278 = icmp ne ptr %.08.i.i, null
  %or.cond.i186 = and i1 %2278, %2277
  br i1 %or.cond.i186, label %2279, label %mxf_compute_edit_units_per_packet.exit

2279:                                             ; preds = %2273
  %2280 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  %2281 = load i32, ptr %2280, align 8, !tbaa !234
  %.not21.i187 = icmp eq i32 %2281, 1
  br i1 %.not21.i187, label %2282, label %mxf_compute_edit_units_per_packet.exit

2282:                                             ; preds = %2279
  %2283 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %2284 = load ptr, ptr %2283, align 8, !tbaa !237
  %2285 = load ptr, ptr %2284, align 8, !tbaa !222
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 24
  %2287 = load i32, ptr %2286, align 8, !tbaa !217
  %2288 = icmp ugt i32 %2287, 31
  br i1 %2288, label %mxf_compute_edit_units_per_packet.exit, label %2289

2289:                                             ; preds = %2282
  %2290 = getelementptr inbounds nuw i8, ptr %2254, i64 68
  %2291 = load i32, ptr %2290, align 4, !tbaa !139
  %2292 = getelementptr inbounds nuw i8, ptr %2254, i64 72
  %2293 = load i32, ptr %2292, align 4, !tbaa !140
  %2294 = sdiv i32 %2291, %2293
  %2295 = icmp slt i32 %2294, 25
  %2296 = sdiv i32 %2294, 25
  %2297 = select i1 %2295, i32 1, i32 %2296
  store i32 %2297, ptr %2256, align 4, !tbaa !275
  br label %mxf_compute_edit_units_per_packet.exit

mxf_compute_edit_units_per_packet.exit:           ; preds = %2250, %2255, %mxf_find_index_table.exit.i, %2273, %2279, %2282, %2289
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count
  br i1 %exitcond448.not, label %.thread222, label %2250, !llvm.loop !277

.thread222:                                       ; preds = %208, %mxf_compute_edit_units_per_packet.exit, %mxf_compute_essence_containers.exit, %.loopexit1266.i, %._crit_edge.i, %.loopexit964.i, %155, %mxf_compute_index_tables.exit.thread228, %34, %2171, %.thread217.thread, %mxf_read_sync.exit.thread
  %.078 = phi i32 [ -1094995529, %mxf_read_sync.exit.thread ], [ %.3.ph.i, %.loopexit964.i ], [ -1094995529, %34 ], [ 0, %mxf_compute_essence_containers.exit ], [ %.1.i150.ph, %mxf_compute_index_tables.exit.thread228 ], [ -1094995529, %2171 ], [ -1094995529, %.thread217.thread ], [ -1094995529, %155 ], [ %.2449.ph.ph.i, %.loopexit1266.i ], [ -1094995529, %._crit_edge.i ], [ 0, %mxf_compute_edit_units_per_packet.exit ], [ %215, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mxf_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.KLVPacket, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %20

20:                                               ; preds = %582, %2
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #15
  %23 = load i64, ptr %10, align 8, !tbaa !278
  %24 = load i64, ptr %11, align 8, !tbaa !279
  %25 = sub i64 %23, %24
  %26 = icmp uge i64 %22, %25
  %.not = icmp slt i64 %22, %23
  %or.cond138 = and i1 %.not, %26
  br i1 %or.cond138, label %202, label %27

27:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = call fastcc i32 @klv_read_packet(ptr noundef nonnull %7, ptr noundef %5, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %585, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !tbaa !46
  %33 = load i64, ptr %13, align 8, !tbaa !43
  %34 = sub i64 %33, %32
  %35 = load i64, ptr %14, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.8, i64 noundef %32, i64 noundef %35) #15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %41 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 7
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr @mxf_encrypted_triplet_key, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %.not9.i = icmp eq i8 %38, %40
  br i1 %.not9.i, label %41, label %mxf_match_uid.exit.thread

41:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %mxf_match_uid.exit, label %.lr.ph.i, !llvm.loop !48

mxf_match_uid.exit:                               ; preds = %41
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = call i64 @avio_seek(ptr noundef %43, i64 noundef 0, i32 noundef 1) #15
  %45 = load i64, ptr %12, align 8, !tbaa !46
  %46 = add i64 %45, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %48 = load ptr, ptr %47, align 8, !tbaa !280
  %.not.i140 = icmp eq ptr %48, null
  br i1 %.not.i140, label %49, label %61

49:                                               ; preds = %mxf_match_uid.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !281
  %.not80.i = icmp eq ptr %51, null
  br i1 %.not80.i, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load i32, ptr %53, align 8, !tbaa !282
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call ptr @av_aes_alloc() #15
  store ptr %57, ptr %47, align 8, !tbaa !280
  %.not81.i = icmp eq ptr %57, null
  br i1 %.not81.i, label %mxf_decrypt_triplet.exit.thread, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %50, align 8, !tbaa !281
  %60 = call i32 @av_aes_init(ptr noundef nonnull %57, ptr noundef %59, i32 noundef 128, i32 noundef 1) #15
  br label %61

61:                                               ; preds = %58, %52, %49, %mxf_match_uid.exit
  %62 = call i32 @avio_r8(ptr noundef %43) #15
  %63 = sext i32 %62 to i64
  %64 = and i32 %62, 128
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %65

65:                                               ; preds = %61
  %66 = and i32 %62, 127
  %67 = icmp samesign ult i32 %66, 9
  br i1 %67, label %68, label %mxf_decrypt_triplet.exit.thread

68:                                               ; preds = %65
  %.not2425.i.i = icmp eq i32 %66, 0
  br i1 %.not2425.i.i, label %klv_decode_ber_length.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.01527.i.i = phi i32 [ %69, %.lr.ph.i.i ], [ %66, %68 ]
  %.126.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ 0, %68 ]
  %69 = add nsw i32 %.01527.i.i, -1
  %70 = shl i64 %.126.i.i, 8
  %71 = call i32 @avio_r8(ptr noundef %43) #15
  %72 = sext i32 %71 to i64
  %73 = or i64 %70, %72
  %.not24.i.i = icmp eq i32 %69, 0
  br i1 %.not24.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !283

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %61
  %.2.i.i = phi i64 [ %63, %61 ], [ %73, %.lr.ph.i.i ]
  %.2.fr.i.i = freeze i64 %.2.i.i
  %74 = icmp slt i64 %.2.fr.i.i, 0
  br i1 %74, label %mxf_decrypt_triplet.exit.thread, label %klv_decode_ber_length.exit.i

klv_decode_ber_length.exit.i:                     ; preds = %.loopexit.i.i, %68
  %.118.i.i = phi i64 [ %.2.fr.i.i, %.loopexit.i.i ], [ 0, %68 ]
  %75 = call i64 @avio_skip(ptr noundef %43, i64 noundef %.118.i.i) #15
  %76 = call i32 @avio_r8(ptr noundef %43) #15
  %77 = and i32 %76, 128
  %.not.i88.i = icmp eq i32 %77, 0
  br i1 %.not.i88.i, label %klv_decode_ber_length.exit99.i, label %78

78:                                               ; preds = %klv_decode_ber_length.exit.i
  %79 = and i32 %76, 127
  %80 = add nsw i32 %79, -9
  %or.cond.i = icmp ult i32 %80, -8
  br i1 %or.cond.i, label %klv_decode_ber_length.exit99.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %78, %.lr.ph.i91.i
  %.01527.i92.i = phi i32 [ %81, %.lr.ph.i91.i ], [ %79, %78 ]
  %81 = add nsw i32 %.01527.i92.i, -1
  %82 = call i32 @avio_r8(ptr noundef %43) #15
  %.not24.i94.i = icmp eq i32 %81, 0
  br i1 %.not24.i94.i, label %klv_decode_ber_length.exit99.i, label %.lr.ph.i91.i, !llvm.loop !283

klv_decode_ber_length.exit99.i:                   ; preds = %.lr.ph.i91.i, %78, %klv_decode_ber_length.exit.i
  %83 = call i64 @avio_rb64(ptr noundef %43) #15
  %84 = call i32 @avio_r8(ptr noundef %43) #15
  %85 = and i32 %84, 128
  %.not.i100.i = icmp eq i32 %85, 0
  br i1 %.not.i100.i, label %klv_decode_ber_length.exit111.i, label %86

86:                                               ; preds = %klv_decode_ber_length.exit99.i
  %87 = and i32 %84, 127
  %88 = add nsw i32 %87, -9
  %or.cond148.i = icmp ult i32 %88, -8
  br i1 %or.cond148.i, label %klv_decode_ber_length.exit111.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %86, %.lr.ph.i103.i
  %.01527.i104.i = phi i32 [ %89, %.lr.ph.i103.i ], [ %87, %86 ]
  %89 = add nsw i32 %.01527.i104.i, -1
  %90 = call i32 @avio_r8(ptr noundef %43) #15
  %.not24.i106.i = icmp eq i32 %89, 0
  br i1 %.not24.i106.i, label %klv_decode_ber_length.exit111.i, label %.lr.ph.i103.i, !llvm.loop !283

klv_decode_ber_length.exit111.i:                  ; preds = %.lr.ph.i103.i, %86, %klv_decode_ber_length.exit99.i
  %91 = call i32 @avio_read(ptr noundef %43, ptr noundef nonnull %5, i32 noundef 16) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @mxf_essence_element_key, i64 12)
  %.not82.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not82.i, label %92, label %mxf_decrypt_triplet.exit.thread

92:                                               ; preds = %klv_decode_ber_length.exit111.i
  %93 = load i64, ptr %14, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !262
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i112.i, label %find_body_sid_by_absolute_offset.exit.i

.lr.ph.i112.i:                                    ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !263
  br label %99

99:                                               ; preds = %99, %.lr.ph.i112.i
  %.01418.i.i = phi i32 [ -1, %.lr.ph.i112.i ], [ %.014..i.i, %99 ]
  %.01517.i.i = phi i32 [ %95, %.lr.ph.i112.i ], [ %..015.i.i, %99 ]
  %100 = add nsw i32 %.01517.i.i, %.01418.i.i
  %101 = ashr i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [136 x i8], ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load i64, ptr %104, align 8, !tbaa !273
  %.not.i113.i = icmp sgt i64 %105, %93
  %..015.i.i = select i1 %.not.i113.i, i32 %101, i32 %.01517.i.i
  %.014..i.i = select i1 %.not.i113.i, i32 %.01418.i.i, i32 %101
  %106 = sub nsw i32 %..015.i.i, %.014..i.i
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %99, label %._crit_edge.i.i, !llvm.loop !284

._crit_edge.i.i:                                  ; preds = %99
  %108 = icmp eq i32 %.014..i.i, -1
  br i1 %108, label %find_body_sid_by_absolute_offset.exit.i, label %109

109:                                              ; preds = %._crit_edge.i.i
  %110 = zext nneg i32 %.014..i.i to i64
  %111 = getelementptr inbounds nuw [136 x i8], ptr %98, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !264
  br label %find_body_sid_by_absolute_offset.exit.i

find_body_sid_by_absolute_offset.exit.i:          ; preds = %109, %._crit_edge.i.i, %92
  %.0.i.i = phi i32 [ %113, %109 ], [ 0, %._crit_edge.i.i ], [ 0, %92 ]
  %114 = load i32, ptr %17, align 4, !tbaa !209
  %.not36.i.i = icmp eq i32 %114, 0
  br i1 %.not36.i.i, label %mxf_decrypt_triplet.exit.thread, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %find_body_sid_by_absolute_offset.exit.i
  %115 = load ptr, ptr %18, align 8, !tbaa !210
  %.not23.i.i = icmp eq i32 %.0.i.i, 0
  %wide.trip.count45.i.i = zext i32 %114 to i64
  br i1 %.not23.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i114.i, %122
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %122 ], [ 0, %.lr.ph.i114.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv42.i.i
  %117 = load ptr, ptr %116, align 8, !tbaa !211
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %.not.us.i.i = icmp eq ptr %119, null
  br i1 %.not.us.i.i, label %122, label %120

120:                                              ; preds = %.lr.ph.split.us.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %bcmp.us.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) %121, i64 4)
  %.not25.us.i.i = icmp eq i32 %bcmp.us.i.i, 0
  br i1 %.not25.us.i.i, label %.loopexit.loopexit.i.i, label %122

122:                                              ; preds = %120, %.lr.ph.split.us.i.i
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count45.i.i
  br i1 %exitcond46.not.i.i, label %._crit_edge.i117.i, label %.lr.ph.split.us.i.i, !llvm.loop !285

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i114.i, %133
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %133 ], [ 0, %.lr.ph.i114.i ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !211
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !125
  %.not.i115.i = icmp eq ptr %126, null
  br i1 %.not.i115.i, label %133, label %127

127:                                              ; preds = %.lr.ph.split.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 100
  %129 = load i32, ptr %128, align 4, !tbaa !103
  %.not24.i116.i = icmp eq i32 %129, 0
  %130 = icmp eq i32 %129, %.0.i.i
  %or.cond.i.i = or i1 %.not24.i116.i, %130
  br i1 %or.cond.i.i, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) %132, i64 4)
  %.not25.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not25.i.i, label %.loopexit.loopexit37.i.i, label %133

133:                                              ; preds = %131, %127, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count45.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i117.i, label %.lr.ph.split.i.i, !llvm.loop !285

._crit_edge.i117.i:                               ; preds = %133, %122
  %134 = icmp eq i32 %114, 1
  br i1 %134, label %135, label %mxf_decrypt_triplet.exit.thread

135:                                              ; preds = %._crit_edge.i117.i
  %136 = load ptr, ptr %115, align 8, !tbaa !211
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !125
  %139 = icmp eq ptr %138, null
  %140 = sext i1 %139 to i32
  br label %mxf_get_stream_index.exit.i

.loopexit.loopexit.i.i:                           ; preds = %120
  %141 = trunc nuw nsw i64 %indvars.iv42.i.i to i32
  br label %mxf_get_stream_index.exit.i

.loopexit.loopexit37.i.i:                         ; preds = %131
  %142 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %mxf_get_stream_index.exit.i

mxf_get_stream_index.exit.i:                      ; preds = %.loopexit.loopexit37.i.i, %.loopexit.loopexit.i.i, %135
  %.3.i.i = phi i32 [ %140, %135 ], [ %142, %.loopexit.loopexit37.i.i ], [ %141, %.loopexit.loopexit.i.i ]
  %143 = icmp slt i32 %.3.i.i, 0
  br i1 %143, label %mxf_decrypt_triplet.exit.thread, label %144

144:                                              ; preds = %mxf_get_stream_index.exit.i
  %145 = call i32 @avio_r8(ptr noundef %43) #15
  %146 = and i32 %145, 128
  %.not.i119.i = icmp eq i32 %146, 0
  br i1 %.not.i119.i, label %klv_decode_ber_length.exit130.i, label %147

147:                                              ; preds = %144
  %148 = and i32 %145, 127
  %149 = add nsw i32 %148, -9
  %or.cond149.i = icmp ult i32 %149, -8
  br i1 %or.cond149.i, label %klv_decode_ber_length.exit130.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %147, %.lr.ph.i122.i
  %.01527.i123.i = phi i32 [ %150, %.lr.ph.i122.i ], [ %148, %147 ]
  %150 = add nsw i32 %.01527.i123.i, -1
  %151 = call i32 @avio_r8(ptr noundef %43) #15
  %.not24.i125.i = icmp eq i32 %150, 0
  br i1 %.not24.i125.i, label %klv_decode_ber_length.exit130.i, label %.lr.ph.i122.i, !llvm.loop !283

klv_decode_ber_length.exit130.i:                  ; preds = %.lr.ph.i122.i, %147, %144
  %152 = call i64 @avio_rb64(ptr noundef %43) #15
  %153 = icmp ult i64 %152, %83
  br i1 %153, label %mxf_decrypt_triplet.exit.thread, label %154

154:                                              ; preds = %klv_decode_ber_length.exit130.i
  %155 = call i32 @avio_r8(ptr noundef %43) #15
  %156 = sext i32 %155 to i64
  %157 = and i32 %155, 128
  %.not.i131.i = icmp eq i32 %157, 0
  br i1 %.not.i131.i, label %.loopexit.i138.i, label %158

158:                                              ; preds = %154
  %159 = and i32 %155, 127
  %160 = add nsw i32 %159, -9
  %or.cond150.i = icmp ult i32 %160, -8
  br i1 %or.cond150.i, label %mxf_decrypt_triplet.exit.thread, label %.lr.ph.i134.i

.lr.ph.i134.i:                                    ; preds = %158, %.lr.ph.i134.i
  %.01527.i135.i = phi i32 [ %161, %.lr.ph.i134.i ], [ %159, %158 ]
  %.126.i136.i = phi i64 [ %165, %.lr.ph.i134.i ], [ 0, %158 ]
  %161 = add nsw i32 %.01527.i135.i, -1
  %162 = shl i64 %.126.i136.i, 8
  %163 = call i32 @avio_r8(ptr noundef %43) #15
  %164 = sext i32 %163 to i64
  %165 = or i64 %162, %164
  %.not24.i137.i = icmp eq i32 %161, 0
  br i1 %.not24.i137.i, label %.loopexit.i138.i, label %.lr.ph.i134.i, !llvm.loop !283

.loopexit.i138.i:                                 ; preds = %.lr.ph.i134.i, %154
  %.2.i139.i = phi i64 [ %156, %154 ], [ %165, %.lr.ph.i134.i ]
  %.2.fr.i140.i = freeze i64 %.2.i139.i
  %or.cond151.i = icmp slt i64 %.2.fr.i140.i, 32
  br i1 %or.cond151.i, label %mxf_decrypt_triplet.exit.thread, label %166

166:                                              ; preds = %.loopexit.i138.i
  %167 = add nsw i64 %.2.fr.i140.i, -32
  %168 = icmp ult i64 %167, %152
  br i1 %168, label %mxf_decrypt_triplet.exit.thread, label %169

169:                                              ; preds = %166
  %170 = trunc i64 %152 to i32
  %.not83.i = icmp samesign ult i64 %152, 2147483648
  br i1 %.not83.i, label %171, label %mxf_decrypt_triplet.exit.thread

171:                                              ; preds = %169
  %172 = call i32 @avio_read(ptr noundef %43, ptr noundef nonnull %3, i32 noundef 16) #15
  %173 = call i32 @ffio_read_size(ptr noundef %43, ptr noundef nonnull %4, i32 noundef 16) #15
  %174 = icmp slt i32 %173, 16
  br i1 %174, label %mxf_decrypt_triplet.exit, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %47, align 8, !tbaa !280
  %.not84.i = icmp eq ptr %176, null
  br i1 %.not84.i, label %178, label %177

177:                                              ; preds = %175
  call void @av_aes_crypt(ptr noundef nonnull %176, ptr noundef nonnull %4, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #15
  br label %178

178:                                              ; preds = %177, %175
  %bcmp85.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_decrypt_triplet.checkv, i64 16)
  %.not86.i = icmp eq i32 %bcmp85.i, 0
  br i1 %.not86.i, label %180, label %179

179:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.143) #15
  br label %180

180:                                              ; preds = %179, %178
  %181 = trunc i64 %167 to i32
  %182 = call i32 @av_get_packet(ptr noundef %43, ptr noundef %1, i32 noundef %181) #15
  %183 = sext i32 %182 to i64
  %184 = icmp slt i32 %182, 0
  br i1 %184, label %mxf_decrypt_triplet.exit.thread, label %185

185:                                              ; preds = %180
  %186 = icmp ugt i64 %83, %183
  br i1 %186, label %mxf_decrypt_triplet.exit.thread, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %47, align 8, !tbaa !280
  %.not87.i = icmp eq ptr %188, null
  br i1 %.not87.i, label %mxf_decrypt_triplet.exit.thread175, label %189

189:                                              ; preds = %187
  %190 = sub nsw i64 %183, %83
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !286
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %83
  %194 = lshr i64 %190, 4
  %195 = trunc i64 %194 to i32
  call void @av_aes_crypt(ptr noundef nonnull %188, ptr noundef %193, ptr noundef %193, i32 noundef %195, ptr noundef nonnull %3, i32 noundef 1) #15
  br label %mxf_decrypt_triplet.exit.thread175

mxf_decrypt_triplet.exit.thread175:               ; preds = %187, %189
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %170) #15
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.3.i.i, ptr %196, align 4, !tbaa !287
  %197 = call i64 @avio_seek(ptr noundef %43, i64 noundef 0, i32 noundef 1) #15
  %198 = sub i64 %46, %197
  %199 = call i64 @avio_skip(ptr noundef %43, i64 noundef %198) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread188

mxf_decrypt_triplet.exit.thread:                  ; preds = %158, %56, %klv_decode_ber_length.exit111.i, %mxf_get_stream_index.exit.i, %klv_decode_ber_length.exit130.i, %.loopexit.i138.i, %180, %169, %166, %185, %find_body_sid_by_absolute_offset.exit.i, %._crit_edge.i117.i, %.loopexit.i.i, %65
  %.0.i.ph = phi i32 [ -1094995529, %65 ], [ -1094995529, %.loopexit.i.i ], [ -1094995529, %._crit_edge.i117.i ], [ -1094995529, %find_body_sid_by_absolute_offset.exit.i ], [ -1094995529, %185 ], [ -1094995529, %166 ], [ -1094995529, %169 ], [ %182, %180 ], [ -1094995529, %.loopexit.i138.i ], [ -1094995529, %klv_decode_ber_length.exit130.i ], [ -1094995529, %mxf_get_stream_index.exit.i ], [ -1094995529, %klv_decode_ber_length.exit111.i ], [ -12, %56 ], [ -1094995529, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %201

mxf_decrypt_triplet.exit:                         ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = icmp slt i32 %173, 0
  br i1 %200, label %201, label %.thread188

201:                                              ; preds = %mxf_decrypt_triplet.exit.thread, %mxf_decrypt_triplet.exit
  %.0.i174 = phi i32 [ %.0.i.ph, %mxf_decrypt_triplet.exit.thread ], [ %173, %mxf_decrypt_triplet.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.138) #15
  br label %.thread188

202:                                              ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !52
  %203 = load i64, ptr %13, align 8, !tbaa !43
  %204 = sub nsw i64 %203, %22
  br label %mxf_match_uid.exit.thread

mxf_match_uid.exit.thread:                        ; preds = %36, %202
  %.0111 = phi i64 [ %22, %202 ], [ %34, %36 ]
  %.0110 = phi i64 [ %204, %202 ], [ %32, %36 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @mxf_essence_element_key, i64 12)
  %.not130 = icmp eq i32 %bcmp, 0
  br i1 %.not130, label %207, label %205

205:                                              ; preds = %mxf_match_uid.exit.thread
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @mxf_canopus_essence_element_key, i64 12)
  %.not132 = icmp eq i32 %bcmp131, 0
  br i1 %.not132, label %207, label %206

206:                                              ; preds = %205
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @mxf_avid_essence_element_key, i64 12)
  %.not134 = icmp eq i32 %bcmp133, 0
  br i1 %.not134, label %207, label %582

207:                                              ; preds = %206, %205, %mxf_match_uid.exit.thread
  %208 = load i64, ptr %14, align 8, !tbaa !47
  %209 = load i32, ptr %15, align 8, !tbaa !262
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i142, label %find_body_sid_by_absolute_offset.exit

.lr.ph.i142:                                      ; preds = %207
  %211 = load ptr, ptr %16, align 8, !tbaa !263
  br label %212

212:                                              ; preds = %212, %.lr.ph.i142
  %.01418.i = phi i32 [ -1, %.lr.ph.i142 ], [ %.014..i, %212 ]
  %.01517.i = phi i32 [ %209, %.lr.ph.i142 ], [ %..015.i, %212 ]
  %213 = add nsw i32 %.01517.i, %.01418.i
  %214 = ashr i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [136 x i8], ptr %211, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load i64, ptr %217, align 8, !tbaa !273
  %.not.i143 = icmp sgt i64 %218, %208
  %..015.i = select i1 %.not.i143, i32 %214, i32 %.01517.i
  %.014..i = select i1 %.not.i143, i32 %.01418.i, i32 %214
  %219 = sub nsw i32 %..015.i, %.014..i
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %212, label %._crit_edge.i, !llvm.loop !284

._crit_edge.i:                                    ; preds = %212
  %221 = icmp eq i32 %.014..i, -1
  br i1 %221, label %find_body_sid_by_absolute_offset.exit, label %222

222:                                              ; preds = %._crit_edge.i
  %223 = zext nneg i32 %.014..i to i64
  %224 = getelementptr inbounds nuw [136 x i8], ptr %211, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %226 = load i32, ptr %225, align 4, !tbaa !264
  br label %find_body_sid_by_absolute_offset.exit

find_body_sid_by_absolute_offset.exit:            ; preds = %207, %._crit_edge.i, %222
  %.0.i141 = phi i32 [ %226, %222 ], [ 0, %._crit_edge.i ], [ 0, %207 ]
  %227 = load i32, ptr %17, align 4, !tbaa !209
  %.not36.i = icmp eq i32 %227, 0
  br i1 %.not36.i, label %mxf_get_stream_index.exit.thread, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %find_body_sid_by_absolute_offset.exit
  %228 = load ptr, ptr %18, align 8, !tbaa !210
  %.not23.i = icmp eq i32 %.0.i141, 0
  %wide.trip.count45.i = zext i32 %227 to i64
  br i1 %.not23.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i144, %235
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %235 ], [ 0, %.lr.ph.i144 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv42.i
  %230 = load ptr, ptr %229, align 8, !tbaa !211
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !125
  %.not.us.i = icmp eq ptr %232, null
  br i1 %.not.us.i, label %235, label %233

233:                                              ; preds = %.lr.ph.split.us.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %bcmp.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) %234, i64 4)
  %.not25.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not25.us.i, label %.loopexit.loopexit.i, label %235

235:                                              ; preds = %233, %.lr.ph.split.us.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %._crit_edge.i150, label %.lr.ph.split.us.i, !llvm.loop !285

.lr.ph.split.i:                                   ; preds = %.lr.ph.i144, %246
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i148, %246 ], [ 0, %.lr.ph.i144 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i145
  %237 = load ptr, ptr %236, align 8, !tbaa !211
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !125
  %.not.i146 = icmp eq ptr %239, null
  br i1 %.not.i146, label %246, label %240

240:                                              ; preds = %.lr.ph.split.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 100
  %242 = load i32, ptr %241, align 4, !tbaa !103
  %.not24.i = icmp eq i32 %242, 0
  %243 = icmp eq i32 %242, %.0.i141
  %or.cond.i147 = or i1 %.not24.i, %243
  br i1 %or.cond.i147, label %244, label %246

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %bcmp.i151 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) %245, i64 4)
  %.not25.i = icmp eq i32 %bcmp.i151, 0
  br i1 %.not25.i, label %.loopexit.loopexit37.i, label %246

246:                                              ; preds = %244, %240, %.lr.ph.split.i
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count45.i
  br i1 %exitcond.not.i149, label %._crit_edge.i150, label %.lr.ph.split.i, !llvm.loop !285

._crit_edge.i150:                                 ; preds = %246, %235
  %247 = icmp eq i32 %227, 1
  br i1 %247, label %248, label %mxf_get_stream_index.exit.thread

248:                                              ; preds = %._crit_edge.i150
  %249 = load ptr, ptr %228, align 8, !tbaa !211
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !125
  %252 = icmp eq ptr %251, null
  %253 = sext i1 %252 to i32
  br label %mxf_get_stream_index.exit

.loopexit.loopexit.i:                             ; preds = %233
  %254 = trunc nuw nsw i64 %indvars.iv42.i to i32
  br label %mxf_get_stream_index.exit

.loopexit.loopexit37.i:                           ; preds = %244
  %255 = trunc nuw nsw i64 %indvars.iv.i145 to i32
  br label %mxf_get_stream_index.exit

mxf_get_stream_index.exit:                        ; preds = %248, %.loopexit.loopexit.i, %.loopexit.loopexit37.i
  %.3.i = phi i32 [ %253, %248 ], [ %255, %.loopexit.loopexit37.i ], [ %254, %.loopexit.loopexit.i ]
  %256 = icmp slt i32 %.3.i, 0
  br i1 %256, label %mxf_get_stream_index.exit.thread, label %259

mxf_get_stream_index.exit.thread:                 ; preds = %find_body_sid_by_absolute_offset.exit, %._crit_edge.i150, %mxf_get_stream_index.exit
  %257 = load i32, ptr %19, align 4, !tbaa !12
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.139, i32 noundef %258) #15
  br label %582

259:                                              ; preds = %mxf_get_stream_index.exit
  %260 = zext nneg i32 %.3.i to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !211
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 68
  %264 = load i32, ptr %263, align 4, !tbaa !288
  %265 = icmp eq i32 %264, 48
  br i1 %265, label %582, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !125
  %269 = call fastcc i64 @mxf_set_current_edit_unit(ptr noundef %7, ptr noundef nonnull %262, i64 noundef %.0111, i32 noundef 1)
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 104
  %271 = load i32, ptr %270, align 8, !tbaa !146
  %.not135 = icmp eq i32 %271, 1
  br i1 %.not135, label %290, label %272

272:                                              ; preds = %266
  %273 = icmp slt i64 %269, 1
  br i1 %273, label %274, label %284

274:                                              ; preds = %272
  %275 = load i64, ptr %13, align 8, !tbaa !43
  %276 = load i64, ptr %12, align 8, !tbaa !46
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, %.0111
  %279 = icmp sgt i64 %.0110, 33554432
  %or.cond = select i1 %278, i1 %279, i1 false
  br i1 %or.cond, label %280, label %282

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 808
  store i32 1, ptr %281, align 8, !tbaa !165
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.140) #15
  br label %282

282:                                              ; preds = %280, %274
  %283 = call i64 @llvm.smin.i64(i64 %.0110, i64 33554432)
  br label %.thread

284:                                              ; preds = %272
  %285 = sub nsw i64 %269, %.0111
  %286 = icmp slt i64 %285, 1
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %spec.select = call i64 @llvm.smin.i64(i64 %285, i64 %.0110)
  br label %.thread

.thread:                                          ; preds = %282, %287
  %.0 = phi i64 [ %283, %282 ], [ %spec.select, %287 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !52
  store i64 %.0111, ptr %14, align 8, !tbaa !47
  store i64 %.0, ptr %12, align 8, !tbaa !46
  %288 = add i64 %.0, %.0111
  store i64 %288, ptr %13, align 8, !tbaa !43
  br label %290

289:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.141, i64 noundef %285) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %.thread188

290:                                              ; preds = %.thread, %266
  %291 = load i8, ptr %19, align 4, !tbaa !12
  %292 = icmp eq i8 %291, 6
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 1
  %or.cond7 = select i1 %292, i1 %295, i1 false
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %297 = load i8, ptr %296, align 2
  %298 = icmp eq i8 %297, 16
  %or.cond12 = select i1 %or.cond7, i1 %298, i1 false
  br i1 %or.cond12, label %299, label %366

299:                                              ; preds = %290
  %300 = load ptr, ptr %18, align 8, !tbaa !210
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %260
  %302 = load ptr, ptr %301, align 8, !tbaa !211
  %303 = load i64, ptr %12, align 8, !tbaa !46
  %304 = icmp sgt i64 %303, 61444
  br i1 %304, label %365, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %8, align 8, !tbaa !37
  %307 = trunc i64 %303 to i32
  %308 = call i32 @av_get_packet(ptr noundef %306, ptr noundef %1, i32 noundef %307) #15
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %365, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !109
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 132
  %315 = load i32, ptr %314, align 4, !tbaa !191
  %316 = icmp sgt i32 %315, 8
  br i1 %316, label %365, label %.preheader38.i

.preheader38.i:                                   ; preds = %310
  %317 = load ptr, ptr %311, align 8, !tbaa !286
  %318 = zext nneg i32 %308 to i64
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  %320 = ptrtoint ptr %319 to i64
  %gepdiff.i = add nsw i64 %318, -4
  %321 = shl nsw i32 %315, 2
  %322 = sext i32 %321 to i64
  %.not44.i = icmp sge i64 %gepdiff.i, %322
  %323 = icmp sgt i32 %315, 0
  %or.cond.i152 = and i1 %323, %.not44.i
  br i1 %or.cond.i152, label %.preheader.i.preheader, label %mxf_get_d10_aes3_packet.exit

.preheader.i.preheader:                           ; preds = %.preheader38.i
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i154
  %.pre.i = phi i32 [ %.pre53.i, %._crit_edge.i154 ], [ %315, %.preheader.i.preheader ]
  %325 = phi ptr [ %327, %._crit_edge.i154 ], [ %313, %.preheader.i.preheader ]
  %.03546.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i154 ], [ %317, %.preheader.i.preheader ]
  %.03645.i = phi ptr [ %331, %._crit_edge.i154 ], [ %324, %.preheader.i.preheader ]
  %326 = icmp sgt i32 %.pre.i, 0
  br i1 %326, label %.lr.ph.i156, label %._crit_edge.i154

._crit_edge.i154:                                 ; preds = %353, %.preheader.i
  %.pre53.i = phi i32 [ %.pre.i, %.preheader.i ], [ %358, %353 ]
  %327 = phi ptr [ %325, %.preheader.i ], [ %356, %353 ]
  %.137.lcssa.i = phi ptr [ %.03645.i, %.preheader.i ], [ %336, %353 ]
  %.1.lcssa.i = phi ptr [ %.03546.i, %.preheader.i ], [ %354, %353 ]
  %328 = shl nsw i32 %.pre53.i, 2
  %329 = sub nsw i32 32, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %.137.lcssa.i, i64 %330
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %320, %332
  %334 = sext i32 %328 to i64
  %.not.i155 = icmp slt i64 %333, %334
  br i1 %.not.i155, label %._crit_edge47.loopexit.i, label %.preheader.i, !llvm.loop !289

.lr.ph.i156:                                      ; preds = %.preheader.i, %353
  %335 = phi ptr [ %356, %353 ], [ %325, %.preheader.i ]
  %.02241.i = phi i32 [ %355, %353 ], [ 0, %.preheader.i ]
  %.140.i = phi ptr [ %354, %353 ], [ %.03546.i, %.preheader.i ]
  %.13739.i = phi ptr [ %336, %353 ], [ %.03645.i, %.preheader.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.13739.i, i64 4
  %337 = load i32, ptr %.13739.i, align 1, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %339 = load i32, ptr %338, align 8, !tbaa !196
  %340 = icmp eq i32 %339, 24
  br i1 %340, label %341, label %350

341:                                              ; preds = %.lr.ph.i156
  %342 = lshr i32 %337, 4
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %.140.i, align 1, !tbaa !12
  %344 = lshr i32 %337, 12
  %345 = trunc i32 %344 to i8
  %346 = getelementptr inbounds nuw i8, ptr %.140.i, i64 1
  store i8 %345, ptr %346, align 1, !tbaa !12
  %347 = lshr i32 %337, 20
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %.140.i, i64 2
  store i8 %348, ptr %349, align 1, !tbaa !12
  br label %353

350:                                              ; preds = %.lr.ph.i156
  %351 = lshr i32 %337, 12
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %.140.i, align 1, !tbaa !12
  br label %353

353:                                              ; preds = %350, %341
  %.sink.i = phi i64 [ 2, %350 ], [ 3, %341 ]
  %354 = getelementptr inbounds nuw i8, ptr %.140.i, i64 %.sink.i
  %355 = add nuw nsw i32 %.02241.i, 1
  %356 = load ptr, ptr %312, align 8, !tbaa !109
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 132
  %358 = load i32, ptr %357, align 4, !tbaa !191
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %.lr.ph.i156, label %._crit_edge.i154, !llvm.loop !290

._crit_edge47.loopexit.i:                         ; preds = %._crit_edge.i154
  %.pre52.i = load ptr, ptr %311, align 8, !tbaa !286
  br label %mxf_get_d10_aes3_packet.exit

mxf_get_d10_aes3_packet.exit:                     ; preds = %.preheader38.i, %._crit_edge47.loopexit.i
  %360 = phi ptr [ %317, %.preheader38.i ], [ %.pre52.i, %._crit_edge47.loopexit.i ]
  %.035.lcssa.i = phi ptr [ %317, %.preheader38.i ], [ %.1.lcssa.i, %._crit_edge47.loopexit.i ]
  %361 = ptrtoint ptr %.035.lcssa.i to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %364) #15
  br label %mxf_get_eia608_packet.exit

365:                                              ; preds = %299, %305, %310
  %.0.i153.ph = phi i32 [ -1094995529, %310 ], [ %308, %305 ], [ -1094995529, %299 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.142) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %.thread188

366:                                              ; preds = %290
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %368 = load i32, ptr %367, align 8, !tbaa !198
  %.not136 = icmp eq i32 %368, 0
  br i1 %.not136, label %._crit_edge, label %369

._crit_edge:                                      ; preds = %366
  %.pre = load i64, ptr %12, align 8, !tbaa !46
  br label %462

369:                                              ; preds = %366
  %370 = load ptr, ptr %18, align 8, !tbaa !210
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %260
  %372 = load ptr, ptr %371, align 8, !tbaa !211
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !109
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !118
  %377 = icmp eq i32 %376, 94218
  %.pre250 = load i64, ptr %12, align 8, !tbaa !46
  br i1 %377, label %378, label %462

378:                                              ; preds = %369
  %379 = load ptr, ptr %8, align 8, !tbaa !37
  %380 = call i32 @avio_rb16(ptr noundef %379) #15
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %.thread17.i, label %382

.thread17.i:                                      ; preds = %378
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.153, i32 noundef %380) #15
  br label %.lr.ph.i157.preheader

382:                                              ; preds = %378
  %383 = icmp eq i32 %380, 1
  br i1 %383, label %.lr.ph.i157.preheader, label %mxf_get_eia608_packet.exit

.lr.ph.i157.preheader:                            ; preds = %382, %.thread17.i
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157.preheader, %460
  %.0736.i = phi i32 [ %461, %460 ], [ 0, %.lr.ph.i157.preheader ]
  %.0755.i = phi i64 [ %397, %460 ], [ %.pre250, %.lr.ph.i157.preheader ]
  %384 = icmp slt i64 %.0755.i, 6
  br i1 %384, label %385, label %386

385:                                              ; preds = %.lr.ph.i157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.154, i64 noundef %.0755.i) #15
  br label %.loopexit

386:                                              ; preds = %.lr.ph.i157
  %387 = load ptr, ptr %8, align 8, !tbaa !37
  %388 = call i32 @avio_rb16(ptr noundef %387) #15
  %389 = load ptr, ptr %8, align 8, !tbaa !37
  %390 = call i32 @avio_r8(ptr noundef %389) #15
  %391 = load ptr, ptr %8, align 8, !tbaa !37
  %392 = call i32 @avio_r8(ptr noundef %391) #15
  %393 = load ptr, ptr %8, align 8, !tbaa !37
  %394 = call i32 @avio_rb16(ptr noundef %393) #15
  %395 = add nsw i32 %394, 14
  %396 = sext i32 %395 to i64
  %397 = sub nsw i64 %.0755.i, %396
  %398 = and i32 %388, -3
  %or.cond.not.i = icmp eq i32 %398, 9
  br i1 %or.cond.not.i, label %399, label %460

399:                                              ; preds = %386
  %400 = add i32 %392, -7
  %or.cond5.i = icmp ult i32 %400, 3
  br i1 %or.cond5.i, label %401, label %402

401:                                              ; preds = %399
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.155) #15
  br label %460

402:                                              ; preds = %399
  %403 = icmp slt i64 %397, 0
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %8, align 8, !tbaa !37
  %406 = call i32 @avio_rb32(ptr noundef %405) #15
  %407 = load ptr, ptr %8, align 8, !tbaa !37
  %408 = call i32 @avio_rb32(ptr noundef %407) #15
  %409 = load ptr, ptr %8, align 8, !tbaa !37
  %410 = call i32 @avio_r8(ptr noundef %409) #15
  %411 = load ptr, ptr %8, align 8, !tbaa !37
  %412 = call i32 @avio_r8(ptr noundef %411) #15
  %413 = load ptr, ptr %8, align 8, !tbaa !37
  %414 = call i32 @avio_r8(ptr noundef %413) #15
  %415 = icmp ne i32 %410, 97
  %416 = icmp ne i32 %412, 1
  %or.cond7.i = select i1 %415, i1 true, i1 %416
  br i1 %or.cond7.i, label %417, label %418

417:                                              ; preds = %404
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.156, i32 noundef %410, i32 noundef %412) #15
  br label %460

418:                                              ; preds = %404
  %419 = load ptr, ptr %8, align 8, !tbaa !37
  %420 = call i32 @avio_rb16(ptr noundef %419) #15
  %.not.i159 = icmp eq i32 %420, 38505
  br i1 %.not.i159, label %422, label %421

421:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.157, i32 noundef %420) #15
  br label %.loopexit

422:                                              ; preds = %418
  %423 = load ptr, ptr %8, align 8, !tbaa !37
  %424 = call i32 @avio_r8(ptr noundef %423) #15
  %425 = load ptr, ptr %8, align 8, !tbaa !37
  %426 = call i32 @avio_r8(ptr noundef %425) #15
  %427 = load ptr, ptr %8, align 8, !tbaa !37
  %428 = call i32 @avio_r8(ptr noundef %427) #15
  %429 = load ptr, ptr %8, align 8, !tbaa !37
  %430 = call i32 @avio_rb16(ptr noundef %429) #15
  %431 = load ptr, ptr %8, align 8, !tbaa !37
  %432 = call i32 @avio_r8(ptr noundef %431) #15
  %.not82.i160 = icmp eq i32 %432, 114
  br i1 %.not82.i160, label %434, label %433

433:                                              ; preds = %422
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.158, i32 noundef %432) #15
  br label %.loopexit

434:                                              ; preds = %422
  %435 = load ptr, ptr %8, align 8, !tbaa !37
  %436 = call i32 @avio_r8(ptr noundef %435) #15
  %437 = and i32 %436, 31
  %438 = load ptr, ptr %8, align 8, !tbaa !37
  %439 = mul nuw nsw i32 %437, 3
  %440 = call i32 @av_get_packet(ptr noundef %438, ptr noundef %1, i32 noundef %439) #15
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %.loopexit, label %442

442:                                              ; preds = %434
  %443 = add nsw i32 %424, -13
  %444 = icmp slt i32 %443, %439
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.159, i32 noundef %424, i32 noundef %437) #15
  br label %.loopexit

446:                                              ; preds = %442
  %447 = load ptr, ptr %8, align 8, !tbaa !37
  %448 = add nsw i32 %414, -13
  %449 = sub i32 %448, %439
  %450 = sext i32 %449 to i64
  %451 = call i64 @avio_skip(ptr noundef %447, i64 noundef %450) #15
  %452 = load ptr, ptr %8, align 8, !tbaa !37
  %453 = call i32 @avio_r8(ptr noundef %452) #15
  %.not83.i161 = icmp eq i32 %453, 116
  br i1 %.not83.i161, label %455, label %454

454:                                              ; preds = %446
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.160, i32 noundef %453) #15
  br label %.loopexit

455:                                              ; preds = %446
  %456 = load ptr, ptr %8, align 8, !tbaa !37
  %457 = call i32 @avio_rb16(ptr noundef %456) #15
  %458 = load ptr, ptr %8, align 8, !tbaa !37
  %459 = call i32 @avio_r8(ptr noundef %458) #15
  br label %mxf_get_eia608_packet.exit

460:                                              ; preds = %417, %401, %386
  %461 = add nuw nsw i32 %.0736.i, 1
  %exitcond.not.i158 = icmp eq i32 %461, %380
  br i1 %exitcond.not.i158, label %mxf_get_eia608_packet.exit, label %.lr.ph.i157, !llvm.loop !291

.loopexit:                                        ; preds = %402, %421, %434, %454, %445, %385, %433
  %.ph = phi i32 [ -1094995529, %421 ], [ -1094995529, %433 ], [ -1094995529, %385 ], [ -1094995529, %445 ], [ -1094995529, %454 ], [ %440, %434 ], [ -1094995529, %402 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %.thread188

462:                                              ; preds = %._crit_edge, %369
  %463 = phi i64 [ %.pre, %._crit_edge ], [ %.pre250, %369 ]
  %464 = load ptr, ptr %8, align 8, !tbaa !37
  %465 = trunc i64 %463 to i32
  %466 = call i32 @av_get_packet(ptr noundef %464, ptr noundef %1, i32 noundef %465) #15
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %mxf_get_eia608_packet.exit

468:                                              ; preds = %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %.thread188

mxf_get_eia608_packet.exit:                       ; preds = %460, %455, %382, %mxf_get_d10_aes3_packet.exit, %462
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.3.i, ptr %469, align 4, !tbaa !287
  %470 = load i64, ptr %14, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %470, ptr %471, align 8, !tbaa !292
  %472 = getelementptr i8, ptr %262, i64 16
  %.val = load ptr, ptr %472, align 8, !tbaa !109
  %.val139 = load ptr, ptr %267, align 8, !tbaa !125
  %473 = load i32, ptr %.val, align 8, !tbaa !115
  switch i32 %473, label %571 [
    i32 0, label %474
    i32 1, label %508
  ]

474:                                              ; preds = %mxf_get_eia608_packet.exit
  %475 = getelementptr inbounds nuw i8, ptr %.val139, i64 96
  %476 = load i32, ptr %475, align 8, !tbaa !105
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 588
  %478 = load i32, ptr %477, align 4, !tbaa !231
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph.i.i166, label %mxf_find_index_table.exit.thread.i

.lr.ph.i.i166:                                    ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %481 = load ptr, ptr %480, align 8, !tbaa !233
  %wide.trip.count.i.i = zext nneg i32 %478 to i64
  br label %483

482:                                              ; preds = %483
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i169, label %mxf_find_index_table.exit.thread.i, label %483, !llvm.loop !276

483:                                              ; preds = %482, %.lr.ph.i.i166
  %indvars.iv.i.i167 = phi i64 [ 0, %.lr.ph.i.i166 ], [ %indvars.iv.next.i.i168, %482 ]
  %484 = getelementptr inbounds nuw [64 x i8], ptr %481, i64 %indvars.iv.i.i167
  %485 = load i32, ptr %484, align 8, !tbaa !238
  %486 = icmp eq i32 %485, %476
  br i1 %486, label %mxf_find_index_table.exit.i, label %482

mxf_find_index_table.exit.i:                      ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %.val139, i64 80
  %488 = load i64, ptr %487, align 8, !tbaa !293
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !240
  %491 = sext i32 %490 to i64
  %492 = icmp ult i64 %488, %491
  br i1 %492, label %493, label %mxf_find_index_table.exit.thread.i

493:                                              ; preds = %mxf_find_index_table.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !254
  %496 = add i64 %495, %488
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %496, ptr %497, align 8, !tbaa !294
  %498 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !242
  %500 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %488
  %501 = load i64, ptr %500, align 8, !tbaa !53
  br label %mxf_find_index_table.exit.thread._crit_edge.sink.split.i

mxf_find_index_table.exit.thread.i:               ; preds = %482, %mxf_find_index_table.exit.i, %474
  %502 = getelementptr inbounds nuw i8, ptr %.val139, i64 76
  %503 = load i32, ptr %502, align 4, !tbaa !151
  %.not37.i = icmp eq i32 %503, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val139, i64 80
  %.pre.i165 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !293
  br i1 %.not37.i, label %mxf_find_index_table.exit.thread._crit_edge.i, label %mxf_find_index_table.exit.thread._crit_edge.sink.split.i

mxf_find_index_table.exit.thread._crit_edge.sink.split.i: ; preds = %mxf_find_index_table.exit.thread.i, %493
  %.pre.sink.i = phi i64 [ %501, %493 ], [ %.pre.i165, %mxf_find_index_table.exit.thread.i ]
  %.ph.i = phi i64 [ %488, %493 ], [ %.pre.i165, %mxf_find_index_table.exit.thread.i ]
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre.sink.i, ptr %504, align 8, !tbaa !295
  br label %mxf_find_index_table.exit.thread._crit_edge.i

mxf_find_index_table.exit.thread._crit_edge.i:    ; preds = %mxf_find_index_table.exit.thread._crit_edge.sink.split.i, %mxf_find_index_table.exit.thread.i
  %505 = phi i64 [ %.pre.i165, %mxf_find_index_table.exit.thread.i ], [ %.ph.i, %mxf_find_index_table.exit.thread._crit_edge.sink.split.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.val139, i64 80
  %507 = add i64 %505, 1
  store i64 %507, ptr %506, align 8, !tbaa !293
  br label %mxf_set_pts.exit

508:                                              ; preds = %mxf_get_eia608_packet.exit
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %510 = load ptr, ptr %509, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !210
  %513 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %260
  %514 = load ptr, ptr %513, align 8, !tbaa !211
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !125
  %517 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %518 = load i32, ptr %517, align 8, !tbaa !196
  %.not.i.i162 = icmp eq i32 %518, 0
  br i1 %.not.i.i162, label %519, label %523

519:                                              ; preds = %508
  %520 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !118
  %522 = call i32 @av_get_bits_per_sample(i32 noundef %521) #15
  br label %523

523:                                              ; preds = %519, %508
  %.0.in.i.i = phi i32 [ %518, %508 ], [ %522, %519 ]
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %525 = load i64, ptr %524, align 8, !tbaa !293
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %525, ptr %526, align 8, !tbaa !295
  %527 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  %528 = load i32, ptr %527, align 4, !tbaa !191
  %529 = icmp slt i32 %528, 1
  %530 = icmp slt i32 %.0.in.i.i, 1
  %or.cond.i.i163 = select i1 %529, i1 true, i1 %530
  br i1 %or.cond.i.i163, label %535, label %531

531:                                              ; preds = %523
  %.0.i.i164 = zext nneg i32 %.0.in.i.i to i64
  %532 = zext nneg i32 %528 to i64
  %533 = mul nuw nsw i64 %532, %.0.i.i164
  %534 = icmp samesign ult i64 %533, 8
  br i1 %534, label %535, label %564

535:                                              ; preds = %531, %523
  %536 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %516, i64 68
  %538 = load i64, ptr %537, align 4
  %.sroa.01.0.insert.insert.i.i.i = call i64 @llvm.fshl.i64(i64 %538, i64 %538, i64 32)
  %539 = load i64, ptr %536, align 8
  %540 = call i64 @av_rescale_q(i64 noundef %525, i64 %539, i64 %.sroa.01.0.insert.insert.i.i.i) #16
  %541 = add nsw i64 %540, 1
  %542 = load ptr, ptr %515, align 8, !tbaa !125
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 68
  %544 = load i64, ptr %543, align 4
  %.sroa.01.0.insert.insert.i33.i.i.i = call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 32)
  %.sroa.015.0.extract.trunc.i.i.i = trunc i64 %.sroa.01.0.insert.insert.i33.i.i.i to i32
  %.sroa.5.0.extract.shift.i.i.i = lshr i64 %.sroa.01.0.insert.insert.i33.i.i.i, 32
  %.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i to i32
  %.sroa.01.0.insert.insert.i.i.i.i = call i64 @llvm.fshl.i64(i64 %539, i64 %539, i64 32)
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.01.0.insert.insert.i.i.i.i to i32
  %.sroa.8.0.extract.shift.i.i.i = lshr i64 %.sroa.01.0.insert.insert.i.i.i.i, 32
  %.sroa.8.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.8.0.extract.shift.i.i.i to i32
  %545 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !109
  %547 = load i32, ptr %546, align 8, !tbaa !115
  %.not.i.i.i = icmp eq i32 %547, 1
  br i1 %.not.i.i.i, label %548, label %mxf_set_audio_pts.exit.i

548:                                              ; preds = %535
  %549 = sdiv i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.8.0.extract.trunc.i.i.i
  %550 = icmp eq i32 %549, 48000
  br i1 %550, label %.sink.split.i.i.i, label %551

551:                                              ; preds = %548
  %sext.i.i.i = shl i64 %.sroa.01.0.insert.insert.i.i.i.i, 32
  %552 = ashr exact i64 %sext.i.i.i, 32
  %sext29.i.i.i = shl i64 %.sroa.01.0.insert.insert.i33.i.i.i, 32
  %553 = ashr exact i64 %sext29.i.i.i, 32
  %554 = mul nsw i64 %553, %552
  %555 = ashr i64 %.sroa.01.0.insert.insert.i33.i.i.i, 32
  %556 = ashr i64 %.sroa.01.0.insert.insert.i.i.i.i, 32
  %557 = mul nsw i64 %555, %556
  %558 = srem i64 %554, %557
  %.not32.i.i.i = icmp eq i64 %558, 0
  br i1 %.not32.i.i.i, label %.sink.split.i.i.i, label %559

559:                                              ; preds = %551
  %560 = load ptr, ptr %509, align 8, !tbaa !39
  %561 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %560, i32 noundef 24, ptr noundef nonnull @.str.152, i32 noundef %562, i32 noundef %.sroa.015.0.extract.trunc.i.i.i, i32 noundef %.sroa.5.0.extract.trunc.i.i.i, i32 noundef %.sroa.0.0.extract.trunc.i.i.i, i32 noundef %.sroa.8.0.extract.trunc.i.i.i) #15
  %.pre.i.i.i = load i64, ptr %543, align 4
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %559, %551, %548
  %.sink.i.i.i = phi i64 [ %544, %548 ], [ %.pre.i.i.i, %559 ], [ %544, %551 ]
  %563 = call i64 @av_rescale_q(i64 noundef %541, i64 %.sroa.01.0.insert.insert.i.i.i.i, i64 %.sink.i.i.i) #16
  br label %mxf_set_audio_pts.exit.i

564:                                              ; preds = %531
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %566 = load i32, ptr %565, align 8, !tbaa !296
  %567 = sext i32 %566 to i64
  %568 = lshr i64 %533, 3
  %569 = sdiv i64 %567, %568
  %570 = add i64 %569, %525
  br label %mxf_set_audio_pts.exit.i

mxf_set_audio_pts.exit.i:                         ; preds = %564, %.sink.split.i.i.i, %535
  %storemerge.i.i = phi i64 [ %570, %564 ], [ %541, %535 ], [ %563, %.sink.split.i.i.i ]
  store i64 %storemerge.i.i, ptr %524, align 8, !tbaa !293
  br label %mxf_set_pts.exit

571:                                              ; preds = %mxf_get_eia608_packet.exit
  %.not.i170 = icmp eq ptr %.val139, null
  br i1 %.not.i170, label %mxf_set_pts.exit, label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %.val139, i64 80
  %574 = load i64, ptr %573, align 8, !tbaa !293
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %574, ptr %575, align 8, !tbaa !295
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %574, ptr %576, align 8, !tbaa !294
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %577, align 8, !tbaa !297
  %578 = add i64 %574, 1
  store i64 %578, ptr %573, align 8, !tbaa !293
  br label %mxf_set_pts.exit

mxf_set_pts.exit:                                 ; preds = %mxf_find_index_table.exit.thread._crit_edge.i, %mxf_set_audio_pts.exit.i, %571, %572
  %579 = load ptr, ptr %8, align 8, !tbaa !37
  %580 = load i64, ptr %13, align 8, !tbaa !43
  %581 = call i64 @avio_seek(ptr noundef %579, i64 noundef %580, i32 noundef 0) #15
  br label %.thread188

582:                                              ; preds = %206, %259, %mxf_get_stream_index.exit.thread
  %583 = load ptr, ptr %8, align 8, !tbaa !37
  %584 = call i64 @avio_skip(ptr noundef %583, i64 noundef %.0110) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %20

585:                                              ; preds = %27
  %586 = load ptr, ptr %8, align 8, !tbaa !37
  %587 = call i32 @avio_feof(ptr noundef %586) #15
  %.not137 = icmp eq i32 %587, 0
  %588 = select i1 %.not137, i32 %29, i32 -541478725
  br label %.thread188

.thread188:                                       ; preds = %.loopexit, %mxf_set_pts.exit, %289, %365, %468, %mxf_decrypt_triplet.exit.thread175, %mxf_decrypt_triplet.exit, %201, %585
  %.5 = phi i32 [ %588, %585 ], [ 0, %mxf_decrypt_triplet.exit.thread175 ], [ 0, %mxf_decrypt_triplet.exit ], [ %.0.i174, %201 ], [ %.ph, %.loopexit ], [ 0, %mxf_set_pts.exit ], [ -1094995529, %289 ], [ %.0.i153.ph, %365 ], [ %466, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !209
  %.not46 = icmp eq i32 %7, 0
  br i1 %.not46, label %.preheader39, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %wide.trip.count = zext i32 %7 to i64
  br label %11

.preheader39:                                     ; preds = %11, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %24

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %14, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %11, !llvm.loop !298

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 480
  tail call void @av_freep(ptr noundef nonnull %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 488
  tail call void @av_freep(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %22 = load i32, ptr %21, align 4, !tbaa !231
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph45, label %.loopexit

24:                                               ; preds = %.preheader39, %._crit_edge
  %indvars.iv51 = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next52, %._crit_edge ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph42.preheader, label %._crit_edge

.lr.ph42.preheader:                               ; preds = %24
  %29 = trunc nuw nsw i64 %indvars.iv51 to i32
  br label %.lr.ph42

._crit_edge:                                      ; preds = %.lr.ph42, %24
  store i32 0, ptr %26, align 8, !tbaa !62
  tail call void @av_freep(ptr noundef nonnull %25) #15
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 26
  br i1 %exitcond54.not, label %15, label %24, !llvm.loop !299

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv48 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next49, %.lr.ph42 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv48
  tail call fastcc void @mxf_free_metadataset(ptr noundef %31, i32 noundef %29)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %32 = load i32, ptr %26, align 8, !tbaa !62
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next49, %33
  br i1 %34, label %.lr.ph42, label %._crit_edge, !llvm.loop !300

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph45 ], [ 0, %.preheader ]
  %35 = load ptr, ptr %19, align 8, !tbaa !233
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvars.iv55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @av_freep(ptr noundef nonnull %37) #15
  %38 = load ptr, ptr %19, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %indvars.iv55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @av_freep(ptr noundef nonnull %40) #15
  %41 = load ptr, ptr %19, align 8, !tbaa !233
  %42 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %indvars.iv55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  tail call void @av_freep(ptr noundef nonnull %43) #15
  %44 = load ptr, ptr %19, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 %indvars.iv55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  tail call void @av_freep(ptr noundef nonnull %46) #15
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %47 = load i32, ptr %21, align 4, !tbaa !231
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next56, %48
  br i1 %49, label %.lr.ph45, label %.loopexit, !llvm.loop !301

.loopexit:                                        ; preds = %.lr.ph45, %.preheader, %15
  tail call void @av_freep(ptr noundef nonnull %19) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i32, ptr %20, align 8, !tbaa !115
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %26 = load i64, ptr %25, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %27 = load i64, ptr %24, align 8
  %28 = tail call i64 @av_rescale_q(i64 noundef %2, i64 %27, i64 %.sroa.01.0.insert.insert.i) #16
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i64 [ %28, %23 ], [ %2, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 588
  %32 = load i32, ptr %31, align 4, !tbaa !231
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i64, ptr %35, align 8, !tbaa !302
  %.not126 = icmp eq i64 %36, 0
  br i1 %.not126, label %.loopexit, label %37

37:                                               ; preds = %34
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %30, i64 0)
  store i64 %spec.store.select, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !303
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !304
  %43 = sext i32 %42 to i64
  %44 = tail call i64 @av_rescale(i64 noundef %spec.store.select, i64 noundef %40, i64 noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = mul nsw i64 %44, %36
  %48 = ashr i64 %47, 3
  %49 = tail call i64 @avio_seek(ptr noundef %46, i64 noundef %48, i32 noundef 0) #15
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = trunc i64 %49 to i32
  br label %.loopexit

53:                                               ; preds = %37
  tail call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %spec.store.select) #15
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  br label %148

55:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %57 = load ptr, ptr %56, align 8, !tbaa !233
  %58 = load i32, ptr %57, align 8, !tbaa !238
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !105
  %.not116 = icmp eq i32 %58, %60
  br i1 %.not116, label %79, label %.preheader

.preheader:                                       ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !209
  %.not156 = icmp eq i32 %62, 0
  br i1 %.not156, label %.thread139, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !211
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %.not117 = icmp eq ptr %66, null
  br i1 %.not117, label %71, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %69 = load i32, ptr %68, align 8, !tbaa !105
  %70 = icmp eq i32 %69, %58
  br i1 %70, label %.loopexit144, label %71

71:                                               ; preds = %67, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread139, label %.lr.ph, !llvm.loop !305

.loopexit144:                                     ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %75 = load i64, ptr %73, align 4
  %76 = load i64, ptr %74, align 4
  %77 = tail call i64 @av_rescale_q(i64 noundef %30, i64 %75, i64 %76) #16
  %78 = icmp eq i32 %62, %72
  br i1 %78, label %.thread139, label %79

79:                                               ; preds = %.loopexit144, %55
  %80 = phi i64 [ %77, %.loopexit144 ], [ %30, %55 ]
  %.096 = phi ptr [ %66, %.loopexit144 ], [ %17, %55 ]
  %.190 = phi ptr [ %64, %.loopexit144 ], [ %13, %55 ]
  %81 = tail call i64 @llvm.smax.i64(i64 %80, i64 0)
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !243
  %.not119 = icmp eq ptr %83, null
  br i1 %.not119, label %110, label %84

84:                                               ; preds = %79
  %85 = and i32 %3, 5
  %or.cond.not = icmp eq i32 %85, 1
  br i1 %or.cond.not, label %86, label %96

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !242
  %89 = load i64, ptr %88, align 8, !tbaa !53
  %.not123 = icmp ne i64 %89, -9223372036854775808
  %90 = icmp slt i64 %81, %89
  %or.cond129 = select i1 %.not123, i1 %90, i1 false
  br i1 %or.cond129, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %89
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %.not124 = icmp eq i32 %95, 0
  %spec.select = select i1 %.not124, i64 %81, i64 %89
  br label %96

96:                                               ; preds = %91, %86, %84
  %97 = phi i64 [ %81, %84 ], [ %spec.select, %91 ], [ %81, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !240
  %100 = tail call i32 @ff_index_search_timestamp(ptr noundef nonnull %83, i32 noundef %99, i64 noundef %97, i32 noundef %3) #15
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread139, label %102

102:                                              ; preds = %96
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !244
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %108, %103
  br label %115

110:                                              ; preds = %79
  %111 = getelementptr inbounds nuw i8, ptr %.096, i64 88
  %112 = load i64, ptr %111, align 8, !tbaa !136
  %113 = add nsw i64 %112, -1
  %114 = tail call i64 @llvm.smin.i64(i64 %81, i64 %113)
  br label %115

115:                                              ; preds = %110, %102
  %storemerge = phi i64 [ %114, %110 ], [ %109, %102 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %.096, i64 104
  %117 = load i32, ptr %116, align 8, !tbaa !146
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 24, ptr noundef nonnull @.str.161) #15
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds nuw i8, ptr %.096, i64 68
  %124 = load i64, ptr %123, align 4
  %125 = call fastcc i32 @mxf_edit_unit_absolute_offset(ptr noundef %15, ptr noundef nonnull %57, i64 noundef %storemerge, i64 %124, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef 1)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread139, label %127

127:                                              ; preds = %122
  %128 = load i64, ptr %6, align 8, !tbaa !53
  call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef nonnull %.190, i64 noundef %128) #15
  %129 = load i32, ptr %116, align 8, !tbaa !146
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !306
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 120
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 128
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  %133 = load i64, ptr %7, align 8, !tbaa !53
  %134 = sub i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %135 = icmp uge i64 %133, %134
  %.not125 = icmp slt i64 %133, %.sroa.5.0.copyload
  %or.cond130 = and i1 %135, %.not125
  br i1 %or.cond130, label %138, label %.critedge

.critedge:                                        ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef nonnull @.str.162) #15
  br label %.thread139

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 512
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx10, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx12, align 8, !tbaa !53
  br label %143

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, i8 0, i64 40, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !53
  br label %143

.thread139:                                       ; preds = %71, %.preheader, %.loopexit144, %96, %.critedge, %122
  %.3.ph = phi i32 [ %125, %122 ], [ -1094995529, %.critedge ], [ %100, %96 ], [ -1094995529, %.loopexit144 ], [ -1094995529, %.preheader ], [ -1094995529, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

143:                                              ; preds = %141, %138
  %144 = phi i64 [ %.pre, %141 ], [ %133, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = call i64 @avio_seek(ptr noundef %146, i64 noundef %144, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

148:                                              ; preds = %143, %53
  %149 = phi i64 [ %49, %53 ], [ %144, %143 ]
  %.089 = phi ptr [ %13, %53 ], [ %.190, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !209
  %.not157 = icmp eq i32 %151, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %148
  %152 = load i64, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 472
  br label %155

155:                                              ; preds = %.lr.ph155, %215
  %156 = phi i32 [ %151, %.lr.ph155 ], [ %216, %215 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next168, %215 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !210
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv167
  %159 = load ptr, ptr %158, align 8, !tbaa !211
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !125
  %.not127 = icmp eq ptr %161, null
  br i1 %.not127, label %215, label %162

162:                                              ; preds = %155
  %.not128 = icmp eq ptr %.089, %159
  br i1 %.not128, label %189, label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %165 = load i32, ptr %164, align 8, !tbaa !105
  %166 = load i32, ptr %31, align 4, !tbaa !231
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i.i, label %mxf_get_next_track_edit_unit.exit

.lr.ph.i.i:                                       ; preds = %163
  %168 = load ptr, ptr %153, align 8, !tbaa !233
  %wide.trip.count.i.i = zext nneg i32 %166 to i64
  br label %170

169:                                              ; preds = %170
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mxf_get_next_track_edit_unit.exit, label %170, !llvm.loop !276

170:                                              ; preds = %169, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %171 = getelementptr inbounds nuw [64 x i8], ptr %168, i64 %indvars.iv.i.i
  %172 = load i32, ptr %171, align 8, !tbaa !238
  %173 = icmp eq i32 %172, %165
  br i1 %173, label %mxf_find_index_table.exit.i, label %169

mxf_find_index_table.exit.i:                      ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %175 = load i64, ptr %174, align 8, !tbaa !136
  %176 = icmp slt i64 %175, 1
  br i1 %176, label %mxf_get_next_track_edit_unit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %mxf_find_index_table.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 68
  br label %178

178:                                              ; preds = %184, %.preheader.i
  %.01829.i = phi i64 [ -1, %.preheader.i ], [ %..018.i, %184 ]
  %.01928.i = phi i64 [ %175, %.preheader.i ], [ %.019..i, %184 ]
  %179 = add i64 %.01928.i, %.01829.i
  %180 = lshr i64 %179, 1
  %181 = load i64, ptr %177, align 4
  %182 = call fastcc i32 @mxf_edit_unit_absolute_offset(ptr noundef readonly %15, ptr noundef nonnull %171, i64 noundef %180, i64 %181, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %mxf_get_next_track_edit_unit.exit.loopexit, label %184

184:                                              ; preds = %178
  %185 = load i64, ptr %5, align 8, !tbaa !53
  %186 = icmp slt i64 %185, %149
  %.019..i = select i1 %186, i64 %.01928.i, i64 %180
  %..018.i = select i1 %186, i64 %180, i64 %.01829.i
  %187 = add nsw i64 %.019..i, -1
  %188 = icmp sgt i64 %187, %..018.i
  br i1 %188, label %178, label %mxf_get_next_track_edit_unit.exit.loopexit, !llvm.loop !307

mxf_get_next_track_edit_unit.exit.loopexit:       ; preds = %178, %184
  %.1.ph = phi i64 [ %.019..i, %184 ], [ %152, %178 ]
  %.pre170.pre = load ptr, ptr %160, align 8, !tbaa !125
  br label %mxf_get_next_track_edit_unit.exit

mxf_get_next_track_edit_unit.exit:                ; preds = %169, %mxf_get_next_track_edit_unit.exit.loopexit, %163, %mxf_find_index_table.exit.i
  %.pre170 = phi ptr [ %161, %mxf_find_index_table.exit.i ], [ %.pre170.pre, %mxf_get_next_track_edit_unit.exit.loopexit ], [ %161, %163 ], [ %161, %169 ]
  %.1 = phi i64 [ %152, %mxf_find_index_table.exit.i ], [ %.1.ph, %mxf_get_next_track_edit_unit.exit.loopexit ], [ %152, %163 ], [ %152, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

189:                                              ; preds = %mxf_get_next_track_edit_unit.exit, %162
  %190 = phi ptr [ %161, %162 ], [ %.pre170, %mxf_get_next_track_edit_unit.exit ]
  %.0132 = phi i64 [ %152, %162 ], [ %.1, %mxf_get_next_track_edit_unit.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 68
  %192 = load i64, ptr %191, align 4
  %.sroa.01.0.insert.insert.i33.i = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 32)
  %.sroa.015.0.extract.trunc.i = trunc i64 %.sroa.01.0.insert.insert.i33.i to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.01.0.insert.insert.i33.i, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %193 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %194 = load i64, ptr %193, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 32)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.insert.insert.i.i to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %.sroa.01.0.insert.insert.i.i, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !109
  %197 = load i32, ptr %196, align 8, !tbaa !115
  %.not.i = icmp eq i32 %197, 1
  br i1 %.not.i, label %198, label %mxf_compute_sample_count.exit

198:                                              ; preds = %189
  %199 = sdiv i32 %.sroa.0.0.extract.trunc.i, %.sroa.8.0.extract.trunc.i
  %200 = icmp eq i32 %199, 48000
  br i1 %200, label %.sink.split.i, label %201

201:                                              ; preds = %198
  %sext.i = shl i64 %.sroa.01.0.insert.insert.i.i, 32
  %202 = ashr exact i64 %sext.i, 32
  %sext29.i = shl i64 %.sroa.01.0.insert.insert.i33.i, 32
  %203 = ashr exact i64 %sext29.i, 32
  %204 = mul nsw i64 %202, %203
  %205 = ashr i64 %.sroa.01.0.insert.insert.i33.i, 32
  %206 = ashr i64 %.sroa.01.0.insert.insert.i.i, 32
  %207 = mul nsw i64 %206, %205
  %208 = srem i64 %204, %207
  %.not32.i = icmp eq i64 %208, 0
  br i1 %.not32.i, label %.sink.split.i, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %154, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 24, ptr noundef nonnull @.str.152, i32 noundef %212, i32 noundef %.sroa.015.0.extract.trunc.i, i32 noundef %.sroa.5.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.8.0.extract.trunc.i) #15
  %.pre.i = load i64, ptr %191, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %209, %201, %198
  %.sink.i = phi i64 [ %192, %198 ], [ %.pre.i, %209 ], [ %192, %201 ]
  %213 = call i64 @av_rescale_q(i64 noundef %.0132, i64 %.sroa.01.0.insert.insert.i.i, i64 %.sink.i) #16
  br label %mxf_compute_sample_count.exit

mxf_compute_sample_count.exit:                    ; preds = %189, %.sink.split.i
  %.0.i131 = phi i64 [ %.0132, %189 ], [ %213, %.sink.split.i ]
  %214 = getelementptr inbounds nuw i8, ptr %161, i64 80
  store i64 %.0.i131, ptr %214, align 8, !tbaa !293
  %.pre171 = load i32, ptr %150, align 4, !tbaa !209
  br label %215

215:                                              ; preds = %mxf_compute_sample_count.exit, %155
  %216 = phi i32 [ %.pre171, %mxf_compute_sample_count.exit ], [ %156, %155 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next168, %217
  br i1 %218, label %155, label %.loopexit, !llvm.loop !308

.loopexit:                                        ; preds = %215, %148, %.thread139, %34, %4, %51
  %.0 = phi i32 [ %52, %51 ], [ -1094995529, %34 ], [ 0, %4 ], [ %.3.ph, %.thread139 ], [ 0, %148 ], [ 0, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @klv_read_packet(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @avio_rb32(ptr noundef %2) #15
  %5 = icmp eq i32 %4, 101591860
  br i1 %5, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %7
  %.0.i = phi i32 [ %10, %7 ], [ %4, %3 ]
  %6 = tail call i32 @avio_feof(ptr noundef %2) #15
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %mxf_read_sync_klv.exit

7:                                                ; preds = %.preheader.i
  %8 = shl i32 %.0.i, 8
  %9 = tail call i32 @avio_r8(ptr noundef %2) #15
  %10 = or i32 %9, %8
  %11 = icmp eq i32 %10, 101591860
  br i1 %11, label %.loopexit, label %.preheader.i, !llvm.loop !309

.loopexit:                                        ; preds = %7, %3
  %12 = tail call i64 @avio_seek(ptr noundef %2, i64 noundef 0, i32 noundef 1) #15
  %13 = add nsw i64 %12, -4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %mxf_read_sync_klv.exit, label %19

19:                                               ; preds = %.loopexit
  store i32 875236870, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = tail call i32 @avio_read(ptr noundef %2, ptr noundef nonnull %20, i32 noundef 12) #15
  %22 = tail call i32 @avio_r8(ptr noundef %2) #15
  %23 = sext i32 %22 to i64
  %24 = and i32 %22, 128
  %.not.i23 = icmp eq i32 %24, 0
  br i1 %.not.i23, label %.loopexit.i, label %25

25:                                               ; preds = %19
  %26 = and i32 %22, 127
  %27 = icmp samesign ult i32 %26, 9
  br i1 %27, label %28, label %mxf_read_sync_klv.exit

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %26, 1
  %.not2425.i = icmp eq i32 %26, 0
  br i1 %.not2425.i, label %klv_decode_ber_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.01527.i = phi i32 [ %30, %.lr.ph.i ], [ %26, %28 ]
  %.126.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %28 ]
  %30 = add nsw i32 %.01527.i, -1
  %31 = shl i64 %.126.i, 8
  %32 = tail call i32 @avio_r8(ptr noundef %2) #15
  %33 = sext i32 %32 to i64
  %34 = or i64 %31, %33
  %.not24.i = icmp eq i32 %30, 0
  br i1 %.not24.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !283

.loopexit.i:                                      ; preds = %.lr.ph.i, %19
  %.024 = phi i32 [ 1, %19 ], [ %29, %.lr.ph.i ]
  %.2.i = phi i64 [ %23, %19 ], [ %34, %.lr.ph.i ]
  %.2.fr.i = freeze i64 %.2.i
  %35 = icmp slt i64 %.2.fr.i, 0
  br i1 %35, label %mxf_read_sync_klv.exit, label %klv_decode_ber_length.exit

klv_decode_ber_length.exit:                       ; preds = %28, %.loopexit.i
  %.1 = phi i32 [ %.024, %.loopexit.i ], [ 1, %28 ]
  %.118.i = phi i64 [ %.2.fr.i, %.loopexit.i ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.118.i, ptr %36, align 8, !tbaa !46
  %37 = load i64, ptr %14, align 8, !tbaa !47
  %38 = zext nneg i32 %.1 to i64
  %39 = sub nuw nsw i64 9223372036854775791, %38
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %mxf_read_sync_klv.exit, label %41

41:                                               ; preds = %klv_decode_ber_length.exit
  %42 = add nuw nsw i64 %38, 16
  %43 = add i64 %42, %37
  %44 = xor i64 %.118.i, 9223372036854775807
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %mxf_read_sync_klv.exit, label %46

46:                                               ; preds = %41
  %47 = add nsw i64 %43, %.118.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %47, ptr %48, align 8, !tbaa !43
  br label %mxf_read_sync_klv.exit

mxf_read_sync_klv.exit:                           ; preds = %.preheader.i, %25, %.loopexit.i, %41, %klv_decode_ber_length.exit, %.loopexit, %46
  %.0 = phi i32 [ -1094995529, %41 ], [ -1094995529, %25 ], [ -1094995529, %.loopexit ], [ -1094995529, %klv_decode_ber_length.exit ], [ 0, %46 ], [ -1094995529, %.loopexit.i ], [ -1094995529, %.preheader.i ]
  ret i32 %.0
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mxf_parse_klv(ptr noundef %0, ptr noundef byval(%struct.KLVPacket) align 8 %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 83
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = add i64 %17, %15
  br i1 %12, label %19, label %139

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %44, label %20

20:                                               ; preds = %19
  %21 = sext i32 %3 to i64
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #15
  store ptr %22, ptr %6, align 8, !tbaa !66
  %.not76.i = icmp eq ptr %22, null
  br i1 %.not76.i, label %mxf_read_local_tags.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %partition_score.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !310
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !311
  %.not8.i.i.i = icmp eq i32 %32, 0
  br i1 %.not8.i.i.i, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %25, align 8, !tbaa !312
  %.not9.i.i.i = icmp eq i32 %34, 0
  %..i.i.i = select i1 %.not9.i.i.i, i64 1152921504606846976, i64 3458764513820540928
  br label %35

35:                                               ; preds = %33, %30, %26
  %.0.i.i.i = phi i64 [ 4611686018427387904, %30 ], [ 5764607523034234880, %26 ], [ %..i.i.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !273
  %38 = lshr i64 %37, 4
  %39 = or disjoint i64 %38, %.0.i.i.i
  br label %partition_score.exit.i.i

partition_score.exit.i.i:                         ; preds = %35, %23
  %.06.i.i.i = phi i64 [ %39, %35 ], [ 0, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.06.i.i.i, ptr %40, align 8, !tbaa !313
  %.off.i.i = add i32 %4, -7
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %41, label %mxf_metadataset_init.exit.i

41:                                               ; preds = %partition_score.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 196
  store i32 -1, ptr %42, align 4, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i64 -9223372036854775808, ptr %43, align 8, !tbaa !133
  br label %mxf_metadataset_init.exit.i

44:                                               ; preds = %19
  store ptr null, ptr %6, align 8, !tbaa !66
  br label %mxf_metadataset_init.exit.i

mxf_metadataset_init.exit.i:                      ; preds = %44, %41, %partition_score.exit.i.i
  %45 = phi ptr [ null, %44 ], [ %22, %partition_score.exit.i.i ], [ %22, %41 ]
  %.064.i = phi ptr [ %0, %44 ], [ %22, %partition_score.exit.i.i ], [ %22, %41 ]
  %46 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #15
  %47 = add i64 %46, 4
  %48 = icmp ult i64 %47, %18
  br i1 %48, label %.lr.ph96.i, label %.critedge.i

.lr.ph96.i:                                       ; preds = %mxf_metadataset_init.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %51

51:                                               ; preds = %116, %.lr.ph96.i
  %52 = call i32 @avio_feof(ptr noundef %14) #15
  %.not77.i = icmp eq i32 %52, 0
  br i1 %.not77.i, label %53, label %.critedge.i.loopexit

53:                                               ; preds = %51
  %54 = call i32 @avio_rb16(ptr noundef %14) #15
  %55 = call i32 @avio_rb16(ptr noundef %14) #15
  %56 = call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = sext i32 %55 to i64
  %60 = sub nsw i64 9223372036854775807, %59
  %61 = icmp samesign ugt i64 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %6, align 8, !tbaa !66
  %.not83.i = icmp eq ptr %63, null
  br i1 %.not83.i, label %65, label %64

64:                                               ; preds = %62
  call fastcc void @mxf_free_metadataset(ptr noundef nonnull %6, i32 noundef %4)
  br label %65

65:                                               ; preds = %64, %62
  %66 = trunc i64 %56 to i32
  %67 = select i1 %57, i32 %66, i32 -1094995529
  br label %.thread.i

68:                                               ; preds = %58
  %69 = add nsw i64 %56, %59
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 56, ptr noundef nonnull @.str.72, i32 noundef %54, i32 noundef %55) #15
  %.not79.i = icmp eq i32 %55, 0
  br i1 %.not79.i, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef nonnull @.str.73, i32 noundef %54) #15
  br label %116, !llvm.loop !314

73:                                               ; preds = %68
  %74 = icmp sgt i32 %54, 32767
  br i1 %74, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %73
  %75 = load i32, ptr %49, align 8, !tbaa !315
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %.loopexit.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %88
  %77 = phi i32 [ %89, %88 ], [ %75, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %.preheader.i ]
  %78 = load ptr, ptr %50, align 8, !tbaa !316
  %79 = mul nuw nsw i64 %indvars.iv.i, 18
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i16, ptr %80, align 1, !tbaa !12
  %82 = call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %54, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %86, i64 16, i1 false)
  %87 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 56, ptr noundef nonnull @.str.74, i32 noundef %54) #15
  %.pre.i = load i32, ptr %49, align 8, !tbaa !315
  br label %88

88:                                               ; preds = %85, %.lr.ph.i
  %89 = phi i32 [ %.pre.i, %85 ], [ %77, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !317

.loopexit.i:                                      ; preds = %88, %73
  %92 = load ptr, ptr %6, align 8, !tbaa !66
  %93 = icmp ne ptr %92, null
  %94 = icmp eq i32 %54, 15370
  %or.cond.i = select i1 %93, i1 %94, i1 false
  br i1 %or.cond.i, label %95, label %.loopexit.thread.i

95:                                               ; preds = %.loopexit.i
  %96 = call i32 @avio_read(ptr noundef %14, ptr noundef nonnull %92, i32 noundef 16) #15
  br label %102

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.preheader.i
  %97 = call i32 %2(ptr noundef %.064.i, ptr noundef %14, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %7, i64 noundef -1) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %.loopexit.thread.i
  %100 = load ptr, ptr %6, align 8, !tbaa !66
  %.not80.i = icmp eq ptr %100, null
  br i1 %.not80.i, label %.thread.i, label %101

101:                                              ; preds = %99
  call fastcc void @mxf_free_metadataset(ptr noundef nonnull %6, i32 noundef %4)
  br label %.thread.i

102:                                              ; preds = %.loopexit.thread.i, %95
  %103 = call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #15
  %104 = icmp ugt i64 %103, %18
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !66
  %.not82.i = icmp eq ptr %106, null
  br i1 %.not82.i, label %108, label %107

107:                                              ; preds = %105
  call fastcc void @mxf_free_metadataset(ptr noundef nonnull %6, i32 noundef %4)
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %8, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.75, i32 noundef %54, i64 noundef %111) #15
  br label %.thread.i

112:                                              ; preds = %102
  %113 = call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #15
  %.not81.i = icmp sgt i64 %113, %69
  br i1 %.not81.i, label %116, label %114

114:                                              ; preds = %112
  %115 = call i64 @avio_seek(ptr noundef %14, i64 noundef %69, i32 noundef 0) #15
  br label %116

.thread.i:                                        ; preds = %108, %101, %99, %65
  %.2.ph.i = phi i32 [ %97, %101 ], [ %97, %99 ], [ -1094995529, %108 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mxf_read_local_tags.exit

116:                                              ; preds = %114, %112, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #15
  %118 = add i64 %117, 4
  %119 = icmp ult i64 %118, %18
  br i1 %119, label %51, label %.critedge.i.loopexit

.critedge.i.loopexit:                             ; preds = %51, %116
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %mxf_metadataset_init.exit.i
  %120 = phi ptr [ %.pre, %.critedge.i.loopexit ], [ %45, %mxf_metadataset_init.exit.i ]
  %.not78.i = icmp eq ptr %120, null
  br i1 %.not78.i, label %mxf_read_local_tags.exit, label %121

121:                                              ; preds = %.critedge.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = zext i32 %4 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %123
  %.not.i.i = icmp eq i32 %4, 15
  br i1 %.not.i.i, label %.critedge35.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !62
  %.not3336.i.i = icmp sgt i32 %126, 0
  br i1 %.not3336.i.i, label %.lr.ph.i.i, label %.critedge35.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %127 = load ptr, ptr %124, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %wide.trip.count.i.i = zext nneg i32 %126 to i64
  br label %129

129:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %120, ptr noundef nonnull dereferenceable(16) %131, i64 16)
  %.not31.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not31.i.i, label %132, label %.critedge.i.i

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !313
  %135 = load i64, ptr %128, align 8, !tbaa !313
  %.not32.i.i = icmp ugt i64 %134, %135
  br i1 %.not32.i.i, label %.sink.split.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %132, %129
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge35.i.i, label %129, !llvm.loop !318

.critedge35.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i, %121
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %124, ptr noundef nonnull %136, ptr noundef nonnull %120) #15
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.sink.split.i.i, label %mxf_read_local_tags.exit

.sink.split.i.i:                                  ; preds = %132, %.critedge35.i.i
  %.4.ph.i.i = phi i32 [ %137, %.critedge35.i.i ], [ 0, %132 ]
  call fastcc void @mxf_free_metadataset(ptr noundef nonnull %6, i32 noundef %4)
  br label %mxf_read_local_tags.exit

mxf_read_local_tags.exit:                         ; preds = %20, %.thread.i, %.critedge.i, %.critedge35.i.i, %.sink.split.i.i
  %.0.i = phi i32 [ %.2.ph.i, %.thread.i ], [ -12, %20 ], [ 0, %.critedge.i ], [ 0, %.critedge35.i.i ], [ %.4.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

139:                                              ; preds = %5
  %140 = load ptr, ptr %13, align 8, !tbaa !37
  %141 = trunc i64 %17 to i32
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !47
  %144 = call i32 %2(ptr noundef nonnull %0, ptr noundef %140, i32 noundef 0, i32 noundef %141, ptr noundef nonnull %1, i64 noundef %143) #15
  %145 = load ptr, ptr %13, align 8, !tbaa !37
  %146 = call i64 @avio_seek(ptr noundef %145, i64 noundef 0, i32 noundef 1) #15
  %.not = icmp ugt i64 %146, %18
  br i1 %.not, label %.thread, label %148

.thread:                                          ; preds = %139
  %147 = load i64, ptr %142, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.70, i64 noundef %147) #15
  br label %154

148:                                              ; preds = %139
  %149 = load ptr, ptr %13, align 8, !tbaa !37
  %150 = call i64 @avio_seek(ptr noundef %149, i64 noundef %18, i32 noundef 0) #15
  br label %151

151:                                              ; preds = %148, %mxf_read_local_tags.exit
  %.019 = phi i32 [ %.0.i, %mxf_read_local_tags.exit ], [ %144, %148 ]
  %152 = icmp slt i32 %.019, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 16, ptr noundef nonnull @.str.71) #15
  br label %154

154:                                              ; preds = %.thread, %151, %153
  %.1 = phi i32 [ %.019, %153 ], [ -1094995529, %.thread ], [ 0, %151 ]
  ret i32 %.1
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @mxf_seek_to_previous_partition(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.KLVPacket, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %43, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !319
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %.not26 = icmp ugt i64 %15, %17
  br i1 %.not26, label %18, label %43

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !273
  %21 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %15, i32 noundef 0) #15
  store ptr null, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 56, ptr noundef nonnull @.str.16) #15
  %23 = call fastcc i32 @klv_read_packet(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %6)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %43

27:                                               ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @mxf_header_partition_pack_key, i64 13)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %28, label %mxf_is_partition_pack_key.exit.thread

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = add i8 %30, -5
  %or.cond = icmp ult i8 %31, -3
  br i1 %or.cond, label %mxf_is_partition_pack_key.exit.thread, label %35

mxf_is_partition_pack_key.exit.thread:            ; preds = %27, %28
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.18, i64 noundef %34) #15
  br label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %.not28 = icmp slt i64 %37, %20
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.19, i64 noundef %20) #15
  br label %43

40:                                               ; preds = %35
  %41 = call fastcc i32 @mxf_parse_klv(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.KLVPacket) align 8 %2, ptr noundef nonnull @mxf_read_partition_pack, i32 noundef 0, i32 noundef 0)
  %42 = icmp slt i32 %41, 0
  %. = select i1 %42, i32 %41, i32 1
  br label %43

43:                                               ; preds = %40, %1, %9, %38, %mxf_is_partition_pack_key.exit.thread, %25
  %.0 = phi i32 [ -1094995529, %mxf_is_partition_pack_key.exit.thread ], [ %23, %25 ], [ -1094995529, %38 ], [ %., %40 ], [ 0, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mxf_read_partition_pack(ptr noundef captures(none) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) #1 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [36 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !262
  %13 = icmp ugt i32 %12, 1073741822
  br i1 %13, label %243, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = sext i32 %16 to i64
  %.not = icmp slt i64 %5, %17
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 764) #15
  tail call void @abort() #18
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !263
  %22 = add nuw nsw i32 %12, 1
  %23 = zext nneg i32 %22 to i64
  %24 = tail call ptr @av_realloc_array(ptr noundef %21, i64 noundef %23, i64 noundef 136) #15
  %.not196 = icmp eq ptr %24, null
  br i1 %.not196, label %243, label %25

25:                                               ; preds = %19
  store ptr %24, ptr %20, align 8, !tbaa !263
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %.not197 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !320
  br i1 %.not197, label %42, label %30

30:                                               ; preds = %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr [136 x i8], ptr %24, i64 %31
  %33 = getelementptr i8, ptr %32, i64 136
  %34 = load i32, ptr %11, align 8, !tbaa !262
  %35 = sub i32 %34, %29
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %32, i64 %37, i1 false)
  %38 = load ptr, ptr %20, align 8, !tbaa !263
  %39 = load i32, ptr %28, align 8, !tbaa !320
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [136 x i8], ptr %38, i64 %40
  br label %47

42:                                               ; preds = %25
  %43 = add nsw i32 %29, 1
  store i32 %43, ptr %28, align 8, !tbaa !320
  %44 = load i32, ptr %11, align 8, !tbaa !262
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [136 x i8], ptr %24, i64 %45
  br label %47

47:                                               ; preds = %42, %30
  %.sink = phi ptr [ %46, %42 ], [ %41, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %.sink, ptr %48, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sink, i8 0, i64 136, i1 false)
  %49 = load i32, ptr %11, align 8, !tbaa !262
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 8, !tbaa !262
  %51 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #15
  %52 = sub nsw i64 %51, %5
  %53 = trunc i64 %52 to i32
  %54 = add i32 %3, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sink, i64 72
  store i32 %54, ptr %55, align 8, !tbaa !321
  %56 = getelementptr inbounds nuw i8, ptr %.sink, i64 80
  store i64 %5, ptr %56, align 8, !tbaa !273
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %58 = load i8, ptr %57, align 1, !tbaa !12
  switch i8 %58, label %60 [
    i8 2, label %65
    i8 3, label %59
    i8 4, label %63
  ]

59:                                               ; preds = %47
  br label %65

60:                                               ; preds = %47
  %61 = zext i8 %58 to i32
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %61) #15
  br label %243

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 2, ptr %64, align 8, !tbaa !310
  br label %72

65:                                               ; preds = %47, %59
  %.sink224 = phi i32 [ 1, %59 ], [ 0, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 %.sink224, ptr %66, align 8, !tbaa !310
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = and i8 %68, 1
  %70 = xor i8 %69, 1
  %71 = zext nneg i8 %70 to i32
  br label %72

72:                                               ; preds = %63, %65
  %73 = phi i32 [ 1, %63 ], [ %71, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 %73, ptr %.sink, align 8, !tbaa !312
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = icmp ugt i8 %76, 2
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !311
  %80 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 4) #15
  %81 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %82 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  store i32 %81, ptr %82, align 8, !tbaa !322
  %83 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %84 = load i32, ptr %15, align 8, !tbaa !40
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %5, %85
  %.not199 = icmp eq i64 %83, %86
  br i1 %.not199, label %89, label %87

87:                                               ; preds = %72
  %88 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef nonnull @.str.24, i64 noundef %83, i64 noundef %86) #15
  br label %243

89:                                               ; preds = %72
  %90 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %91 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store i64 %90, ptr %91, align 8, !tbaa !319
  %92 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %93 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %94 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  store i64 %93, ptr %94, align 8, !tbaa !323
  %95 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %96 = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  store i64 %95, ptr %96, align 8, !tbaa !324
  %97 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %98 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store i32 %97, ptr %98, align 8, !tbaa !325
  %99 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %100 = getelementptr inbounds nuw i8, ptr %.sink, i64 88
  store i64 %99, ptr %100, align 8, !tbaa !326
  %101 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %102 = getelementptr inbounds nuw i8, ptr %.sink, i64 28
  store i32 %101, ptr %102, align 4, !tbaa !264
  %103 = load i64, ptr %100, align 8, !tbaa !326
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %243, label %105

105:                                              ; preds = %89
  %106 = call i32 @ffio_read_size(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 16) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.25) #15
  br label %243

110:                                              ; preds = %105
  %111 = call i32 @avio_rb32(ptr noundef %1) #15
  %112 = load i32, ptr %74, align 8, !tbaa !310
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = load i32, ptr %7, align 16, !tbaa !12
  %116 = call i32 @llvm.bswap.i32(i32 %115)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = call i32 @llvm.bswap.i32(i32 %118)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !12
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = call i32 @llvm.bswap.i32(i32 %124)
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 36, ptr noundef nonnull @.str.26, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125) #15
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %128 = call i32 @av_dict_set(ptr noundef nonnull %127, ptr noundef nonnull @.str.27, ptr noundef nonnull %8, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

129:                                              ; preds = %114, %110
  %.not200 = icmp eq i64 %83, 0
  br i1 %.not200, label %156, label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %91, align 8, !tbaa !319
  %132 = icmp eq i64 %131, %83
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef nonnull @.str.28, i64 noundef %83) #15
  %135 = load i32, ptr %26, align 8, !tbaa !45
  %.not201 = icmp eq i32 %135, 0
  br i1 %.not201, label %136, label %149

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %138 = load i32, ptr %137, align 8, !tbaa !320
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %20, align 8, !tbaa !263
  %142 = zext nneg i32 %138 to i64
  %143 = getelementptr inbounds nuw [136 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -192
  %145 = load i64, ptr %144, align 8, !tbaa !273
  %146 = load i32, ptr %15, align 8, !tbaa !40
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 %145, %147
  store i64 %148, ptr %91, align 8, !tbaa !319
  br label %149

149:                                              ; preds = %140, %136, %133
  %150 = load i64, ptr %91, align 8, !tbaa !319
  %151 = icmp eq i64 %150, %83
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i64 0, ptr %91, align 8, !tbaa !319
  br label %153

153:                                              ; preds = %152, %149
  %154 = phi i64 [ 0, %152 ], [ %150, %149 ]
  %155 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @.str.29, i64 noundef %154) #15
  br label %156

156:                                              ; preds = %153, %130, %129
  %.not202 = icmp eq i64 %92, 0
  br i1 %.not202, label %163, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %159 = load i64, ptr %158, align 8, !tbaa !44
  %.not203 = icmp eq i64 %159, 0
  %.not204 = icmp eq i64 %159, %92
  %or.cond210 = select i1 %.not203, i1 true, i1 %.not204
  br i1 %or.cond210, label %162, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef nonnull @.str.30, i64 noundef %159, i64 noundef %92) #15
  br label %163

162:                                              ; preds = %157
  store i64 %92, ptr %158, align 8, !tbaa !44
  br label %163

163:                                              ; preds = %160, %162, %156
  %164 = load ptr, ptr %9, align 8, !tbaa !39
  %165 = load i64, ptr %91, align 8, !tbaa !319
  %166 = load i32, ptr %98, align 8, !tbaa !325
  %167 = load i32, ptr %102, align 4, !tbaa !264
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 56, ptr noundef nonnull @.str.31, i64 noundef %83, i64 noundef %165, i64 noundef %92, i32 noundef %166, i32 noundef %167) #15
  %168 = load i64, ptr %91, align 8, !tbaa !319
  %.not205 = icmp eq i64 %168, 0
  br i1 %.not205, label %175, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %15, align 8, !tbaa !40
  %171 = sext i32 %170 to i64
  %172 = add i64 %168, %171
  %.not206 = icmp ult i64 %172, %5
  br i1 %.not206, label %175, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef nonnull @.str.32) #15
  br label %243

175:                                              ; preds = %169, %163
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %177 = load i8, ptr %176, align 4, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = icmp eq i8 %177, 1
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i8 %181, 1
  %or.cond = select i1 %179, i1 %183, i1 false
  br i1 %or.cond, label %184, label %186

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %185, align 4, !tbaa !143
  br label %234

186:                                              ; preds = %175
  %187 = icmp eq i8 %181, 2
  %or.cond7 = select i1 %179, i1 %187, i1 false
  br i1 %or.cond7, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %189, align 4, !tbaa !143
  br label %234

190:                                              ; preds = %186
  %191 = icmp eq i8 %181, 3
  %or.cond11 = select i1 %179, i1 %191, i1 false
  br i1 %or.cond11, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %193, align 4, !tbaa !143
  br label %234

194:                                              ; preds = %190
  %195 = icmp eq i8 %177, 2
  %or.cond15 = select i1 %195, i1 %183, i1 false
  br i1 %or.cond15, label %196, label %198

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %197, align 4, !tbaa !143
  br label %234

198:                                              ; preds = %194
  %or.cond19 = select i1 %195, i1 %187, i1 false
  br i1 %or.cond19, label %199, label %201

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 5, ptr %200, align 4, !tbaa !143
  br label %234

201:                                              ; preds = %198
  %or.cond23 = select i1 %195, i1 %191, i1 false
  br i1 %or.cond23, label %202, label %204

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 6, ptr %203, align 4, !tbaa !143
  br label %234

204:                                              ; preds = %201
  %205 = icmp eq i8 %177, 3
  %or.cond27 = select i1 %205, i1 %183, i1 false
  br i1 %or.cond27, label %206, label %208

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 7, ptr %207, align 4, !tbaa !143
  br label %234

208:                                              ; preds = %204
  %or.cond31 = select i1 %205, i1 %187, i1 false
  br i1 %or.cond31, label %209, label %211

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %210, align 4, !tbaa !143
  br label %234

211:                                              ; preds = %208
  %or.cond35 = select i1 %205, i1 %191, i1 false
  br i1 %or.cond35, label %212, label %214

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 9, ptr %213, align 4, !tbaa !143
  br label %234

214:                                              ; preds = %211
  %215 = icmp eq i8 %177, 64
  %or.cond39 = select i1 %215, i1 %183, i1 false
  br i1 %or.cond39, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 11, ptr %217, align 4, !tbaa !143
  br label %234

218:                                              ; preds = %214
  %219 = icmp eq i8 %177, 16
  br i1 %219, label %220, label %231

220:                                              ; preds = %218
  %.not207 = icmp eq i32 %111, 1
  br i1 %.not207, label %229, label %221

221:                                              ; preds = %220
  %.not208 = icmp eq i32 %111, 0
  %222 = select i1 %.not208, i32 10, i32 1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !143
  %.not209 = icmp eq i32 %224, 0
  br i1 %.not209, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %9, align 8, !tbaa !39
  %227 = select i1 %.not208, ptr @.str.35, ptr @.str.34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 24, ptr noundef nonnull @.str.33, i32 noundef %111, ptr noundef nonnull %227) #15
  br label %228

228:                                              ; preds = %225, %221
  store i32 %222, ptr %223, align 4, !tbaa !143
  br label %234

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 10, ptr %230, align 4, !tbaa !143
  br label %234

231:                                              ; preds = %218
  %232 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %178, i32 noundef %182) #15
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %233, align 4, !tbaa !143
  br label %234

234:                                              ; preds = %188, %196, %202, %209, %216, %228, %229, %231, %212, %206, %199, %192, %184
  %235 = load i32, ptr %82, align 8, !tbaa !322
  %236 = add i32 %235, -1048577
  %or.cond211 = icmp ult i32 %236, -1048576
  br i1 %or.cond211, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 24, ptr noundef nonnull @.str.37, i32 noundef %235) #15
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %240 = load i32, ptr %239, align 4, !tbaa !143
  %241 = icmp eq i32 %240, 11
  %. = select i1 %241, i32 512, i32 1
  store i32 %., ptr %82, align 8, !tbaa !322
  %242 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 24, ptr noundef nonnull @.str.38, i32 noundef %.) #15
  br label %243

243:                                              ; preds = %237, %234, %89, %19, %6, %173, %108, %87, %60
  %.0 = phi i32 [ -1094995529, %6 ], [ -1094995529, %60 ], [ -1094995529, %87 ], [ -12, %19 ], [ %106, %108 ], [ -1094995529, %173 ], [ -1094995529, %89 ], [ 0, %234 ], [ 0, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @mxf_read_primer_pack(ptr noundef captures(none) %0, ptr noundef %1, i32 %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  %7 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %8 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %.not = icmp eq i32 %8, 18
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1, ptr noundef nonnull @.str.43, i32 noundef %8) #15
  br label %28

10:                                               ; preds = %6
  %or.cond = icmp ugt i32 %7, 65536
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %7) #15
  br label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %16 = load ptr, ptr %15, align 8, !tbaa !316
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 40, ptr noundef nonnull @.str.45) #15
  %.pre = load ptr, ptr %15, align 8, !tbaa !316
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %.pre, %17 ], [ null, %14 ]
  tail call void @av_free(ptr noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %22, align 8, !tbaa !315
  %23 = zext nneg i32 %7 to i64
  %24 = tail call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 18) #15
  store ptr %24, ptr %15, align 8, !tbaa !316
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %28, label %25

25:                                               ; preds = %20
  store i32 %7, ptr %22, align 8, !tbaa !315
  %26 = mul nuw nsw i32 %7, 18
  %27 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %24, i32 noundef %26) #15
  br label %28

28:                                               ; preds = %20, %25, %11, %9
  %.0 = phi i32 [ -1163346256, %9 ], [ -1094995529, %11 ], [ 0, %25 ], [ -12, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mxf_read_preface_metadata(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 %5) #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp sgt i32 %2, 32767
  br i1 %10, label %11, label %mxf_read_utf16be_string.exit.thread

11:                                               ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_avid_project_name, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %12, label %mxf_read_utf16be_string.exit.thread

12:                                               ; preds = %11
  %or.cond.i.i = icmp ugt i32 %3, 1073741823
  br i1 %or.cond.i.i, label %mxf_read_utf16be_string.exit.thread, label %13

13:                                               ; preds = %12
  %14 = lshr i32 %3, 1
  %15 = add nuw nsw i32 %3, 1
  %16 = add nuw nsw i32 %15, %14
  %17 = zext nneg i32 %16 to i64
  tail call void @av_free(ptr noundef null) #15
  %18 = tail call noalias ptr @av_malloc(i64 noundef %17) #15
  store ptr %18, ptr %7, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %mxf_read_utf16be_string.exit.thread, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %18, i32 noundef %16) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %mxf_read_utf16be_string.exit

22:                                               ; preds = %19
  call void @av_freep(ptr noundef nonnull %7) #15
  br label %mxf_read_utf16be_string.exit.thread

mxf_read_utf16be_string.exit:                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %24 = tail call i32 @av_dict_set(ptr noundef nonnull %23, ptr noundef nonnull @.str.46, ptr noundef nonnull %18, i32 noundef 8) #15
  br label %mxf_read_utf16be_string.exit.thread

mxf_read_utf16be_string.exit.thread:              ; preds = %13, %22, %12, %6, %11, %mxf_read_utf16be_string.exit
  %.0 = phi i32 [ 0, %6 ], [ 0, %mxf_read_utf16be_string.exit ], [ 0, %11 ], [ -12, %13 ], [ %20, %22 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mxf_read_identification_metadata(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i64 %5) #1 {
  %7 = alloca %struct.tm, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [37 x i8], align 16
  %11 = alloca [37 x i8], align 16
  %12 = alloca [37 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !245
  switch i32 %2, label %146 [
    i32 15361, label %15
    i32 15362, label %28
    i32 15363, label %41
    i32 15364, label %56
    i32 15365, label %69
    i32 15366, label %73
    i32 15367, label %110
    i32 15368, label %125
    i32 15369, label %138
    i32 15370, label %142
  ]

15:                                               ; preds = %6
  %or.cond.i.i = icmp ugt i32 %3, 1073741823
  br i1 %or.cond.i.i, label %mxf_read_utf16be_string.exit.thread, label %16

16:                                               ; preds = %15
  %17 = lshr i32 %3, 1
  %18 = add nuw nsw i32 %3, 1
  %19 = add nuw nsw i32 %18, %17
  %20 = zext nneg i32 %19 to i64
  tail call void @av_free(ptr noundef null) #15
  %21 = tail call noalias ptr @av_malloc(i64 noundef %20) #15
  store ptr %21, ptr %9, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %mxf_read_utf16be_string.exit.thread, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %21, i32 noundef %19) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %mxf_read_utf16be_string.exit

25:                                               ; preds = %22
  call void @av_freep(ptr noundef nonnull %9) #15
  br label %mxf_read_utf16be_string.exit.thread

mxf_read_utf16be_string.exit:                     ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %27 = tail call i32 @av_dict_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.47, ptr noundef nonnull %21, i32 noundef 8) #15
  br label %146

28:                                               ; preds = %6
  %or.cond.i.i62 = icmp ugt i32 %3, 1073741823
  br i1 %or.cond.i.i62, label %mxf_read_utf16be_string.exit.thread, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %3, 1
  %31 = add nuw nsw i32 %3, 1
  %32 = add nuw nsw i32 %31, %30
  %33 = zext nneg i32 %32 to i64
  tail call void @av_free(ptr noundef null) #15
  %34 = tail call noalias ptr @av_malloc(i64 noundef %33) #15
  store ptr %34, ptr %9, align 8, !tbaa !245
  %.not.i.i63 = icmp eq ptr %34, null
  br i1 %.not.i.i63, label %mxf_read_utf16be_string.exit.thread, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %34, i32 noundef %32) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %mxf_read_utf16be_string.exit65

38:                                               ; preds = %35
  call void @av_freep(ptr noundef nonnull %9) #15
  br label %mxf_read_utf16be_string.exit.thread

mxf_read_utf16be_string.exit65:                   ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %40 = tail call i32 @av_dict_set(ptr noundef nonnull %39, ptr noundef nonnull @.str.48, ptr noundef nonnull %34, i32 noundef 8) #15
  br label %146

41:                                               ; preds = %6
  %42 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %43 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %44 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %45 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %46 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %47 = and i32 %42, 65535
  %48 = and i32 %43, 65535
  %49 = and i32 %44, 65535
  %50 = and i32 %45, 65535
  %51 = and i32 %46, 65535
  %52 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.57, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51) #15
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %mxf_read_utf16be_string.exit.thread, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %55 = tail call i32 @av_dict_set(ptr noundef nonnull %54, ptr noundef nonnull @.str.49, ptr noundef nonnull %52, i32 noundef 8) #15
  br label %146

56:                                               ; preds = %6
  %or.cond.i.i66 = icmp ugt i32 %3, 1073741823
  br i1 %or.cond.i.i66, label %mxf_read_utf16be_string.exit.thread, label %57

57:                                               ; preds = %56
  %58 = lshr i32 %3, 1
  %59 = add nuw nsw i32 %3, 1
  %60 = add nuw nsw i32 %59, %58
  %61 = zext nneg i32 %60 to i64
  tail call void @av_free(ptr noundef null) #15
  %62 = tail call noalias ptr @av_malloc(i64 noundef %61) #15
  store ptr %62, ptr %9, align 8, !tbaa !245
  %.not.i.i67 = icmp eq ptr %62, null
  br i1 %.not.i.i67, label %mxf_read_utf16be_string.exit.thread, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %62, i32 noundef %60) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %mxf_read_utf16be_string.exit69

66:                                               ; preds = %63
  call void @av_freep(ptr noundef nonnull %9) #15
  br label %mxf_read_utf16be_string.exit.thread

mxf_read_utf16be_string.exit69:                   ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %68 = tail call i32 @av_dict_set(ptr noundef nonnull %67, ptr noundef nonnull @.str.50, ptr noundef nonnull %62, i32 noundef 8) #15
  br label %146

69:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16) #15
  call void @av_uuid_unparse(ptr noundef nonnull %8, ptr noundef nonnull %10) #15
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %72 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull @.str.51, ptr noundef nonnull %10, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

73:                                               ; preds = %6
  %74 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %146, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %78 = lshr i64 %74, 48
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = add nsw i32 %79, -1900
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %80, ptr %81, align 4, !tbaa !327
  %82 = lshr i64 %74, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 255
  %85 = add nsw i32 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = lshr i64 %74, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = and i32 %88, 255
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %91 = trunc i64 %74 to i32
  %92 = lshr i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = lshr i32 %91, 16
  %95 = and i32 %94, 255
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = lshr i32 %91, 8
  %98 = and i32 %97, 255
  %99 = shl i32 %91, 2
  %100 = and i32 %99, 1020
  %101 = icmp eq i32 %84, 0
  %..i.i = tail call i32 @llvm.umin.i32(i32 %85, i32 11)
  %.0.i.i70 = select i1 %101, i32 0, i32 %..i.i
  store i32 %.0.i.i70, ptr %86, align 8, !tbaa !329
  %102 = icmp eq i32 %89, 0
  %..i9.i = tail call i32 @llvm.umin.i32(i32 %89, i32 31)
  %.0.i10.i = select i1 %102, i32 1, i32 %..i9.i
  store i32 %.0.i10.i, ptr %90, align 4, !tbaa !330
  %..i11.i = tail call i32 @llvm.umin.i32(i32 %92, i32 23)
  store i32 %..i11.i, ptr %93, align 8, !tbaa !331
  %..i13.i = tail call i32 @llvm.umin.i32(i32 %95, i32 59)
  store i32 %..i13.i, ptr %96, align 4, !tbaa !332
  %..i15.i = tail call i32 @llvm.umin.i32(i32 %98, i32 59)
  store i32 %..i15.i, ptr %7, align 8, !tbaa !333
  %..i17.i = tail call i32 @llvm.umin.i32(i32 %100, i32 999)
  %103 = call i64 @av_timegm(ptr noundef nonnull %7) #15
  %104 = mul nsw i64 %103, 1000000
  %105 = mul nuw nsw i32 %..i17.i, 1000
  %106 = zext nneg i32 %105 to i64
  %107 = add nsw i64 %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = call i32 @ff_dict_set_timestamp(ptr noundef nonnull %76, ptr noundef nonnull @.str.52, i64 noundef %107) #15
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %mxf_read_utf16be_string.exit.thread, label %146

110:                                              ; preds = %6
  %111 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %112 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %113 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %114 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %115 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %116 = and i32 %111, 65535
  %117 = and i32 %112, 65535
  %118 = and i32 %113, 65535
  %119 = and i32 %114, 65535
  %120 = and i32 %115, 65535
  %121 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.57, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120) #15
  %.not.i71 = icmp eq ptr %121, null
  br i1 %.not.i71, label %mxf_read_utf16be_string.exit.thread, label %122

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %124 = tail call i32 @av_dict_set(ptr noundef nonnull %123, ptr noundef nonnull @.str.53, ptr noundef nonnull %121, i32 noundef 8) #15
  br label %146

125:                                              ; preds = %6
  %or.cond.i.i73 = icmp ugt i32 %3, 1073741823
  br i1 %or.cond.i.i73, label %mxf_read_utf16be_string.exit.thread, label %126

126:                                              ; preds = %125
  %127 = lshr i32 %3, 1
  %128 = add nuw nsw i32 %3, 1
  %129 = add nuw nsw i32 %128, %127
  %130 = zext nneg i32 %129 to i64
  tail call void @av_free(ptr noundef null) #15
  %131 = tail call noalias ptr @av_malloc(i64 noundef %130) #15
  store ptr %131, ptr %9, align 8, !tbaa !245
  %.not.i.i74 = icmp eq ptr %131, null
  br i1 %.not.i.i74, label %mxf_read_utf16be_string.exit.thread, label %132

132:                                              ; preds = %126
  %133 = tail call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %131, i32 noundef %129) #15
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %mxf_read_utf16be_string.exit76

135:                                              ; preds = %132
  call void @av_freep(ptr noundef nonnull %9) #15
  br label %mxf_read_utf16be_string.exit.thread

mxf_read_utf16be_string.exit76:                   ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %137 = tail call i32 @av_dict_set(ptr noundef nonnull %136, ptr noundef nonnull @.str.54, ptr noundef nonnull %131, i32 noundef 8) #15
  br label %146

138:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %139 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16) #15
  call void @av_uuid_unparse(ptr noundef nonnull %8, ptr noundef nonnull %11) #15
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %141 = call i32 @av_dict_set(ptr noundef nonnull %140, ptr noundef nonnull @.str.55, ptr noundef nonnull %11, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %146

142:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %143 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16) #15
  call void @av_uuid_unparse(ptr noundef nonnull %8, ptr noundef nonnull %12) #15
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %145 = call i32 @av_dict_set(ptr noundef nonnull %144, ptr noundef nonnull @.str.56, ptr noundef nonnull %12, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

146:                                              ; preds = %73, %75, %142, %138, %mxf_read_utf16be_string.exit76, %122, %69, %mxf_read_utf16be_string.exit69, %53, %mxf_read_utf16be_string.exit65, %mxf_read_utf16be_string.exit, %6
  br label %mxf_read_utf16be_string.exit.thread

mxf_read_utf16be_string.exit.thread:              ; preds = %126, %135, %125, %57, %66, %56, %29, %38, %28, %16, %25, %15, %110, %75, %41, %146
  %.0 = phi i32 [ 0, %146 ], [ -12, %110 ], [ -22, %56 ], [ -22, %15 ], [ -12, %41 ], [ -22, %28 ], [ %108, %75 ], [ -12, %16 ], [ %23, %25 ], [ -12, %29 ], [ %36, %38 ], [ -12, %57 ], [ %64, %66 ], [ -12, %126 ], [ %133, %135 ], [ -22, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_content_storage(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %17 [
    i32 6401, label %7
    i32 6402, label %13
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 40, ptr noundef nonnull @.str.58) #15
  br label %.sink.split

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10, %13
  %.sink11 = phi i64 [ 48, %13 ], [ 32, %10 ], [ 32, %7 ]
  %.sink = phi ptr [ %14, %13 ], [ %8, %10 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink11
  %16 = tail call fastcc i32 @mxf_read_strong_ref_array(ptr noundef %1, ptr noundef nonnull %.sink, ptr noundef nonnull %15)
  br label %17

17:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %16, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_package(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %mxf_read_utf16be_string.exit [
    i32 17411, label %7
    i32 17409, label %11
    i32 18177, label %16
    i32 17410, label %19
    i32 17414, label %32
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call fastcc i32 @mxf_read_strong_ref_array(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %mxf_read_utf16be_string.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 16) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 16) #15
  br label %mxf_read_utf16be_string.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %17, i32 noundef 16) #15
  br label %mxf_read_utf16be_string.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %or.cond.i.i = icmp ugt i32 %3, 1073741823
  br i1 %or.cond.i.i, label %mxf_read_utf16be_string.exit, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %3, 1
  %23 = add nuw nsw i32 %3, 1
  %24 = add nuw nsw i32 %23, %22
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %20, align 8, !tbaa !245
  tail call void @av_free(ptr noundef %26) #15
  %27 = tail call noalias ptr @av_malloc(i64 noundef %25) #15
  store ptr %27, ptr %20, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %mxf_read_utf16be_string.exit, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %27, i32 noundef %24) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %mxf_read_utf16be_string.exit

31:                                               ; preds = %28
  tail call void @av_freep(ptr noundef nonnull %20) #15
  br label %mxf_read_utf16be_string.exit

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = tail call fastcc i32 @mxf_read_strong_ref_array(ptr noundef %1, ptr noundef nonnull %33, ptr noundef nonnull %34)
  br label %mxf_read_utf16be_string.exit

mxf_read_utf16be_string.exit:                     ; preds = %31, %28, %21, %19, %6, %11, %16, %32, %7
  %.0 = phi i32 [ %35, %32 ], [ %10, %7 ], [ 0, %6 ], [ 0, %16 ], [ 0, %11 ], [ -22, %19 ], [ %29, %31 ], [ -12, %21 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %21 [
    i32 514, label %7
    i32 513, label %10
    i32 19202, label %13
    i32 4097, label %17
  ]

7:                                                ; preds = %6
  %8 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8, !tbaa !334
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 16) #15
  br label %21

13:                                               ; preds = %6
  %14 = tail call i32 @avio_r8(ptr noundef %1) #15
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %15, ptr %16, align 8, !tbaa !176
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = tail call fastcc i32 @mxf_read_strong_ref_array(ptr noundef %1, ptr noundef nonnull %18, ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %6, %7, %10, %13, %17
  %.0 = phi i32 [ %20, %17 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_essence_group(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %14 [
    i32 514, label %7
    i32 1281, label %10
  ]

7:                                                ; preds = %6
  %8 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !335
  br label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call fastcc i32 @mxf_read_strong_ref_array(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %6, %7, %10
  %.0 = phi i32 [ %13, %10 ], [ 0, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_read_source_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %21 [
    i32 514, label %7
    i32 4609, label %10
    i32 4353, label %13
    i32 4354, label %18
  ]

7:                                                ; preds = %6
  %8 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %8, ptr %9, align 8, !tbaa !134
  br label %21

10:                                               ; preds = %6
  %11 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %11, ptr %12, align 8, !tbaa !137
  br label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 16) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 16) #15
  br label %21

18:                                               ; preds = %6
  %19 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %19, ptr %20, align 8, !tbaa !97
  br label %21

21:                                               ; preds = %18, %13, %10, %7, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_tagged_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i64 %5) #1 {
  %7 = alloca [17 x i8], align 16
  switch i32 %2, label %mxf_read_utf16be_string.exit [
    i32 20481, label %8
    i32 20483, label %21
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %or.cond.i.i = icmp ugt i32 %3, 1073741823
  br i1 %or.cond.i.i, label %mxf_read_utf16be_string.exit, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %3, 1
  %12 = add nuw nsw i32 %3, 1
  %13 = add nuw nsw i32 %12, %11
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %9, align 8, !tbaa !245
  tail call void @av_free(ptr noundef %15) #15
  %16 = tail call noalias ptr @av_malloc(i64 noundef %14) #15
  store ptr %16, ptr %9, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %mxf_read_utf16be_string.exit, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %16, i32 noundef %13) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %mxf_read_utf16be_string.exit

20:                                               ; preds = %17
  tail call void @av_freep(ptr noundef nonnull %9) #15
  br label %mxf_read_utf16be_string.exit

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = icmp slt i32 %3, 18
  br i1 %22, label %mxf_read_indirect_value.exit, label %23

23:                                               ; preds = %21
  %24 = call i32 @ffio_read_size(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 17) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %mxf_read_indirect_value.exit, label %26

26:                                               ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %7, ptr noundef nonnull dereferenceable(17) @mxf_indirect_value_utf16le, i64 17)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = add nsw i32 %3, -17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %or.cond.i.i.i = icmp samesign ugt i32 %3, 1073741840
  br i1 %or.cond.i.i.i, label %mxf_read_indirect_value.exit, label %31

31:                                               ; preds = %28
  %32 = lshr i32 %29, 1
  %33 = add nsw i32 %3, -16
  %34 = add nuw nsw i32 %33, %32
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %30, align 8, !tbaa !245
  call void @av_free(ptr noundef %36) #15
  %37 = call noalias ptr @av_malloc(i64 noundef %35) #15
  store ptr %37, ptr %30, align 8, !tbaa !245
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %mxf_read_indirect_value.exit, label %38

38:                                               ; preds = %31
  %39 = call i32 @avio_get_str16le(ptr noundef %1, i32 noundef range(i32 1, 2147483631) %29, ptr noundef nonnull %37, i32 noundef %34) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %mxf_read_utf16le_string.exit.sink.split.i, label %mxf_read_indirect_value.exit

41:                                               ; preds = %26
  %bcmp13.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %7, ptr noundef nonnull dereferenceable(17) @mxf_indirect_value_utf16be, i64 17)
  %42 = icmp eq i32 %bcmp13.i, 0
  br i1 %42, label %43, label %mxf_read_indirect_value.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %3, -17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %or.cond.i.i14.i = icmp samesign ugt i32 %3, 1073741840
  br i1 %or.cond.i.i14.i, label %mxf_read_indirect_value.exit, label %46

46:                                               ; preds = %43
  %47 = lshr i32 %44, 1
  %48 = add nsw i32 %3, -16
  %49 = add nuw nsw i32 %48, %47
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %45, align 8, !tbaa !245
  call void @av_free(ptr noundef %51) #15
  %52 = call noalias ptr @av_malloc(i64 noundef %50) #15
  store ptr %52, ptr %45, align 8, !tbaa !245
  %.not.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i15.i, label %mxf_read_indirect_value.exit, label %53

53:                                               ; preds = %46
  %54 = call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %44, ptr noundef nonnull %52, i32 noundef %49) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %mxf_read_utf16le_string.exit.sink.split.i, label %mxf_read_indirect_value.exit

mxf_read_utf16le_string.exit.sink.split.i:        ; preds = %53, %38
  %.sink.i = phi ptr [ %30, %38 ], [ %45, %53 ]
  %.0.ph.i = phi i32 [ %39, %38 ], [ %54, %53 ]
  call void @av_freep(ptr noundef nonnull %.sink.i) #15
  br label %mxf_read_indirect_value.exit

mxf_read_indirect_value.exit:                     ; preds = %21, %23, %28, %31, %38, %41, %43, %46, %53, %mxf_read_utf16le_string.exit.sink.split.i
  %.0.i = phi i32 [ %24, %23 ], [ 0, %21 ], [ 0, %41 ], [ %39, %38 ], [ -22, %28 ], [ -12, %46 ], [ -12, %31 ], [ -22, %43 ], [ %54, %53 ], [ %.0.ph.i, %mxf_read_utf16le_string.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mxf_read_utf16be_string.exit

mxf_read_utf16be_string.exit:                     ; preds = %20, %17, %10, %8, %6, %mxf_read_indirect_value.exit
  %.0 = phi i32 [ %.0.i, %mxf_read_indirect_value.exit ], [ 0, %6 ], [ -22, %8 ], [ %18, %20 ], [ -12, %10 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_generic_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 %5) #1 {
  %7 = alloca [16 x i8], align 16
  switch i32 %2, label %113 [
    i32 16129, label %8
    i32 12290, label %12
    i32 12292, label %15
    i32 12293, label %18
    i32 12294, label %21
    i32 12801, label %24
    i32 12803, label %27
    i32 12802, label %30
    i32 12812, label %33
    i32 12813, label %36
    i32 12814, label %52
    i32 12816, label %57
    i32 12818, label %60
    i32 12825, label %63
    i32 12826, label %66
    i32 13057, label %69
    i32 13058, label %72
    i32 13060, label %75
    i32 13061, label %78
    i32 13062, label %81
    i32 13064, label %84
    i32 15619, label %87
    i32 15622, label %92
    i32 15623, label %95
    i32 15617, label %98
    i32 13313, label %101
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = tail call fastcc i32 @mxf_read_strong_ref_array(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %207

12:                                               ; preds = %6
  %13 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %13, ptr %14, align 8, !tbaa !133
  br label %207

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 16) #15
  br label %207

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %19, i32 noundef 16) #15
  br label %207

21:                                               ; preds = %6
  %22 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %22, ptr %23, align 4, !tbaa !131
  br label %207

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %25, i32 noundef 16) #15
  br label %207

27:                                               ; preds = %6
  %28 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %28, ptr %29, align 8, !tbaa !152
  br label %207

30:                                               ; preds = %6
  %31 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %31, ptr %32, align 4, !tbaa !154
  br label %207

33:                                               ; preds = %6
  %34 = tail call i32 @avio_r8(ptr noundef %1) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %34, ptr %35, align 8, !tbaa !156
  br label %207

36:                                               ; preds = %6
  %37 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %38 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %.thread

.thread:                                          ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %42, align 4, !tbaa !142
  br label %49

43:                                               ; preds = %40
  %44 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %44, ptr %45, align 4, !tbaa !142
  %.not182 = icmp eq i32 %37, 1
  br i1 %.not182, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %47, ptr %48, align 4, !tbaa !142
  br label %207

49:                                               ; preds = %.thread, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %50, align 4, !tbaa !142
  br label %207

51:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.59, i32 noundef %38) #15
  br label %207

52:                                               ; preds = %6
  %53 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %53, ptr %54, align 8, !tbaa !177
  %55 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %55, ptr %56, align 4, !tbaa !178
  br label %207

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %58, i32 noundef 16) #15
  br label %207

60:                                               ; preds = %6
  %61 = tail call i32 @avio_r8(ptr noundef %1) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %61, ptr %62, align 4, !tbaa !158
  br label %207

63:                                               ; preds = %6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %64, i32 noundef 16) #15
  br label %207

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %67, i32 noundef 16) #15
  br label %207

69:                                               ; preds = %6
  %70 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %70, ptr %71, align 8, !tbaa !164
  br label %207

72:                                               ; preds = %6
  %73 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %73, ptr %74, align 8, !tbaa !162
  br label %207

75:                                               ; preds = %6
  %76 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %76, ptr %77, align 4, !tbaa !179
  br label %207

78:                                               ; preds = %6
  %79 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %79, ptr %80, align 8, !tbaa !180
  br label %207

81:                                               ; preds = %6
  %82 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %82, ptr %83, align 4, !tbaa !181
  br label %207

84:                                               ; preds = %6
  %85 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %85, ptr %86, align 4, !tbaa !163
  br label %207

87:                                               ; preds = %6
  %88 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %88, ptr %89, align 8, !tbaa !193
  %90 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %90, ptr %91, align 4, !tbaa !192
  br label %207

92:                                               ; preds = %6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %93, i32 noundef 16) #15
  br label %207

95:                                               ; preds = %6
  %96 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %96, ptr %97, align 8, !tbaa !190
  br label %207

98:                                               ; preds = %6
  %99 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %99, ptr %100, align 4, !tbaa !195
  br label %207

101:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %102

102:                                              ; preds = %106, %101
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %101 ]
  %103 = tail call i32 @avio_r8(ptr noundef %1) #15
  %104 = tail call i32 @avio_r8(ptr noundef %1) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.61, i32 noundef %103) #15
  %105 = icmp samesign ult i64 %indvars.iv.i, 15
  br i1 %105, label %106, label %mxf_read_pixel_layout.exit

106:                                              ; preds = %102
  %107 = trunc i32 %103 to i8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %107, ptr %108, align 2, !tbaa !12
  %109 = trunc i32 %104 to i8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !12
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %mxf_read_pixel_layout.exit, label %102, !llvm.loop !337

mxf_read_pixel_layout.exit:                       ; preds = %102, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %112 = call i32 @ff_mxf_decode_pixel_layout(ptr noundef nonnull %7, ptr noundef nonnull %111) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

113:                                              ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_sony_mpeg4_extradata, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %114, label %125

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = load ptr, ptr %115, align 8, !tbaa !199
  %.not142 = icmp eq ptr %116, null
  br i1 %.not142, label %118, label %117

117:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.60) #15
  %.pre = load ptr, ptr %115, align 8, !tbaa !199
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi ptr [ %.pre, %117 ], [ null, %114 ]
  tail call void @av_free(ptr noundef %119) #15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %120, align 8, !tbaa !200
  %121 = sext i32 %3 to i64
  %122 = tail call noalias ptr @av_malloc(i64 noundef %121) #15
  store ptr %122, ptr %115, align 8, !tbaa !199
  %.not143 = icmp eq ptr %122, null
  br i1 %.not143, label %207, label %123

123:                                              ; preds = %118
  store i32 %3, ptr %120, align 8, !tbaa !200
  %124 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %122, i32 noundef %3) #15
  br label %125

125:                                              ; preds = %123, %113
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_jp2k_rsiz, i64 16)
  %.not145 = icmp eq i32 %bcmp144, 0
  br i1 %.not145, label %126, label %131

126:                                              ; preds = %125
  %127 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %128 = add i32 %127, -3
  %or.cond = icmp ult i32 %128, 2
  br i1 %or.cond, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 99, ptr %130, align 4, !tbaa !160
  br label %131

131:                                              ; preds = %129, %126, %125
  %bcmp146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @mxf_mastering_display_prefix, i64 13)
  %.not147 = icmp eq i32 %bcmp146, 0
  br i1 %.not147, label %132, label %186

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !186
  %.not148 = icmp eq ptr %134, null
  br i1 %.not148, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = tail call ptr @av_mastering_display_metadata_alloc_size(ptr noundef nonnull %136) #15
  store ptr %137, ptr %133, align 8, !tbaa !186
  %.not149 = icmp eq ptr %137, null
  br i1 %.not149, label %207, label %138

138:                                              ; preds = %135, %132
  %139 = phi ptr [ %137, %135 ], [ %134, %132 ]
  %bcmp150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_mastering_display_uls, i64 16)
  %.not151 = icmp eq i32 %bcmp150, 0
  br i1 %.not151, label %.preheader, label %153

140:                                              ; preds = %.preheader
  %141 = load ptr, ptr %133, align 8, !tbaa !186
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !338
  %.not152 = icmp eq i32 %143, 0
  br i1 %.not152, label %153, label %151

.preheader:                                       ; preds = %138, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %138 ]
  %144 = load ptr, ptr %133, align 8, !tbaa !186
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %indvars.iv
  %146 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %.sroa.0.0.insert.ext.i = zext i32 %146 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i, ptr %145, align 4
  %147 = load ptr, ptr %133, align 8, !tbaa !186
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %.sroa.0.0.insert.ext.i172 = zext i32 %150 to i64
  %.sroa.0.0.insert.insert.i173 = or disjoint i64 %.sroa.0.0.insert.ext.i172, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i173, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %140, label %.preheader, !llvm.loop !339

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store i32 1, ptr %152, align 4, !tbaa !340
  br label %153

153:                                              ; preds = %140, %151, %138
  %154 = phi ptr [ %141, %140 ], [ %141, %151 ], [ %139, %138 ]
  %bcmp153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @mxf_mastering_display_uls, i64 16), i64 16)
  %.not154 = icmp eq i32 %bcmp153, 0
  br i1 %.not154, label %155, label %166

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %157 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %.sroa.0.0.insert.ext.i174 = zext i32 %157 to i64
  %.sroa.0.0.insert.insert.i175 = or disjoint i64 %.sroa.0.0.insert.ext.i174, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i175, ptr %156, align 4
  %158 = load ptr, ptr %133, align 8, !tbaa !186
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %.sroa.0.0.insert.ext.i176 = zext i32 %160 to i64
  %.sroa.0.0.insert.insert.i177 = or disjoint i64 %.sroa.0.0.insert.ext.i176, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i177, ptr %159, align 4
  %161 = load ptr, ptr %133, align 8, !tbaa !186
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !338
  %.not155 = icmp eq i32 %163, 0
  br i1 %.not155, label %166, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 80
  store i32 1, ptr %165, align 4, !tbaa !340
  br label %166

166:                                              ; preds = %155, %164, %153
  %167 = phi ptr [ %161, %155 ], [ %161, %164 ], [ %154, %153 ]
  %bcmp156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @mxf_mastering_display_uls, i64 32), i64 16)
  %.not157 = icmp eq i32 %bcmp156, 0
  br i1 %.not157, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %170 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %.sroa.0.0.insert.ext.i178 = zext i32 %170 to i64
  %.sroa.0.0.insert.insert.i179 = or disjoint i64 %.sroa.0.0.insert.ext.i178, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i179, ptr %169, align 4
  %171 = load ptr, ptr %133, align 8, !tbaa !186
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 68
  %173 = load i32, ptr %172, align 4, !tbaa !342
  %.not158 = icmp eq i32 %173, 0
  br i1 %.not158, label %176, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 84
  store i32 1, ptr %175, align 4, !tbaa !343
  br label %176

176:                                              ; preds = %168, %174, %166
  %177 = phi ptr [ %171, %168 ], [ %171, %174 ], [ %167, %166 ]
  %bcmp159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @mxf_mastering_display_uls, i64 48), i64 16)
  %.not160 = icmp eq i32 %bcmp159, 0
  br i1 %.not160, label %178, label %186

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %180 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %.sroa.0.0.insert.ext.i180 = zext i32 %180 to i64
  %.sroa.0.0.insert.insert.i181 = or disjoint i64 %.sroa.0.0.insert.ext.i180, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i181, ptr %179, align 4
  %181 = load ptr, ptr %133, align 8, !tbaa !186
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 76
  %183 = load i32, ptr %182, align 4, !tbaa !344
  %.not161 = icmp eq i32 %183, 0
  br i1 %.not161, label %186, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 84
  store i32 1, ptr %185, align 4, !tbaa !343
  br label %186

186:                                              ; preds = %176, %184, %178, %131
  %bcmp162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %4, ptr noundef nonnull dereferenceable(15) @mxf_apple_coll_prefix, i64 15)
  %.not163 = icmp eq i32 %bcmp162, 0
  br i1 %.not163, label %187, label %202

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %189 = load ptr, ptr %188, align 8, !tbaa !188
  %.not164 = icmp eq ptr %189, null
  br i1 %.not164, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = tail call ptr @av_content_light_metadata_alloc(ptr noundef nonnull %191) #15
  store ptr %192, ptr %188, align 8, !tbaa !188
  %.not165 = icmp eq ptr %192, null
  br i1 %.not165, label %207, label %193

193:                                              ; preds = %190, %187
  %bcmp166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_apple_coll_max_cll, i64 16)
  %.not167 = icmp eq i32 %bcmp166, 0
  br i1 %.not167, label %194, label %197

194:                                              ; preds = %193
  %195 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %196 = load ptr, ptr %188, align 8, !tbaa !188
  store i32 %195, ptr %196, align 4, !tbaa !345
  br label %197

197:                                              ; preds = %194, %193
  %bcmp168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_apple_coll_max_fall, i64 16)
  %.not169 = icmp eq i32 %bcmp168, 0
  br i1 %.not169, label %198, label %202

198:                                              ; preds = %197
  %199 = tail call i32 @avio_rb16(ptr noundef %1) #15
  %200 = load ptr, ptr %188, align 8, !tbaa !188
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %199, ptr %201, align 4, !tbaa !347
  br label %202

202:                                              ; preds = %197, %198, %186
  %bcmp170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_sub_descriptor, i64 16)
  %.not171 = icmp eq i32 %bcmp170, 0
  br i1 %.not171, label %203, label %207

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %206 = tail call fastcc i32 @mxf_read_strong_ref_array(ptr noundef %1, ptr noundef nonnull %204, ptr noundef nonnull %205)
  br label %207

207:                                              ; preds = %12, %15, %18, %21, %24, %27, %30, %33, %52, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %92, %95, %98, %mxf_read_pixel_layout.exit, %46, %49, %51, %202, %190, %135, %118, %203, %8
  %.0 = phi i32 [ -12, %190 ], [ %206, %203 ], [ -12, %135 ], [ -12, %118 ], [ %11, %8 ], [ 0, %202 ], [ 0, %51 ], [ 0, %49 ], [ 0, %46 ], [ 0, %mxf_read_pixel_layout.exit ], [ 0, %98 ], [ 0, %95 ], [ 0, %92 ], [ 0, %87 ], [ 0, %84 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %69 ], [ 0, %66 ], [ 0, %63 ], [ 0, %60 ], [ 0, %57 ], [ 0, %52 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_mca_sub_descriptor(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 %5) #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_mca_label_dictionary_id, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16) #15
  br label %10

10:                                               ; preds = %7, %6
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_mca_link_id, i64 16)
  %.not22 = icmp eq i32 %bcmp21, 0
  br i1 %.not22, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 16) #15
  br label %14

14:                                               ; preds = %11, %10
  %bcmp23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_soundfield_group_link_id, i64 16)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %15, label %18

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 16) #15
  br label %18

18:                                               ; preds = %15, %14
  %bcmp25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_group_of_soundfield_groups_link_id, i64 16)
  %.not26 = icmp eq i32 %bcmp25, 0
  br i1 %.not26, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = tail call fastcc i32 @mxf_read_strong_ref_array(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %21)
  br label %mxf_read_us_ascii_string.exit

23:                                               ; preds = %18
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_mca_channel_id, i64 16)
  %.not28 = icmp eq i32 %bcmp27, 0
  br i1 %.not28, label %24, label %27

24:                                               ; preds = %23
  %25 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %25, ptr %26, align 4, !tbaa !348
  br label %27

27:                                               ; preds = %24, %23
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_mca_rfc5646_spoken_language, i64 16)
  %.not30 = icmp eq i32 %bcmp29, 0
  br i1 %.not30, label %28, label %mxf_read_us_ascii_string.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %or.cond.i = icmp ugt i32 %3, 2147483646
  br i1 %or.cond.i, label %mxf_read_us_ascii_string.exit, label %30

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %3, 1
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %29, align 8, !tbaa !245
  tail call void @av_free(ptr noundef %33) #15
  %34 = tail call noalias ptr @av_malloc(i64 noundef %32) #15
  store ptr %34, ptr %29, align 8, !tbaa !245
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %mxf_read_us_ascii_string.exit, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @avio_get_str(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %34, i32 noundef %31) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %mxf_read_us_ascii_string.exit

38:                                               ; preds = %35
  tail call void @av_freep(ptr noundef nonnull %29) #15
  br label %mxf_read_us_ascii_string.exit

mxf_read_us_ascii_string.exit:                    ; preds = %38, %35, %30, %28, %27, %19
  %.0 = phi i32 [ %22, %19 ], [ 0, %27 ], [ -22, %28 ], [ %36, %38 ], [ -12, %30 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @mxf_read_ffv1_sub_descriptor(ptr noundef captures(none) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 %5) #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_ffv1_extradata, i64 16)
  %7 = icmp eq i32 %bcmp, 0
  %8 = icmp slt i32 %3, 2147483584
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.62) #15
  %.pre = load ptr, ptr %10, align 8, !tbaa !204
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %.pre, %12 ], [ null, %9 ]
  tail call void @av_free(ptr noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !206
  %16 = add nsw i32 %3, 64
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @av_mallocz(i64 noundef %17) #15
  store ptr %18, ptr %10, align 8, !tbaa !204
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %13
  store i32 %3, ptr %15, align 8, !tbaa !206
  %20 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %18, i32 noundef %3) #15
  br label %21

21:                                               ; preds = %6, %19, %13
  %.0 = phi i32 [ -12, %13 ], [ 0, %19 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_read_track(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %mxf_read_utf16be_string.exit [
    i32 18433, label %7
    i32 18436, label %10
    i32 18434, label %13
    i32 19201, label %26
    i32 18435, label %31
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8, !tbaa !94
  br label %mxf_read_utf16be_string.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 4) #15
  br label %mxf_read_utf16be_string.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %or.cond.i.i = icmp ugt i32 %3, 1073741823
  br i1 %or.cond.i.i, label %mxf_read_utf16be_string.exit, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %3, 1
  %17 = add nuw nsw i32 %3, 1
  %18 = add nuw nsw i32 %17, %16
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %14, align 8, !tbaa !245
  tail call void @av_free(ptr noundef %20) #15
  %21 = tail call noalias ptr @av_malloc(i64 noundef %19) #15
  store ptr %21, ptr %14, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %mxf_read_utf16be_string.exit, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @avio_get_str16be(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %21, i32 noundef %18) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %mxf_read_utf16be_string.exit

25:                                               ; preds = %22
  tail call void @av_freep(ptr noundef nonnull %14) #15
  br label %mxf_read_utf16be_string.exit

26:                                               ; preds = %6
  %27 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %27, ptr %28, align 4, !tbaa !139
  %29 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %29, ptr %30, align 4, !tbaa !140
  br label %mxf_read_utf16be_string.exit

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %32, i32 noundef 16) #15
  br label %mxf_read_utf16be_string.exit

mxf_read_utf16be_string.exit:                     ; preds = %25, %22, %15, %13, %31, %26, %10, %7, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_read_timecode_component(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %17 [
    i32 5377, label %7
    i32 5378, label %11
    i32 5379, label %14
  ]

7:                                                ; preds = %6
  %8 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4, !tbaa !86
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call i32 @avio_rb16(ptr noundef %1) #15
  store i32 %13, ptr %12, align 8, !tbaa !142
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !142
  br label %17

14:                                               ; preds = %6
  %15 = tail call i32 @avio_r8(ptr noundef %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %14, %11, %7, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_read_pulldown_component(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  %cond = icmp eq i32 %2, 3329
  br i1 %cond, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16) #15
  br label %10

10:                                               ; preds = %6, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @mxf_read_cryptographic_context(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 %5) #1 {
  %.not = icmp eq i32 %3, 16
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mxf_crypto_source_container_ul, i64 16)
  %.not5 = icmp eq i32 %bcmp, 0
  br i1 %.not5, label %8, label %11

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 16) #15
  br label %11

11:                                               ; preds = %7, %8, %6
  %.0 = phi i32 [ -1094995529, %6 ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @mxf_read_index_table_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %mxf_read_index_entry_array.exit [
    i32 16133, label %7
    i32 16134, label %10
    i32 16135, label %13
    i32 16138, label %16
    i32 16139, label %65
    i32 16140, label %74
    i32 16141, label %77
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.63, i32 noundef %8) #15
  br label %mxf_read_index_entry_array.exit

10:                                               ; preds = %6
  %11 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !224
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.64, i32 noundef %11) #15
  br label %mxf_read_index_entry_array.exit

13:                                               ; preds = %6
  %14 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8, !tbaa !228
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.65, i32 noundef %14) #15
  br label %mxf_read_index_entry_array.exit

16:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.66) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %mxf_read_index_entry_array.exit

19:                                               ; preds = %16
  %20 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %mxf_read_index_entry_array.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %20, ptr %23, align 8, !tbaa !221
  %24 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %25 = load i32, ptr %23, align 8, !tbaa !221
  %26 = icmp ne i32 %25, 0
  %27 = icmp slt i32 %24, 11
  %or.cond.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i, label %mxf_read_index_entry_array.exit, label %28

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  %30 = tail call ptr @av_malloc_array(i64 noundef %29, i64 noundef 1) #15
  store ptr %30, ptr %17, align 8, !tbaa !247
  %.not35.i = icmp eq ptr %30, null
  br i1 %.not35.i, label %45, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %23, align 8, !tbaa !221
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @av_malloc_array(i64 noundef %33, i64 noundef 4) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !248
  %.not36.i = icmp eq ptr %34, null
  br i1 %.not36.i, label %45, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %23, align 8, !tbaa !221
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @av_malloc_array(i64 noundef %38, i64 noundef 8) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !350
  %.not37.i = icmp eq ptr %39, null
  br i1 %.not37.i, label %45, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %41 = load i32, ptr %23, align 8, !tbaa !221
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %mxf_read_index_entry_array.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = add nsw i32 %24, -11
  %44 = sext i32 %43 to i64
  br label %47

45:                                               ; preds = %36, %31, %28
  tail call void @av_freep(ptr noundef nonnull %17) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_freep(ptr noundef nonnull %46) #15
  br label %mxf_read_index_entry_array.exit

47:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %48 = tail call i32 @avio_feof(ptr noundef %1) #15
  %.not38.i = icmp eq i32 %48, 0
  br i1 %.not38.i, label %49, label %mxf_read_index_entry_array.exit

49:                                               ; preds = %47
  %50 = tail call i32 @avio_r8(ptr noundef %1) #15
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %17, align 8, !tbaa !247
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i
  store i8 %51, ptr %53, align 1, !tbaa !12
  %54 = tail call i32 @avio_r8(ptr noundef %1) #15
  %55 = tail call i32 @avio_r8(ptr noundef %1) #15
  %56 = load ptr, ptr %35, align 8, !tbaa !248
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  store i32 %55, ptr %57, align 4, !tbaa !142
  %58 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %59 = load ptr, ptr %40, align 8, !tbaa !350
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  store i64 %58, ptr %60, align 8, !tbaa !53
  %61 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef %44) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %23, align 8, !tbaa !221
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %47, label %mxf_read_index_entry_array.exit, !llvm.loop !351

65:                                               ; preds = %6
  %66 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %66, ptr %67, align 4, !tbaa !256
  %68 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %68, ptr %69, align 4, !tbaa !257
  %70 = load i32, ptr %67, align 4, !tbaa !256
  %71 = icmp slt i32 %70, 1
  %72 = icmp slt i32 %68, 1
  %or.cond = select i1 %71, i1 true, i1 %72
  br i1 %or.cond, label %mxf_read_index_entry_array.exit, label %73

73:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.67, i32 noundef %70, i32 noundef %68) #15
  br label %mxf_read_index_entry_array.exit

74:                                               ; preds = %6
  %75 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %75, ptr %76, align 8, !tbaa !225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.68, i64 noundef %75) #15
  br label %mxf_read_index_entry_array.exit

77:                                               ; preds = %6
  %78 = tail call i64 @avio_rb64(ptr noundef %1) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %78, ptr %79, align 8, !tbaa !229
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.69, i64 noundef %78) #15
  br label %mxf_read_index_entry_array.exit

mxf_read_index_entry_array.exit:                  ; preds = %49, %47, %45, %.preheader.i, %22, %19, %16, %6, %7, %10, %13, %73, %74, %77, %65
  %.0 = phi i32 [ -1094995529, %65 ], [ 0, %6 ], [ 0, %77 ], [ 0, %74 ], [ 0, %73 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ -12, %45 ], [ -1094995529, %16 ], [ -1094995529, %19 ], [ -1094995529, %22 ], [ 0, %.preheader.i ], [ 0, %49 ], [ -1094995529, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_read_essence_container_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  switch i32 %2, label %18 [
    i32 9985, label %7
    i32 16134, label %12
    i32 16135, label %15
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 16) #15
  br label %18

12:                                               ; preds = %6
  %13 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8, !tbaa !104
  br label %18

15:                                               ; preds = %6
  %16 = tail call i32 @avio_rb32(ptr noundef %1) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %16, ptr %17, align 4, !tbaa !101
  br label %18

18:                                               ; preds = %15, %12, %7, %6
  ret i32 0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_get_str16be(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare void @av_uuid_unparse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_dict_set_timestamp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i64 @av_timegm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mxf_read_strong_ref_array(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call i32 @avio_rb32(ptr noundef %0) #15
  %5 = icmp ugt i32 %4, 134217727
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  store i32 %4, ptr %2, align 4, !tbaa !142
  %7 = load ptr, ptr %1, align 8, !tbaa !245
  tail call void @av_free(ptr noundef %7) #15
  %8 = load i32, ptr %2, align 4, !tbaa !142
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @av_malloc_array(i64 noundef %9, i64 noundef 16) #15
  store ptr %10, ptr %1, align 8, !tbaa !245
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !142
  br label %27

12:                                               ; preds = %6
  %13 = tail call i64 @avio_skip(ptr noundef %0, i64 noundef 4) #15
  %14 = load ptr, ptr %1, align 8, !tbaa !245
  %15 = load i32, ptr %2, align 4, !tbaa !142
  %16 = shl i32 %15, 4
  %17 = tail call i32 @avio_read(ptr noundef %0, ptr noundef %14, i32 noundef %16) #15
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %2, align 4, !tbaa !142
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %.not21 = icmp eq i64 %21, %18
  br i1 %.not21, label %27, label %22

22:                                               ; preds = %12
  %23 = icmp slt i32 %17, 0
  %24 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = lshr i32 %24, 4
  store i32 %25, ptr %2, align 4, !tbaa !142
  %26 = select i1 %23, i32 %17, i32 -1094995529
  br label %27

27:                                               ; preds = %12, %3, %22, %11
  %.0 = phi i32 [ -12, %11 ], [ %26, %22 ], [ -1163346256, %3 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_mastering_display_metadata_alloc_size(ptr noundef) local_unnamed_addr #2

declare ptr @av_content_light_metadata_alloc(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mxf_decode_pixel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_free_metadataset(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  switch i32 %1, label %48 [
    i32 8, label %3
    i32 7, label %3
    i32 24, label %14
    i32 21, label %17
    i32 22, label %17
    i32 23, label %17
    i32 6, label %22
    i32 17, label %25
    i32 2, label %28
    i32 1, label %28
    i32 18, label %35
    i32 9, label %40
    i32 15, label %43
  ]

3:                                                ; preds = %2, %2
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void @av_freep(ptr noundef nonnull %5) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  tail call void @av_freep(ptr noundef nonnull %7) #15
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  tail call void @av_freep(ptr noundef nonnull %9) #15
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @av_freep(ptr noundef nonnull %11) #15
  %12 = load ptr, ptr %0, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  br label %.sink.split

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.sink.split

17:                                               ; preds = %2, %2, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  tail call void @av_freep(ptr noundef nonnull %19) #15
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br label %.sink.split

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %.sink.split

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %.sink.split

28:                                               ; preds = %2, %2
  %29 = load ptr, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @av_freep(ptr noundef nonnull %30) #15
  %31 = load ptr, ptr %0, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  tail call void @av_freep(ptr noundef nonnull %32) #15
  %33 = load ptr, ptr %0, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  br label %.sink.split

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @av_freep(ptr noundef nonnull %37) #15
  %38 = load ptr, ptr %0, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %.sink.split

40:                                               ; preds = %2
  %41 = load ptr, ptr %0, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  br label %.sink.split

43:                                               ; preds = %2
  %44 = load ptr, ptr %0, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  tail call void @av_freep(ptr noundef nonnull %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  tail call void @av_freep(ptr noundef nonnull %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 80
  br label %.sink.split

.sink.split:                                      ; preds = %3, %14, %17, %22, %25, %28, %35, %40, %43
  %.sink = phi ptr [ %47, %43 ], [ %42, %40 ], [ %39, %35 ], [ %34, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %17 ], [ %16, %14 ], [ %13, %3 ]
  tail call void @av_freep(ptr noundef nonnull %.sink) #15
  br label %48

48:                                               ; preds = %.sink.split, %2
  tail call void @av_freep(ptr noundef %0) #15
  ret void
}

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_timecode_init(ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @mxf_resolve_sourceclip(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %mxf_resolve_strong_ref.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %4
  %indvars.iv.i = phi i64 [ %12, %11 ], [ %7, %4 ]
  %9 = trunc nuw i64 %indvars.iv.i to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %indvars.iv.i, -1
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %15, i64 16)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %mxf_resolve_strong_ref.exit, label %8, !llvm.loop !68

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %16
  %indvars.iv.i31 = phi i64 [ %25, %24 ], [ %20, %16 ]
  %22 = trunc nuw i64 %indvars.iv.i31 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %mxf_resolve_strong_ref.exit, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %indvars.iv.i31, -1
  %26 = load ptr, ptr %17, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %bcmp.i32 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %28, i64 16)
  %.not15.i33 = icmp eq i32 %bcmp.i32, 0
  br i1 %.not15.i33, label %mxf_resolve_strong_ref.exit35.preheader, label %21, !llvm.loop !68

mxf_resolve_strong_ref.exit35.preheader:          ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !352
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %mxf_resolve_strong_ref.exit

.lr.ph:                                           ; preds = %mxf_resolve_strong_ref.exit35.preheader
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !353
  %.not.i36 = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not.i36, label %mxf_resolve_strong_ref.exit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %40

40:                                               ; preds = %.lr.ph.split, %mxf_resolve_strong_ref.exit41.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %mxf_resolve_strong_ref.exit41.thread ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %42

42:                                               ; preds = %45, %40
  %indvars.iv.i37 = phi i64 [ %46, %45 ], [ %7, %40 ]
  %43 = trunc nuw i64 %indvars.iv.i37 to i32
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %mxf_resolve_strong_ref.exit41.thread, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %indvars.iv.i37, -1
  %47 = load ptr, ptr %3, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %bcmp.i38 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %41, ptr noundef nonnull dereferenceable(16) %49, i64 16)
  %.not15.i39 = icmp eq i32 %bcmp.i38, 0
  br i1 %.not15.i39, label %mxf_resolve_strong_ref.exit41, label %42, !llvm.loop !68

mxf_resolve_strong_ref.exit41:                    ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i32, ptr %34, align 8, !tbaa !60
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %mxf_resolve_strong_ref.exit41.thread

.lr.ph.i:                                         ; preds = %mxf_resolve_strong_ref.exit41
  %54 = load ptr, ptr %35, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %mxf_resolve_strong_ref.exit41.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %55 = load i32, ptr %37, align 8, !tbaa !62
  %56 = zext i32 %55 to i64
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %57

57:                                               ; preds = %mxf_resolve_strong_ref.exit.thread.i, %.lr.ph.split.i
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %mxf_resolve_strong_ref.exit.thread.i ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv.i42
  br label %59

59:                                               ; preds = %62, %57
  %indvars.iv.i.i = phi i64 [ %63, %62 ], [ %56, %57 ]
  %60 = trunc nuw i64 %indvars.iv.i.i to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %mxf_resolve_strong_ref.exit.thread.i, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %indvars.iv.i.i, -1
  %64 = load ptr, ptr %36, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %58, ptr noundef nonnull dereferenceable(16) %66, i64 16)
  %.not15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i, label %mxf_resolve_strong_ref.exit.i, label %59, !llvm.loop !68

mxf_resolve_strong_ref.exit.i:                    ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %bcmp.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %67, ptr noundef nonnull readonly dereferenceable(16) %50, i64 16)
  %.not14.i = icmp eq i32 %bcmp.i43, 0
  br i1 %.not14.i, label %68, label %mxf_resolve_strong_ref.exit.thread.i

68:                                               ; preds = %mxf_resolve_strong_ref.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %bcmp15.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %69, ptr noundef nonnull readonly dereferenceable(16) %51, i64 16)
  %.not16.i = icmp eq i32 %bcmp15.i, 0
  br i1 %.not16.i, label %mxf_resolve_source_package.exit, label %mxf_resolve_strong_ref.exit.thread.i

mxf_resolve_strong_ref.exit.thread.i:             ; preds = %59, %68, %mxf_resolve_strong_ref.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mxf_resolve_strong_ref.exit41.thread, label %57, !llvm.loop !95

mxf_resolve_source_package.exit:                  ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %71 = load i32, ptr %39, align 8, !tbaa !62
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %76, %mxf_resolve_source_package.exit
  %indvars.iv.i45 = phi i64 [ %77, %76 ], [ %72, %mxf_resolve_source_package.exit ]
  %74 = trunc nuw i64 %indvars.iv.i45 to i32
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %mxf_resolve_strong_ref.exit41.thread, label %76

76:                                               ; preds = %73
  %77 = add nsw i64 %indvars.iv.i45, -1
  %78 = load ptr, ptr %38, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %bcmp.i46 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %70, ptr noundef nonnull dereferenceable(16) %80, i64 16)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %mxf_resolve_strong_ref.exit, label %73, !llvm.loop !68

mxf_resolve_strong_ref.exit41.thread:             ; preds = %42, %mxf_resolve_strong_ref.exit.thread.i, %73, %mxf_resolve_strong_ref.exit41, %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mxf_resolve_strong_ref.exit, label %40, !llvm.loop !354

mxf_resolve_strong_ref.exit:                      ; preds = %11, %21, %mxf_resolve_strong_ref.exit41.thread, %76, %.lr.ph, %mxf_resolve_strong_ref.exit35.preheader, %2
  %.021 = phi ptr [ %49, %76 ], [ null, %2 ], [ null, %mxf_resolve_strong_ref.exit35.preheader ], [ null, %21 ], [ null, %mxf_resolve_strong_ref.exit41.thread ], [ null, %.lr.ph ], [ %15, %11 ]
  ret ptr %.021
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @mxf_get_codec_ul(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 8, !tbaa !12
  %.not12 = icmp eq i8 %3, 0
  br i1 %.not12, label %mxf_match_uid.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %mxf_match_uid.exit
  %.013 = phi ptr [ %13, %mxf_match_uid.exit ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %mxf_match_uid.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 7
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %.not9.i = icmp eq i8 %9, %11
  br i1 %.not9.i, label %12, label %mxf_match_uid.exit

12:                                               ; preds = %7, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mxf_match_uid.exit.thread, label %.lr.ph.i, !llvm.loop !48

mxf_match_uid.exit:                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !12
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %mxf_match_uid.exit.thread, label %.lr.ph, !llvm.loop !123

mxf_match_uid.exit.thread:                        ; preds = %mxf_match_uid.exit, %.lr.ph, %12, %2
  %.011 = phi ptr [ %.013, %12 ], [ %0, %2 ], [ %13, %mxf_match_uid.exit ], [ %.013, %.lr.ph ]
  ret ptr %.011
}

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #9

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_mca_labels(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !201
  %.not13476 = icmp sgt i32 %9, 0
  br i1 %.not13476, label %.lr.ph, label %switch.early.test.thread

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load ptr, ptr %10, align 8, !tbaa !202
  %20 = icmp eq ptr %19, null
  br i1 %20, label %switch.early.test.thread, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %mxf_resolve_strong_ref.exit.thread
  %.pr = load ptr, ptr %10, align 8, !tbaa !202
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %21 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %19, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.096.fr81 = phi i32 [ %.096.fr, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.08080 = phi ptr [ %.282.ph, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph ]
  %.08479 = phi i32 [ %.286.ph, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.08878 = phi i32 [ %.290.ph, %.lr.ph.splitthread-pre-split ], [ 9, %.lr.ph ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %mxf_resolve_strong_ref.exit.thread, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = load i32, ptr %12, align 8, !tbaa !62
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %23
  %indvars.iv.i = phi i64 [ %30, %29 ], [ %25, %23 ]
  %27 = trunc nuw i64 %indvars.iv.i to i32
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %mxf_resolve_strong_ref.exit.thread, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %indvars.iv.i, -1
  %31 = load ptr, ptr %11, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %22, ptr noundef nonnull dereferenceable(16) %33, i64 16)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %mxf_resolve_strong_ref.exit, label %26, !llvm.loop !68

mxf_resolve_strong_ref.exit:                      ; preds = %29
  %34 = load i32, ptr %7, align 8, !tbaa !355
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %mxf_resolve_strong_ref.exit
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %7) #15
  %37 = load i32, ptr %13, align 8, !tbaa !190
  %38 = tail call i32 @av_channel_layout_custom_init(ptr noundef nonnull %7, i32 noundef %37) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread56, label %40

40:                                               ; preds = %36, %mxf_resolve_strong_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 84
  br label %42

42:                                               ; preds = %40, %63
  %.09575 = phi ptr [ @mxf_channel_ordering, %40 ], [ %64, %63 ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.09575, ptr noundef nonnull dereferenceable(16) %41, i64 16)
  %.not124 = icmp eq i32 %bcmp, 0
  br i1 %.not124, label %43, label %63

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !348
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 8, !tbaa !190
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %.thread4.thread, label %.thread

50:                                               ; preds = %43
  %51 = icmp slt i32 %45, 1
  br i1 %51, label %.thread, label %.thread4

.thread4:                                         ; preds = %50
  %.pre = load i32, ptr %13, align 8, !tbaa !190
  %52 = icmp sgt i32 %45, %.pre
  br i1 %52, label %.thread, label %.thread4.thread

.thread4.thread:                                  ; preds = %47, %.thread4
  %.0946109 = phi i32 [ %45, %.thread4 ], [ 1, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.09575, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !356
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = zext nneg i32 %.0946109 to i64
  %57 = getelementptr [32 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -32
  store i32 %54, ptr %58, align 8, !tbaa !358
  %59 = icmp eq i32 %.08878, 9
  %60 = getelementptr inbounds nuw i8, ptr %.09575, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !360
  br i1 %59, label %.loopexit, label %62

62:                                               ; preds = %.thread4.thread
  %.not125 = icmp eq i32 %.08878, %61
  %spec.select139 = select i1 %.not125, i32 %.096.fr81, i32 1
  br label %.loopexit

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %.09575, i64 24
  %65 = load i8, ptr %64, align 4, !tbaa !12
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %.loopexit, label %42, !llvm.loop !361

.thread:                                          ; preds = %47, %50, %.thread4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef nonnull @.str.120, i32 noundef %45) #15
  br label %.thread56

.loopexit:                                        ; preds = %63, %.thread4.thread, %62
  %.399.ph = phi i32 [ %spec.select139, %62 ], [ %.096.fr81, %.thread4.thread ], [ %.096.fr81, %63 ]
  %.391.ph = phi i32 [ %.08878, %62 ], [ %61, %.thread4.thread ], [ %.08878, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !362
  %.not126 = icmp eq ptr %69, null
  br i1 %.not126, label %70, label %.thread25

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %72 = load i32, ptr %15, align 8, !tbaa !62
  %.not16.i = icmp sgt i32 %72, 0
  br i1 %.not16.i, label %.lr.ph.i, label %mxf_resolve_strong_ref.exit.thread

.lr.ph.i:                                         ; preds = %70
  %73 = load ptr, ptr %16, align 8, !tbaa !65
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mxf_resolve_strong_ref.exit.thread, label %75, !llvm.loop !363

75:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i140
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %bcmp.i141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %78, ptr noundef nonnull readonly dereferenceable(16) %71, i64 16)
  %.not.not.i = icmp eq i32 %bcmp.i141, 0
  br i1 %.not.not.i, label %find_mca_link_id.exit, label %74

find_mca_link_id.exit:                            ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !362
  %.not128 = icmp eq ptr %80, null
  br i1 %.not128, label %81, label %.thread25

81:                                               ; preds = %find_mca_link_id.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !364
  %.not129 = icmp eq i32 %83, 0
  br i1 %.not129, label %mxf_resolve_strong_ref.exit.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !365
  %87 = load i32, ptr %17, align 8, !tbaa !62
  %.not16.i142 = icmp sgt i32 %87, 0
  br i1 %.not16.i142, label %.lr.ph.i144, label %mxf_resolve_strong_ref.exit.thread

.lr.ph.i144:                                      ; preds = %84
  %88 = load ptr, ptr %18, align 8, !tbaa !65
  %wide.trip.count.i145 = zext nneg i32 %87 to i64
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i145
  br i1 %exitcond.not.i150, label %mxf_resolve_strong_ref.exit.thread, label %90, !llvm.loop !363

90:                                               ; preds = %89, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i144 ], [ %indvars.iv.next.i149, %89 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i146
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %bcmp.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %93, ptr noundef nonnull readonly dereferenceable(16) %86, i64 16)
  %.not.not.i148 = icmp eq i32 %bcmp.i147, 0
  br i1 %.not.not.i148, label %94, label %89

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !362
  %.not131 = icmp eq ptr %96, null
  br i1 %.not131, label %mxf_resolve_strong_ref.exit.thread, label %.thread25

.thread25:                                        ; preds = %find_mca_link_id.exit, %.loopexit, %94
  %.010228 = phi ptr [ %96, %94 ], [ %80, %find_mca_link_id.exit ], [ %69, %.loopexit ]
  %.not132 = icmp eq ptr %.08080, null
  br i1 %.not132, label %99, label %97

97:                                               ; preds = %.thread25
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08080, ptr noundef nonnull dereferenceable(1) %.010228) #17
  %.not133 = icmp eq i32 %98, 0
  br i1 %.not133, label %99, label %mxf_resolve_strong_ref.exit.thread

99:                                               ; preds = %97, %.thread25
  br label %mxf_resolve_strong_ref.exit.thread

mxf_resolve_strong_ref.exit.thread:               ; preds = %26, %74, %89, %84, %70, %81, %.lr.ph.split, %97, %99, %94
  %.298.ph = phi i32 [ %.399.ph, %89 ], [ %.399.ph, %94 ], [ %.399.ph, %99 ], [ %.399.ph, %97 ], [ %.096.fr81, %.lr.ph.split ], [ %.399.ph, %81 ], [ %.399.ph, %70 ], [ %.399.ph, %74 ], [ %.399.ph, %84 ], [ %.096.fr81, %26 ]
  %.290.ph = phi i32 [ %.391.ph, %89 ], [ %.391.ph, %94 ], [ %.391.ph, %99 ], [ %.391.ph, %97 ], [ %.08878, %.lr.ph.split ], [ %.391.ph, %81 ], [ %.391.ph, %70 ], [ %.391.ph, %74 ], [ %.391.ph, %84 ], [ %.08878, %26 ]
  %.286.ph = phi i32 [ %.08479, %89 ], [ %.08479, %94 ], [ %.08479, %99 ], [ 1, %97 ], [ %.08479, %.lr.ph.split ], [ %.08479, %81 ], [ %.08479, %70 ], [ %.08479, %74 ], [ %.08479, %84 ], [ %.08479, %26 ]
  %.282.ph = phi ptr [ %.08080, %89 ], [ %.08080, %94 ], [ %.010228, %99 ], [ %.08080, %97 ], [ %.08080, %.lr.ph.split ], [ %.08080, %81 ], [ %.08080, %70 ], [ %.08080, %74 ], [ %.08080, %84 ], [ %.08080, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.096.fr = freeze i32 %.298.ph
  %100 = load i32, ptr %8, align 8, !tbaa !201
  %101 = sext i32 %100 to i64
  %.not134 = icmp slt i64 %indvars.iv.next, %101
  br i1 %.not134, label %.lr.ph.splitthread-pre-split, label %.thread42, !llvm.loop !366

.thread42:                                        ; preds = %mxf_resolve_strong_ref.exit.thread
  %102 = icmp ne i32 %.286.ph, 0
  %103 = icmp eq i32 %.096.fr, 0
  %104 = icmp eq ptr %.282.ph, null
  %or.cond = select i1 %104, i1 true, i1 %102
  br i1 %or.cond, label %set_language.exit.thread, label %105

105:                                              ; preds = %.thread42
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.282.ph) #17
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %set_language.exit.thread

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = load i8, ptr %.282.ph, align 1, !tbaa !12
  store i8 %110, ptr %4, align 1, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %.282.ph, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !12
  store i8 %113, ptr %111, align 1, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.282.ph, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %.not.i152 = icmp eq i8 %116, 45
  %spec.select.i153 = select i1 %.not.i152, i8 0, i8 %116
  store i8 %spec.select.i153, ptr %114, align 1, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %117, align 1, !tbaa !12
  %118 = call ptr @ff_convert_lang_to(ptr noundef nonnull %4, i32 noundef 0) #15
  %.not14.not.i = icmp eq ptr %118, null
  br i1 %.not14.not.i, label %set_language.exit.thread54, label %set_language.exit

set_language.exit.thread54:                       ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %103, label %switch.early.test, label %switch.early.test.thread

set_language.exit:                                ; preds = %109
  %119 = call i32 @av_dict_set(ptr noundef nonnull %106, ptr noundef nonnull @.str.121, ptr noundef nonnull %118, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread56, label %set_language.exit.thread

set_language.exit.thread:                         ; preds = %105, %set_language.exit, %.thread42
  br i1 %103, label %switch.early.test, label %switch.early.test.thread

switch.early.test:                                ; preds = %set_language.exit.thread54, %set_language.exit.thread
  switch i32 %.290.ph, label %121 [
    i32 9, label %switch.early.test.thread
    i32 0, label %switch.early.test.thread
  ]

121:                                              ; preds = %switch.early.test
  %122 = load ptr, ptr %5, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = call ptr @av_packet_side_data_new(ptr noundef nonnull %123, ptr noundef nonnull %124, i32 noundef 7, i64 noundef 4, i32 noundef 0) #15
  %.not138.not = icmp eq ptr %125, null
  br i1 %.not138.not, label %.thread56, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %125, align 8, !tbaa !367
  store i32 %.290.ph, ptr %127, align 4, !tbaa !142
  br label %switch.early.test.thread

switch.early.test.thread:                         ; preds = %.lr.ph, %3, %set_language.exit.thread54, %126, %switch.early.test, %switch.early.test, %set_language.exit.thread
  %128 = call i32 @av_channel_layout_retype(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2) #15
  %. = call i32 @llvm.smin.i32(i32 %128, i32 0)
  br label %.thread56

.thread56:                                        ; preds = %36, %.thread, %121, %switch.early.test.thread, %set_language.exit
  %.5 = phi i32 [ %., %switch.early.test.thread ], [ %119, %set_language.exit ], [ -12, %121 ], [ -1094995529, %.thread ], [ %38, %36 ]
  ret i32 %.5
}

declare i32 @avcodec_get_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_generate_avci_extradata(ptr noundef) local_unnamed_addr #2

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_timecode_make_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_custom_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @mxf_set_current_edit_unit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %13 = load i64, ptr %12, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 32)
  %14 = load i64, ptr %11, align 8
  %15 = tail call i64 @av_rescale_q(i64 noundef %10, i64 %14, i64 %.sroa.01.0.insert.insert.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %19 = load i32, ptr %18, align 4, !tbaa !231
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %mxf_find_index_table.exit.thread

.lr.ph.i:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mxf_find_index_table.exit.thread, label %24, !llvm.loop !276

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 8, !tbaa !238
  %27 = icmp eq i32 %26, %17
  br i1 %27, label %mxf_find_index_table.exit, label %23

mxf_find_index_table.exit:                        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %mxf_find_index_table.exit.thread, label %31

31:                                               ; preds = %mxf_find_index_table.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %33 = load i32, ptr %32, align 4, !tbaa !275
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 9223372036854775807, %34
  %36 = icmp sgt i64 %15, %35
  br i1 %36, label %mxf_find_index_table.exit.thread, label %37

37:                                               ; preds = %31
  %38 = add nsw i64 %15, %34
  %39 = call fastcc i32 @mxf_edit_unit_absolute_offset(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %38, i64 %13, ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i64, ptr %6, align 8, !tbaa !53
  br label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !239
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !262
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %51, %41
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %51 ], [ %47, %41 ]
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %49 = and i64 %indvars.iv.next.i44, 2147483648
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %mxf_essence_container_end.exit.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !263
  %53 = and i64 %indvars.iv.next.i44, 2147483647
  %54 = getelementptr inbounds nuw [136 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !264
  %.not.not.i = icmp eq i32 %56, %43
  br i1 %.not.not.i, label %57, label %48

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !272
  %.not16.i = icmp eq i64 %59, 0
  br i1 %.not16.i, label %mxf_essence_container_end.exit.thread, label %mxf_essence_container_end.exit

mxf_essence_container_end.exit:                   ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !271
  %62 = add nsw i64 %61, %59
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %mxf_essence_container_end.exit.thread, label %66

mxf_essence_container_end.exit.thread:            ; preds = %48, %57, %mxf_essence_container_end.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef nonnull @.str.144) #15
  br label %mxf_find_index_table.exit.thread

66:                                               ; preds = %._crit_edge, %mxf_essence_container_end.exit
  %67 = phi i64 [ %.pre, %._crit_edge ], [ %62, %mxf_essence_container_end.exit ]
  %68 = icmp sgt i64 %67, %2
  br i1 %68, label %mxf_find_index_table.exit.thread, label %69

69:                                               ; preds = %66
  %.not42 = icmp eq i32 %3, 0
  br i1 %.not42, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef nonnull @.str.145, i32 noundef %74) #15
  br label %mxf_find_index_table.exit.thread

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load i32, ptr %16, align 8, !tbaa !105
  %77 = load i32, ptr %18, align 4, !tbaa !231
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %mxf_get_next_track_edit_unit.exit.thread

.lr.ph.i.i:                                       ; preds = %75
  %79 = load ptr, ptr %21, align 8, !tbaa !233
  %wide.trip.count.i.i = zext nneg i32 %77 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mxf_get_next_track_edit_unit.exit.thread, label %81, !llvm.loop !276

81:                                               ; preds = %80, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %82 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 %indvars.iv.i.i
  %83 = load i32, ptr %82, align 8, !tbaa !238
  %84 = icmp eq i32 %83, %76
  br i1 %84, label %mxf_find_index_table.exit.i, label %80

mxf_find_index_table.exit.i:                      ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !136
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %mxf_get_next_track_edit_unit.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %mxf_find_index_table.exit.i, %93
  %.01829.i = phi i64 [ %..018.i, %93 ], [ -1, %mxf_find_index_table.exit.i ]
  %.01928.i = phi i64 [ %.019..i, %93 ], [ %86, %mxf_find_index_table.exit.i ]
  %88 = add i64 %.01928.i, %.01829.i
  %89 = lshr i64 %88, 1
  %90 = load i64, ptr %12, align 4
  %91 = call fastcc i32 @mxf_edit_unit_absolute_offset(ptr noundef readonly %0, ptr noundef nonnull %82, i64 noundef %89, i64 %90, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %mxf_get_next_track_edit_unit.exit.thread, label %93

93:                                               ; preds = %.preheader.i
  %94 = load i64, ptr %5, align 8, !tbaa !53
  %.not = icmp sgt i64 %94, %2
  %.019..i = select i1 %.not, i64 %89, i64 %.01928.i
  %..018.i = select i1 %.not, i64 %.01829.i, i64 %89
  %95 = add nsw i64 %.019..i, -1
  %96 = icmp sgt i64 %95, %..018.i
  br i1 %96, label %.preheader.i, label %mxf_get_next_track_edit_unit.exit, !llvm.loop !307

mxf_get_next_track_edit_unit.exit.thread:         ; preds = %80, %.preheader.i, %mxf_find_index_table.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

mxf_get_next_track_edit_unit.exit:                ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = icmp eq i64 %.019..i, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %mxf_get_next_track_edit_unit.exit.thread, %mxf_get_next_track_edit_unit.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef nonnull @.str.146, i32 noundef %102) #15
  br label %mxf_find_index_table.exit.thread

103:                                              ; preds = %mxf_get_next_track_edit_unit.exit
  %104 = load ptr, ptr %7, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %106 = load i64, ptr %105, align 4
  %.sroa.01.0.insert.insert.i33.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 32)
  %.sroa.015.0.extract.trunc.i = trunc i64 %.sroa.01.0.insert.insert.i33.i to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.01.0.insert.insert.i33.i, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %107 = load i64, ptr %11, align 8
  %.sroa.01.0.insert.insert.i.i = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 32)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.insert.insert.i.i to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %.sroa.01.0.insert.insert.i.i, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %110 = load i32, ptr %109, align 8, !tbaa !115
  %.not.i = icmp eq i32 %110, 1
  br i1 %.not.i, label %111, label %mxf_compute_sample_count.exit

111:                                              ; preds = %103
  %112 = sdiv i32 %.sroa.0.0.extract.trunc.i, %.sroa.8.0.extract.trunc.i
  %113 = icmp eq i32 %112, 48000
  br i1 %113, label %.sink.split.i, label %114

114:                                              ; preds = %111
  %sext.i = shl i64 %.sroa.01.0.insert.insert.i.i, 32
  %115 = ashr exact i64 %sext.i, 32
  %sext29.i = shl i64 %.sroa.01.0.insert.insert.i33.i, 32
  %116 = ashr exact i64 %sext29.i, 32
  %117 = mul nsw i64 %115, %116
  %118 = ashr i64 %.sroa.01.0.insert.insert.i33.i, 32
  %119 = ashr i64 %.sroa.01.0.insert.insert.i.i, 32
  %120 = mul nsw i64 %119, %118
  %121 = srem i64 %117, %120
  %.not32.i = icmp eq i64 %121, 0
  br i1 %.not32.i, label %.sink.split.i, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef nonnull @.str.152, i32 noundef %126, i32 noundef %.sroa.015.0.extract.trunc.i, i32 noundef %.sroa.5.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.8.0.extract.trunc.i) #15
  %.pre.i = load i64, ptr %105, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %122, %114, %111
  %.sink.i = phi i64 [ %106, %111 ], [ %.pre.i, %122 ], [ %106, %114 ]
  %127 = tail call i64 @av_rescale_q(i64 noundef %95, i64 %.sroa.01.0.insert.insert.i.i, i64 %.sink.i) #16
  br label %mxf_compute_sample_count.exit

mxf_compute_sample_count.exit:                    ; preds = %103, %.sink.split.i
  %.0.i45 = phi i64 [ %95, %103 ], [ %127, %.sink.split.i ]
  store i64 %.0.i45, ptr %9, align 8, !tbaa !293
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 24, ptr noundef nonnull @.str.147, i32 noundef %131, i64 noundef %15, i64 noundef %95) #15
  %132 = tail call fastcc i64 @mxf_set_current_edit_unit(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0)
  br label %mxf_find_index_table.exit.thread

mxf_find_index_table.exit.thread:                 ; preds = %23, %4, %66, %mxf_find_index_table.exit, %31, %mxf_compute_sample_count.exit, %98, %70, %mxf_essence_container_end.exit.thread
  %.0 = phi i64 [ -1, %70 ], [ -1, %mxf_essence_container_end.exit.thread ], [ %67, %66 ], [ -1, %98 ], [ %132, %mxf_compute_sample_count.exit ], [ -1, %31 ], [ -1, %mxf_find_index_table.exit ], [ -1, %4 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_aes_alloc() local_unnamed_addr #2

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @mxf_edit_unit_absolute_offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !234
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.148) #15
  br label %mxf_absolute_bodysid_offset.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i64, ptr %18, align 4
  %20 = tail call i64 @av_rescale_q(i64 noundef %2, i64 %19, i64 %3) #16
  %21 = sext i32 %10 to i64
  %22 = getelementptr [8 x i8], ptr %16, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !222
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !229
  %29 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %26, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i64 9223372036854775807, i64 -9223372036854775808
  %34 = select i1 %30, i64 %33, i64 %31
  %35 = tail call i64 @llvm.smin.i64(i64 %20, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !225
  %. = tail call i64 @llvm.umax.i64(i64 %35, i64 %37)
  %38 = icmp slt i64 %., 0
  br i1 %38, label %mxf_absolute_bodysid_offset.exit.thread, label %39

39:                                               ; preds = %14
  %40 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %34, i64 %37)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i64 9223372036854775807, i64 -9223372036854775808
  %45 = select i1 %41, i64 %44, i64 %42
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %.lr.ph.preheader

47:                                               ; preds = %39
  %48 = sdiv i64 9223372036854775807, %21
  %.not112 = icmp sgt i64 %., %48
  br i1 %.not112, label %.lr.ph.preheader, label %49

49:                                               ; preds = %47
  %50 = mul nsw i64 %., %21
  %51 = sdiv i64 %50, %45
  %52 = add nsw i32 %10, -1
  %53 = sext i32 %52 to i64
  %.118 = tail call i64 @llvm.smin.i64(i64 %51, i64 %53)
  %spec.select155156 = tail call i64 @llvm.smax.i64(i64 %.118, i64 0)
  %spec.select155 = trunc i64 %spec.select155156 to i32
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49, %39, %47
  %.194132.ph = phi i32 [ %spec.select155, %49 ], [ 0, %47 ], [ 0, %39 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mxf_absolute_bodysid_offset.exit
  %.194132 = phi i32 [ %147, %mxf_absolute_bodysid_offset.exit ], [ %.194132.ph, %.lr.ph.preheader ]
  %.095131 = phi i32 [ %spec.select124, %mxf_absolute_bodysid_offset.exit ], [ 0, %.lr.ph.preheader ]
  %54 = icmp slt i32 %.194132, %10
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph
  %56 = zext nneg i32 %.194132 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !222
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !225
  %.not114 = icmp ugt i64 %60, %.
  br i1 %.not114, label %mxf_absolute_bodysid_offset.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !229
  %64 = add i64 %63, %60
  %65 = icmp ult i64 %., %64
  br i1 %65, label %66, label %mxf_absolute_bodysid_offset.exit

66:                                               ; preds = %61
  %67 = sub nsw i64 %., %60
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %69 = load i64, ptr %68, align 8, !tbaa !258
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !217
  %.not115 = icmp eq i32 %71, 0
  br i1 %.not115, label %82, label %72

72:                                               ; preds = %66
  %73 = zext i32 %71 to i64
  %74 = udiv i64 9223372036854775807, %73
  %75 = icmp sgt i64 %67, %74
  br i1 %75, label %mxf_absolute_bodysid_offset.exit.thread, label %76

76:                                               ; preds = %72
  %77 = mul nsw i64 %67, %73
  %78 = sub nsw i64 9223372036854775807, %69
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %mxf_absolute_bodysid_offset.exit.thread, label %80

80:                                               ; preds = %76
  %81 = add nsw i64 %77, %69
  br label %99

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !221
  %85 = sext i32 %84 to i64
  %86 = shl i64 %63, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp eq i64 %87, %85
  %89 = zext i1 %88 to i64
  %spec.select = shl nsw i64 %67, %89
  %.not116 = icmp slt i64 %spec.select, %85
  br i1 %.not116, label %94, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = load i32, ptr %1, align 8, !tbaa !238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef nonnull @.str.149, i32 noundef %93, i64 noundef %60) #15
  br label %mxf_absolute_bodysid_offset.exit.thread

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !350
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %spec.select
  %98 = load i64, ptr %97, align 8, !tbaa !53
  br label %99

99:                                               ; preds = %94, %80
  %.0 = phi i64 [ %81, %80 ], [ %98, %94 ]
  %.not117 = icmp eq ptr %4, null
  br i1 %.not117, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %102 = load i64, ptr %101, align 4
  %103 = tail call i64 @av_rescale_q(i64 noundef %., i64 %3, i64 %102) #16
  store i64 %103, ptr %4, align 8, !tbaa !53
  br label %104

104:                                              ; preds = %100, %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !239
  %107 = icmp slt i64 %.0, 0
  br i1 %107, label %mxf_absolute_bodysid_offset.exit.thread, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !262
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph56.i, label %.thread.i

.lr.ph56.i:                                       ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %113

113:                                              ; preds = %127, %.lr.ph56.i
  %.03855.i = phi i32 [ %110, %.lr.ph56.i ], [ %.1.i, %127 ]
  %.03954.i = phi i32 [ -1, %.lr.ph56.i ], [ %.140.i, %127 ]
  %114 = add nsw i32 %.03954.i, %.03855.i
  %115 = ashr i32 %114, 1
  %116 = icmp slt i32 %115, %.03855.i
  br i1 %116, label %.lr.ph.i, label %.critedge49.i

.lr.ph.i:                                         ; preds = %113
  %117 = load ptr, ptr %112, align 8, !tbaa !263
  %118 = sext i32 %115 to i64
  %wide.trip.count.i = sext i32 %.03855.i to i64
  br label %119

119:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %118, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %120 = getelementptr inbounds [136 x i8], ptr %117, i64 %indvars.iv.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !264
  %.not47.i = icmp eq i32 %122, %106
  br i1 %.not47.i, label %.critedge.i, label %123

123:                                              ; preds = %119
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge49.i, label %119, !llvm.loop !369

.critedge.i:                                      ; preds = %119
  %124 = trunc nsw i64 %indvars.iv.i to i32
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %126 = load i64, ptr %125, align 8, !tbaa !326
  %.not48.i = icmp sgt i64 %126, %.0
  br i1 %.not48.i, label %.critedge49.i, label %127

.critedge49.i:                                    ; preds = %123, %.critedge.i, %113
  br label %127

127:                                              ; preds = %.critedge49.i, %.critedge.i
  %.140.i = phi i32 [ %.03954.i, %.critedge49.i ], [ %124, %.critedge.i ]
  %.1.i = phi i32 [ %115, %.critedge49.i ], [ %.03855.i, %.critedge.i ]
  %128 = sub nsw i32 %.1.i, %.140.i
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %113, label %._crit_edge.i, !llvm.loop !370

._crit_edge.i:                                    ; preds = %127
  %130 = icmp sgt i32 %.140.i, -1
  br i1 %130, label %131, label %.thread.i

131:                                              ; preds = %._crit_edge.i
  %132 = load ptr, ptr %112, align 8, !tbaa !263
  %133 = zext nneg i32 %.140.i to i64
  %134 = getelementptr inbounds nuw [136 x i8], ptr %132, i64 %133
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %.thread.i, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !272
  %.not45.i = icmp eq i64 %137, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %134, i64 88
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !326
  %138 = sub i64 %.0, %.pre.i
  %139 = icmp sgt i64 %137, %138
  %or.cond.i = select i1 %.not45.i, i1 true, i1 %139
  br i1 %or.cond.i, label %._crit_edge60.i, label %.thread.i

._crit_edge60.i:                                  ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !271
  %142 = add i64 %138, %141
  store i64 %142, ptr %5, align 8, !tbaa !53
  %.not46.i = icmp eq ptr %6, null
  br i1 %.not46.i, label %mxf_absolute_bodysid_offset.exit.thread, label %143

143:                                              ; preds = %._crit_edge60.i
  store ptr %134, ptr %6, align 8, !tbaa !306
  br label %mxf_absolute_bodysid_offset.exit.thread

.thread.i:                                        ; preds = %135, %131, %._crit_edge.i, %108
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef nonnull @.str.151, i64 noundef %.0, i32 noundef %106) #15
  br label %mxf_absolute_bodysid_offset.exit.thread

mxf_absolute_bodysid_offset.exit:                 ; preds = %61, %55
  %.119 = phi i32 [ 1, %61 ], [ -1, %55 ]
  %146 = icmp eq i32 %.095131, 0
  %spec.select124 = select i1 %146, i32 %.119, i32 %.095131
  %147 = add nsw i32 %spec.select124, %.194132
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %.lr.ph, label %.critedge, !llvm.loop !371

.critedge:                                        ; preds = %.lr.ph, %mxf_absolute_bodysid_offset.exit
  %.not113 = icmp eq i32 %7, 0
  br i1 %.not113, label %mxf_absolute_bodysid_offset.exit.thread, label %149

149:                                              ; preds = %.critedge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = load i32, ptr %1, align 8, !tbaa !238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef nonnull @.str.150, i64 noundef %., i32 noundef %152) #15
  br label %mxf_absolute_bodysid_offset.exit.thread

mxf_absolute_bodysid_offset.exit.thread:          ; preds = %.thread.i, %143, %._crit_edge60.i, %104, %76, %72, %90, %.critedge, %149, %14, %11
  %.090 = phi i32 [ -1094995529, %11 ], [ -1094995529, %.critedge ], [ -1163346256, %14 ], [ -1094995529, %149 ], [ 0, %._crit_edge60.i ], [ 0, %143 ], [ -22, %104 ], [ -1094995529, %.thread.i ], [ -1094995529, %76 ], [ -1094995529, %90 ], [ -1094995529, %72 ]
  ret i32 %.090
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_index_search_timestamp(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!31, !25, i64 576}
!31 = !{!"MXFContext", !17, i64 0, !32, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !10, i64 48, !8, i64 56, !33, i64 472, !34, i64 480, !6, i64 488, !10, i64 496, !25, i64 504, !35, i64 512, !10, i64 552, !32, i64 560, !10, i64 568, !25, i64 576, !10, i64 584, !10, i64 588, !36, i64 592, !10, i64 600}
!32 = !{!"p1 _ZTS12MXFPartition", !7, i64 0}
!33 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!34 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!35 = !{!"KLVPacket", !8, i64 0, !25, i64 16, !25, i64 24, !25, i64 32}
!36 = !{!"p1 _ZTS13MXFIndexTable", !7, i64 0}
!37 = !{!16, !20, i64 32}
!38 = distinct !{!38, !14}
!39 = !{!31, !33, i64 472}
!40 = !{!31, !10, i64 552}
!41 = !{!42, !10, i64 144}
!42 = !{!"AVIOContext", !17, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !25, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !25, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !25, i64 192, !25, i64 200}
!43 = !{!35, !25, i64 32}
!44 = !{!31, !25, i64 504}
!45 = !{!31, !10, i64 568}
!46 = !{!35, !25, i64 24}
!47 = !{!35, !25, i64 16}
!48 = distinct !{!48, !14}
!49 = !{!31, !32, i64 560}
!50 = !{!51, !25, i64 112}
!51 = !{!"MXFPartition", !10, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !10, i64 24, !10, i64 28, !25, i64 32, !25, i64 40, !10, i64 48, !25, i64 56, !25, i64 64, !10, i64 72, !25, i64 80, !25, i64 88, !35, i64 96}
!52 = !{i64 0, i64 16, !12, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53}
!53 = !{!25, !25, i64 0}
!54 = distinct !{!54, !14}
!55 = !{!56, !7, i64 16}
!56 = !{!"MXFMetadataReadTableEntry", !8, i64 0, !7, i64 16, !10, i64 24, !10, i64 28}
!57 = !{!56, !10, i64 24}
!58 = !{!56, !10, i64 28}
!59 = distinct !{!59, !14}
!60 = !{!31, !10, i64 32}
!61 = !{!31, !6, i64 24}
!62 = !{!63, !10, i64 8}
!63 = !{!"MXFMetadataSetGroup", !64, i64 0, !10, i64 8}
!64 = !{!"p2 _ZTS14MXFMetadataSet", !22, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14MXFMetadataSet", !7, i64 0}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71, !6, i64 88}
!71 = !{!"MXFPackage", !72, i64 0, !8, i64 24, !8, i64 40, !6, i64 56, !10, i64 64, !8, i64 68, !6, i64 88, !6, i64 96, !10, i64 104}
!72 = !{!"MXFMetadataSet", !8, i64 0, !25, i64 16}
!73 = !{!71, !10, i64 104}
!74 = !{!71, !6, i64 96}
!75 = !{!76, !6, i64 24}
!76 = !{!"", !72, i64 0, !6, i64 24, !6, i64 32}
!77 = !{!76, !6, i64 32}
!78 = distinct !{!78, !14, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = !{!71, !10, i64 64}
!81 = !{!71, !6, i64 56}
!82 = !{!83, !10, i64 24}
!83 = !{!"MXFTimecodeComponent", !72, i64 0, !10, i64 24, !10, i64 28, !84, i64 32, !85, i64 40}
!84 = !{!"AVRational", !10, i64 0, !10, i64 4}
!85 = !{!"", !10, i64 0, !10, i64 4, !84, i64 8, !10, i64 16}
!86 = !{!83, !10, i64 28}
!87 = !{!88, !89, i64 24}
!88 = !{!"", !72, i64 0, !89, i64 24, !8, i64 32, !10, i64 48, !6, i64 56, !8, i64 64, !84, i64 68, !10, i64 76, !25, i64 80, !25, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!89 = !{!"p1 _ZTS11MXFSequence", !7, i64 0}
!90 = !{!91, !10, i64 48}
!91 = !{!"MXFSequence", !72, i64 0, !8, i64 24, !6, i64 40, !10, i64 48, !25, i64 56, !8, i64 64}
!92 = !{!91, !6, i64 40}
!93 = distinct !{!93, !14}
!94 = !{!88, !10, i64 48}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = !{!98, !10, i64 88}
!98 = !{!"MXFStructuralComponent", !72, i64 0, !8, i64 24, !8, i64 40, !8, i64 56, !25, i64 72, !25, i64 80, !10, i64 88}
!99 = !{!31, !10, i64 48}
!100 = !{!31, !6, i64 40}
!101 = !{!102, !10, i64 60}
!102 = !{!"MXFEssenceContainerData", !72, i64 0, !8, i64 24, !8, i64 40, !10, i64 56, !10, i64 60}
!103 = !{!88, !10, i64 100}
!104 = !{!102, !10, i64 56}
!105 = !{!88, !10, i64 96}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = !{!110, !111, i64 16}
!110 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !111, i64 16, !7, i64 24, !84, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !84, i64 72, !27, i64 80, !84, i64 88, !112, i64 96, !10, i64 200, !84, i64 204, !10, i64 212}
!111 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!112 = !{!"AVPacket", !113, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !114, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !113, i64 88, !84, i64 96}
!113 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!114 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!115 = !{!116, !10, i64 0}
!116 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !114, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !84, i64 80, !84, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !117, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!117 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!118 = !{!116, !10, i64 4}
!119 = !{!110, !10, i64 12}
!120 = !{!88, !6, i64 56}
!121 = !{!122, !10, i64 16}
!122 = !{!"MXFCodecUL", !8, i64 0, !10, i64 16, !10, i64 20, !6, i64 24, !10, i64 32, !10, i64 36}
!123 = distinct !{!123, !14}
!124 = !{!122, !10, i64 20}
!125 = !{!110, !7, i64 24}
!126 = !{!127, !10, i64 160}
!127 = !{!"MXFDescriptor", !72, i64 0, !8, i64 24, !8, i64 40, !8, i64 56, !84, i64 72, !84, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !8, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !25, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !6, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !6, i64 184, !10, i64 192, !10, i64 196, !8, i64 200, !8, i64 216, !8, i64 232, !128, i64 248, !25, i64 256, !129, i64 264, !25, i64 272}
!128 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !7, i64 0}
!129 = !{!"p1 _ZTS22AVContentLightMetadata", !7, i64 0}
!130 = !{!127, !6, i64 152}
!131 = !{!127, !10, i64 180}
!132 = distinct !{!132, !14}
!133 = !{!127, !25, i64 120}
!134 = !{!98, !25, i64 72}
!135 = !{!110, !25, i64 48}
!136 = !{!88, !25, i64 88}
!137 = !{!98, !25, i64 80}
!138 = !{!110, !25, i64 40}
!139 = !{!88, !10, i64 68}
!140 = !{!88, !10, i64 72}
!141 = !{!110, !10, i64 8}
!142 = !{!10, !10, i64 0}
!143 = !{!31, !10, i64 20}
!144 = !{!122, !10, i64 32}
!145 = !{!122, !10, i64 36}
!146 = !{!88, !10, i64 104}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = !{!88, !10, i64 76}
!152 = !{!127, !10, i64 88}
!153 = !{!116, !10, i64 72}
!154 = !{!127, !10, i64 92}
!155 = !{!116, !10, i64 76}
!156 = !{!127, !10, i64 96}
!157 = !{!116, !10, i64 96}
!158 = !{!127, !10, i64 108}
!159 = !{!116, !10, i64 8}
!160 = !{!127, !10, i64 196}
!161 = !{!116, !10, i64 44}
!162 = !{!127, !10, i64 144}
!163 = !{!127, !10, i64 148}
!164 = !{!127, !10, i64 128}
!165 = !{!166, !10, i64 808}
!166 = !{!"FFStream", !110, i64 0, !33, i64 216, !10, i64 224, !167, i64 232, !10, i64 240, !168, i64 248, !10, i64 256, !169, i64 264, !10, i64 280, !10, i64 284, !170, i64 288, !171, i64 312, !172, i64 320, !10, i64 328, !10, i64 332, !25, i64 336, !25, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !10, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !25, i64 728, !8, i64 736, !8, i64 737, !84, i64 740, !5, i64 752, !173, i64 784, !25, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !174, i64 816, !10, i64 824, !10, i64 828, !25, i64 832, !25, i64 840, !175, i64 848, !84, i64 856}
!167 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!168 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!169 = !{!"", !167, i64 0, !10, i64 8}
!170 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!171 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!172 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!173 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!174 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!175 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!176 = !{!91, !8, i64 64}
!177 = !{!127, !10, i64 80}
!178 = !{!127, !10, i64 84}
!179 = !{!127, !10, i64 132}
!180 = !{!127, !10, i64 136}
!181 = !{!127, !10, i64 140}
!182 = !{!116, !10, i64 100}
!183 = !{!116, !10, i64 104}
!184 = !{!116, !10, i64 108}
!185 = !{!116, !10, i64 112}
!186 = !{!127, !128, i64 248}
!187 = !{!127, !25, i64 256}
!188 = !{!127, !129, i64 264}
!189 = !{!127, !25, i64 272}
!190 = !{!127, !10, i64 112}
!191 = !{!116, !10, i64 132}
!192 = !{!127, !10, i64 76}
!193 = !{!127, !10, i64 72}
!194 = !{!116, !10, i64 152}
!195 = !{!127, !10, i64 116}
!196 = !{!116, !10, i64 56}
!197 = !{!122, !6, i64 24}
!198 = !{!31, !10, i64 600}
!199 = !{!127, !6, i64 184}
!200 = !{!127, !10, i64 192}
!201 = !{!127, !10, i64 176}
!202 = !{!127, !6, i64 168}
!203 = distinct !{!203, !14}
!204 = !{!205, !6, i64 24}
!205 = !{!"MXFFFV1SubDescriptor", !72, i64 0, !6, i64 24, !10, i64 32}
!206 = !{!205, !10, i64 32}
!207 = !{!116, !6, i64 16}
!208 = distinct !{!208, !14}
!209 = !{!16, !10, i64 44}
!210 = !{!16, !21, i64 48}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTS20MXFIndexTableSegment", !22, i64 0}
!217 = !{!218, !10, i64 24}
!218 = !{!"MXFIndexTableSegment", !72, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !84, i64 36, !25, i64 48, !25, i64 56, !6, i64 64, !219, i64 72, !220, i64 80, !10, i64 88, !25, i64 96}
!219 = !{!"p1 int", !7, i64 0}
!220 = !{!"p1 long", !7, i64 0}
!221 = !{!218, !10, i64 88}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS20MXFIndexTableSegment", !7, i64 0}
!224 = !{!218, !10, i64 28}
!225 = !{!218, !25, i64 48}
!226 = distinct !{!226, !14}
!227 = distinct !{!227, !14}
!228 = !{!218, !10, i64 32}
!229 = !{!218, !25, i64 56}
!230 = distinct !{!230, !14}
!231 = !{!31, !10, i64 588}
!232 = distinct !{!232, !14}
!233 = !{!31, !36, i64 592}
!234 = !{!235, !10, i64 32}
!235 = !{!"MXFIndexTable", !10, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !220, i64 24, !10, i64 32, !216, i64 40, !172, i64 48, !6, i64 56}
!236 = distinct !{!236, !14}
!237 = !{!235, !216, i64 40}
!238 = !{!235, !10, i64 0}
!239 = !{!235, !10, i64 4}
!240 = !{!235, !10, i64 8}
!241 = distinct !{!241, !14}
!242 = !{!235, !220, i64 24}
!243 = !{!235, !172, i64 48}
!244 = !{!235, !6, i64 56}
!245 = !{!6, !6, i64 0}
!246 = distinct !{!246, !14}
!247 = !{!218, !6, i64 64}
!248 = !{!218, !219, i64 72}
!249 = distinct !{!249, !14}
!250 = distinct !{!250, !14}
!251 = !{!252, !25, i64 8}
!252 = !{!"AVIndexEntry", !25, i64 0, !25, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!253 = distinct !{!253, !14}
!254 = !{!235, !25, i64 16}
!255 = distinct !{!255, !14}
!256 = !{!218, !10, i64 36}
!257 = !{!218, !10, i64 40}
!258 = !{!218, !25, i64 96}
!259 = distinct !{!259, !14}
!260 = distinct !{!260, !14}
!261 = distinct !{!261, !14}
!262 = !{!31, !10, i64 16}
!263 = !{!31, !32, i64 8}
!264 = !{!51, !10, i64 28}
!265 = distinct !{!265, !14}
!266 = !{!51, !25, i64 120}
!267 = distinct !{!267, !14}
!268 = !{!16, !10, i64 212}
!269 = distinct !{!269, !14}
!270 = !{!51, !25, i64 128}
!271 = !{!51, !25, i64 32}
!272 = !{!51, !25, i64 40}
!273 = !{!51, !25, i64 80}
!274 = distinct !{!274, !14}
!275 = !{!88, !10, i64 108}
!276 = distinct !{!276, !14}
!277 = distinct !{!277, !14}
!278 = !{!31, !25, i64 544}
!279 = !{!31, !25, i64 536}
!280 = !{!31, !34, i64 480}
!281 = !{!16, !6, i64 152}
!282 = !{!16, !10, i64 160}
!283 = distinct !{!283, !14}
!284 = distinct !{!284, !14}
!285 = distinct !{!285, !14}
!286 = !{!112, !6, i64 24}
!287 = !{!112, !10, i64 36}
!288 = !{!110, !10, i64 68}
!289 = distinct !{!289, !14, !79}
!290 = distinct !{!290, !14}
!291 = distinct !{!291, !14}
!292 = !{!112, !25, i64 72}
!293 = !{!88, !25, i64 80}
!294 = !{!112, !25, i64 16}
!295 = !{!112, !25, i64 8}
!296 = !{!112, !10, i64 32}
!297 = !{!112, !25, i64 64}
!298 = distinct !{!298, !14}
!299 = distinct !{!299, !14}
!300 = distinct !{!300, !14}
!301 = distinct !{!301, !14}
!302 = !{!16, !25, i64 112}
!303 = !{!110, !10, i64 32}
!304 = !{!110, !10, i64 36}
!305 = distinct !{!305, !14}
!306 = !{!32, !32, i64 0}
!307 = distinct !{!307, !14}
!308 = distinct !{!308, !14}
!309 = distinct !{!309, !14}
!310 = !{!51, !10, i64 8}
!311 = !{!51, !10, i64 4}
!312 = !{!51, !10, i64 0}
!313 = !{!72, !25, i64 16}
!314 = distinct !{!314, !14}
!315 = !{!31, !10, i64 496}
!316 = !{!31, !6, i64 488}
!317 = distinct !{!317, !14}
!318 = distinct !{!318, !14}
!319 = !{!51, !25, i64 16}
!320 = !{!31, !10, i64 584}
!321 = !{!51, !10, i64 72}
!322 = !{!51, !10, i64 48}
!323 = !{!51, !25, i64 56}
!324 = !{!51, !25, i64 64}
!325 = !{!51, !10, i64 24}
!326 = !{!51, !25, i64 88}
!327 = !{!328, !10, i64 20}
!328 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !25, i64 40, !6, i64 48}
!329 = !{!328, !10, i64 16}
!330 = !{!328, !10, i64 12}
!331 = !{!328, !10, i64 8}
!332 = !{!328, !10, i64 4}
!333 = !{!328, !10, i64 0}
!334 = !{!91, !25, i64 56}
!335 = !{!336, !25, i64 40}
!336 = !{!"", !72, i64 0, !6, i64 24, !10, i64 32, !25, i64 40}
!337 = distinct !{!337, !14}
!338 = !{!84, !10, i64 4}
!339 = distinct !{!339, !14}
!340 = !{!341, !10, i64 80}
!341 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !84, i64 64, !84, i64 72, !10, i64 80, !10, i64 84}
!342 = !{!341, !10, i64 68}
!343 = !{!341, !10, i64 84}
!344 = !{!341, !10, i64 76}
!345 = !{!346, !10, i64 0}
!346 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!347 = !{!346, !10, i64 4}
!348 = !{!349, !10, i64 100}
!349 = !{!"MXFMCASubDescriptor", !72, i64 0, !8, i64 24, !8, i64 40, !8, i64 56, !6, i64 72, !10, i64 80, !8, i64 84, !10, i64 100, !6, i64 104}
!350 = !{!218, !220, i64 80}
!351 = distinct !{!351, !14}
!352 = !{!336, !10, i64 32}
!353 = !{!336, !6, i64 24}
!354 = distinct !{!354, !14}
!355 = !{!117, !10, i64 0}
!356 = !{!357, !10, i64 16}
!357 = !{!"MXFChannelOrderingUL", !8, i64 0, !10, i64 16, !10, i64 20}
!358 = !{!359, !10, i64 0}
!359 = !{!"AVChannelCustom", !10, i64 0, !8, i64 4, !7, i64 24}
!360 = !{!357, !10, i64 20}
!361 = distinct !{!361, !14}
!362 = !{!349, !6, i64 104}
!363 = distinct !{!363, !14}
!364 = !{!349, !10, i64 80}
!365 = !{!349, !6, i64 72}
!366 = distinct !{!366, !14, !79}
!367 = !{!368, !6, i64 0}
!368 = !{!"AVPacketSideData", !6, i64 0, !25, i64 8, !10, i64 16}
!369 = distinct !{!369, !14}
!370 = distinct !{!370, !14}
!371 = distinct !{!371, !14}

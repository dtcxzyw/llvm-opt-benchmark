target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.MXFMetadataReadTableEntry = type { [16 x i8], ptr, i32, i32 }
%struct.MXFCodecUL = type { [16 x i8], i32, i32, ptr, i32, i32 }
%struct.MXFChannelOrderingUL = type { [16 x i8], i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.KLVPacket = type { [16 x i8], i64, i64, i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MXFContext = type { ptr, ptr, i32, i32, ptr, i32, ptr, i32, [26 x %struct.MXFMetadataSetGroup], ptr, ptr, ptr, i32, i64, %struct.KLVPacket, i32, ptr, i32, i64, i32, i32, ptr, i32 }
%struct.MXFMetadataSetGroup = type { ptr, i32 }
%struct.MXFPartition = type { i32, i32, i32, i64, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64, %struct.KLVPacket }
%struct.MXFIndexTable = type { i32, i32, i32, i64, ptr, i32, ptr, ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.MXFTrack = type { %struct.MXFMetadataSet, ptr, [16 x i8], i32, ptr, [4 x i8], %struct.AVRational, i32, i64, i64, i32, i32, i32, i32 }
%struct.MXFMetadataSet = type { [16 x i8], i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.MXFPackage = type { %struct.MXFMetadataSet, [16 x i8], [16 x i8], ptr, i32, [16 x i8], ptr, ptr, i32 }
%struct.MXFTimecodeComponent = type { %struct.MXFMetadataSet, i32, i32, %struct.AVRational, %struct.AVTimecode }
%struct.MXFSequence = type { %struct.MXFMetadataSet, [16 x i8], ptr, i32, i64, i8 }
%struct.MXFStructuralComponent = type { %struct.MXFMetadataSet, [16 x i8], [16 x i8], [16 x i8], i64, i64, i32 }
%struct.MXFEssenceContainerData = type { %struct.MXFMetadataSet, [16 x i8], [16 x i8], i32, i32 }
%struct.MXFDescriptor = type { %struct.MXFMetadataSet, [16 x i8], [16 x i8], [16 x i8], %struct.AVRational, %struct.AVRational, i32, i32, i32, [2 x i32], i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], ptr, i64, ptr, i64 }
%struct.MXFCryptoContext = type { %struct.MXFMetadataSet, [16 x i8] }
%struct.MXFIndexTableSegment = type { %struct.MXFMetadataSet, i32, i32, i32, %struct.AVRational, i64, i64, ptr, ptr, ptr, i32, i64 }
%struct.MXFEssenceGroup = type { %struct.MXFMetadataSet, ptr, i32, i64 }
%struct.MXFTaggedValue = type { %struct.MXFMetadataSet, ptr, ptr }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.MXFMCASubDescriptor = type { %struct.MXFMetadataSet, [16 x i8], [16 x i8], [16 x i8], ptr, i32, [16 x i8], i32, ptr }
%struct.MXFFFV1SubDescriptor = type { %struct.MXFMetadataSet, ptr, i32 }
%struct.MXFPulldownComponent = type { %struct.MXFMetadataSet, [16 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mxf\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MXF (Material eXchange Format)\00", align 1
@ff_mxf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 67125248, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @demuxer_class, ptr null }, i32 0, i32 608, i32 1, [4 x i8] zeroinitializer, ptr @mxf_probe, ptr @mxf_read_header, ptr @mxf_read_packet, ptr @mxf_read_close, ptr @mxf_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"eia608_extract\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"extract eia 608 captions from s436m track\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 600, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@mxf_header_partition_pack_key = internal constant [14 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\02", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"could not find header partition pack key\0A\00", align 1
@ff_mxf_random_index_pack_key = external constant [16 x i8], align 16
@.str.7 = private unnamed_addr constant [54 x i8] c"data after the RandomIndexPack, assuming end of file\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"size %lu offset %#lx\0A\00", align 1
@mxf_encrypted_triplet_key = internal constant [16 x i8] c"\06\0E+4\02\04\01\07\0D\01\03\01\02~\01\00", align 16
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
@mxf_klv_key = internal constant [4 x i8] c"\06\0E+4", align 1
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
@ff_mxf_data_definition_uls = external constant [0 x %struct.MXFCodecUL], align 8
@.str.91 = private unnamed_addr constant [49 x i8] c"source track %d: stream %d, no descriptor found\0A\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"wrapping of stream %d is unknown\0A\00", align 1
@mxf_encrypted_essence_container = internal constant [16 x i8] c"\06\0E+4\04\01\01\07\0D\01\03\01\02\0B\01\00", align 16
@.str.93 = private unnamed_addr constant [27 x i8] c"broken encrypted mxf file\0A\00", align 1
@ff_mxf_codec_uls = external constant [0 x %struct.MXFCodecUL], align 8
@.str.94 = private unnamed_addr constant [22 x i8] c"%s: Universal Label: \00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"file_package_umid\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"file_package_name\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"track_name\00", align 1
@mxf_picture_essence_container_uls = internal constant [19 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\07\0D\01\03\01\02\0C\01\00", i32 14, i32 88, ptr null, i32 14, i32 4 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\10`\01", i32 14, i32 27, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\11\01\00", i32 14, i32 99, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\1E\01\00", i32 14, i32 270, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\12\01\00", i32 14, i32 70, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\14\01\00", i32 14, i32 96, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\15\01\00", i32 14, i32 116, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\1B\01\00", i32 14, i32 212, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\1C\01\00", i32 14, i32 147, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\04`\01", i32 14, i32 2, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\04\01", i32 14, i32 2, ptr null, i32 15, i32 1 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02#\01\00", i32 14, i32 33, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02A\01", i32 14, i32 24, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\05\00\00", i32 14, i32 13, ptr null, i32 15, i32 3 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\0E\0F\03\01\02 \01\01", i32 15, i32 186, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\0E\0F\03\01\02 \02\01", i32 15, i32 184, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\0E\15\00\04\02\10\00\01", i32 16, i32 173, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\01\01\01\FFKFAA\00\0DMO", i32 14, i32 13, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [49 x i8] c"OneField frame layout isn't currently supported\0A\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"video_line_map: (%d, %d), field_dominance: %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Field dominance %d support\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Unknown frame layout type: %d\0A\00", align 1
@ff_mxf_pixel_format_uls = external constant [0 x %struct.MXFCodecUL], align 8
@ff_mxf_codec_tag_uls = external constant [0 x %struct.MXFCodecUL], align 8
@.str.105 = private unnamed_addr constant [22 x i8] c"material_track_origin\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"source_track_origin\00", align 1
@ff_mxf_color_primaries_uls = external constant [0 x %struct.MXFCodecUL], align 8
@ff_mxf_color_trc_uls = external constant [0 x %struct.MXFCodecUL], align 8
@ff_mxf_color_space_uls = external constant [0 x %struct.MXFCodecUL], align 8
@mxf_sound_essence_container_uls = internal constant [9 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\06\01\00", i32 14, i32 65536, ptr null, i32 14, i32 2 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\04@\01", i32 14, i32 86016, ptr null, i32 15, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\01\01", i32 14, i32 65536, ptr null, i32 13, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\01\01\01\FFKFAA\00\0DMO", i32 14, i32 65536, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\02\02\02\03\03\01\00", i32 14, i32 86018, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\16\00\00", i32 14, i32 86018, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\17\00\00", i32 14, i32 86018, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\18\00\00", i32 14, i32 86018, ptr null, i32 14, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [79 x i8] c"invalid sample rate (%d/%d) found for stream #%d, time base forced to 1/48000\0A\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"Invalid number of channels %d, must be less than %d\0A\00", align 1
@mxf_data_essence_container_uls = internal constant [4 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\09\0D\01\03\01\02\0D\00\00", i32 16, i32 0, ptr @.str.122, i32 11, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\09\0D\01\03\01\02\0E\00\00", i32 16, i32 0, ptr @.str.110, i32 11, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\09\0D\01\03\01\02\13\01\01", i32 16, i32 94232, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
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
@mxf_intra_only_essence_container_uls = internal constant [2 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\00\00", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@mxf_intra_only_picture_essence_coding_uls = internal constant [3 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012\00\00", i32 14, i32 27, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\07\04\01\02\02\03\01\01\00", i32 14, i32 88, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@mxf_is_st_422.st_422_essence_container_ul = internal constant [14 x i8] c"\06\0E+4\04\01\01\07\0D\01\03\01\02\0C", align 1
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

; Function Attrs: nounwind uwtable
define internal i32 @mxf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %16, 65551
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i64 [ 65551, %18 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVProbeData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %30, 14
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 -14
  store ptr %35, ptr %5, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %86, %33
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 13
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = and i32 %45, 242
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = load i32, ptr %49, align 1, !tbaa !15
  %51 = load i32, ptr @mxf_header_partition_pack_key, align 1, !tbaa !15
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 1, !tbaa !15
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @mxf_header_partition_pack_key, i64 4), align 1, !tbaa !15
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 1, !tbaa !15
  %63 = load i32, ptr getelementptr inbounds (i8, ptr @mxf_header_partition_pack_key, i64 8), align 1, !tbaa !15
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load i16, ptr %67, align 1, !tbaa !15
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr getelementptr inbounds (i8, ptr @mxf_header_partition_pack_key, i64 12), align 1, !tbaa !15
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVProbeData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = icmp eq ptr %74, %77
  %79 = select i1 %78, i32 100, i32 99
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

80:                                               ; preds = %65, %59, %53, %48
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8, !tbaa !13
  br label %86

83:                                               ; preds = %40
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 10
  store ptr %85, ptr %4, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %83, %80
  br label %36, !llvm.loop !16

87:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %73, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.KLVPacket, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.MXFContext, ptr %17, i32 0, i32 18
  store i64 9223372036854775807, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = call i32 @mxf_read_sync(ptr noundef %21, ptr noundef @mxf_header_partition_pack_key, i32 noundef 14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %418

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = call i64 @avio_seek(ptr noundef %29, i64 noundef -14, i32 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.MXFContext, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call i64 @avio_tell(ptr noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !37
  %38 = load i64, ptr %8, align 8, !tbaa !37
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %26
  %41 = load i64, ptr %8, align 8, !tbaa !37
  %42 = icmp sgt i64 %41, 65536
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %26
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %418

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8, !tbaa !37
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.MXFContext, ptr %47, i32 0, i32 15
  store i32 %46, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  call void @mxf_read_random_index_pack(ptr noundef %49)
  br label %50

50:                                               ; preds = %313, %311, %44
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = call i32 @avio_feof(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %314

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = call i32 @klv_read_packet(ptr noundef %58, ptr noundef %5, ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !47
  %63 = load i32, ptr %7, align 4, !tbaa !47
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef @ff_mxf_random_index_pack_key, i64 noundef 16) #14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %65, %57
  %71 = load i32, ptr %7, align 4, !tbaa !47
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = call i64 @avio_size(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !48
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.7)
  br label %83

83:                                               ; preds = %81, %73, %70
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  %85 = call i32 @mxf_parse_handle_partition_or_eof(ptr noundef %84)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 3, ptr %9, align 4
  br label %311

88:                                               ; preds = %83
  store i32 2, ptr %9, align 4
  br label %311, !llvm.loop !49

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 56, ptr noundef @.str.8, i64 noundef %95, i64 noundef %97)
  %98 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 @mxf_match_uid(ptr noundef %99, ptr noundef @mxf_encrypted_triplet_key, i32 noundef 16)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @memcmp(ptr noundef %104, ptr noundef @mxf_essence_element_key, i64 noundef 12) #14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %109 = getelementptr inbounds [16 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef @mxf_canopus_essence_element_key, i64 noundef 12) #14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @memcmp(ptr noundef %114, ptr noundef @mxf_avid_essence_element_key, i64 noundef 12) #14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @memcmp(ptr noundef %119, ptr noundef @mxf_system_item_key_cp, i64 noundef 13) #14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @memcmp(ptr noundef %124, ptr noundef @mxf_system_item_key_gc, i64 noundef 13) #14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %122, %117, %112, %107, %102, %92
  %128 = load ptr, ptr %4, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.MXFContext, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.MXFContext, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %311

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.MXFContext, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.MXFPartition, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds nuw %struct.KLVPacket, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !53
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.MXFContext, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.MXFPartition, ptr %147, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !55
  br label %149

149:                                              ; preds = %144, %136
  %150 = load i64, ptr %6, align 8, !tbaa !37
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !51
  store i64 %154, ptr %6, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %4, align 8, !tbaa !35
  %157 = call i32 @mxf_parse_handle_essence(ptr noundef %156)
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 3, ptr %9, align 4
  br label %311

160:                                              ; preds = %155
  store i32 2, ptr %9, align 4
  br label %311, !llvm.loop !49

161:                                              ; preds = %122
  %162 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %163 = getelementptr inbounds [16 x i8], ptr %162, i64 0, i64 0
  %164 = call i32 @mxf_is_partition_pack_key(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.MXFContext, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %184

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !35
  %173 = call i32 @mxf_parse_handle_partition_or_eof(ptr noundef %172)
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 3, ptr %9, align 4
  br label %311

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.MXFContext, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 8, !tbaa !56
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 2, ptr %9, align 4
  br label %311, !llvm.loop !49

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %166, %161
  br label %185

185:                                              ; preds = %184
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %186

186:                                              ; preds = %232, %185
  %187 = load i64, ptr %10, align 8, !tbaa !37
  %188 = icmp ult i64 %187, 43
  br i1 %188, label %189, label %235

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %190 = load i64, ptr %10, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw [43 x %struct.MXFMetadataReadTableEntry], ptr @mxf_metadata_read_table, i64 0, i64 %190
  store ptr %191, ptr %11, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %11, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.MXFMetadataReadTableEntry, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 @memcmp(ptr noundef %193, ptr noundef %196, i64 noundef 16) #14
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %228, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %11, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.MXFMetadataReadTableEntry, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %220

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !35
  %206 = load ptr, ptr %11, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.MXFMetadataReadTableEntry, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !59
  %209 = load ptr, ptr %11, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw %struct.MXFMetadataReadTableEntry, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !61
  %212 = load ptr, ptr %11, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct.MXFMetadataReadTableEntry, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !62
  %215 = call i32 @mxf_parse_klv(ptr noundef %205, ptr noundef byval(%struct.KLVPacket) align 8 %5, ptr noundef %208, i32 noundef %211, i32 noundef %214)
  store i32 %215, ptr %7, align 4, !tbaa !47
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %204
  %218 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %218, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %229

219:                                              ; preds = %204
  br label %227

220:                                              ; preds = %199
  %221 = load ptr, ptr %3, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !50
  %226 = call i64 @avio_skip(ptr noundef %223, i64 noundef %225)
  br label %227

227:                                              ; preds = %220, %219
  store i32 6, ptr %9, align 4
  br label %229

228:                                              ; preds = %189
  store i32 0, ptr %9, align 4
  br label %229

229:                                              ; preds = %228, %227, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %230 = load i32, ptr %9, align 4
  switch i32 %230, label %311 [
    i32 0, label %231
    i32 6, label %235
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %10, align 8, !tbaa !37
  %234 = add i64 %233, 1
  store i64 %234, ptr %10, align 8, !tbaa !37
  br label %186, !llvm.loop !63

235:                                              ; preds = %229, %186
  %236 = load i64, ptr %10, align 8, !tbaa !37
  %237 = icmp uge i64 %236, 43
  br i1 %237, label %238, label %310

238:                                              ; preds = %235
  %239 = load ptr, ptr %3, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %241 = getelementptr inbounds [16 x i8], ptr %240, i64 0, i64 0
  %242 = load i8, ptr %241, align 8, !tbaa !15
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %245 = getelementptr inbounds [16 x i8], ptr %244, i64 0, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !15
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %249 = getelementptr inbounds [16 x i8], ptr %248, i64 0, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !15
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %253 = getelementptr inbounds [16 x i8], ptr %252, i64 0, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %257 = getelementptr inbounds [16 x i8], ptr %256, i64 0, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !15
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %261 = getelementptr inbounds [16 x i8], ptr %260, i64 0, i64 5
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %265 = getelementptr inbounds [16 x i8], ptr %264, i64 0, i64 6
  %266 = load i8, ptr %265, align 2, !tbaa !15
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %269 = getelementptr inbounds [16 x i8], ptr %268, i64 0, i64 7
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %273 = getelementptr inbounds [16 x i8], ptr %272, i64 0, i64 8
  %274 = load i8, ptr %273, align 8, !tbaa !15
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %277 = getelementptr inbounds [16 x i8], ptr %276, i64 0, i64 9
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %281 = getelementptr inbounds [16 x i8], ptr %280, i64 0, i64 10
  %282 = load i8, ptr %281, align 2, !tbaa !15
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %285 = getelementptr inbounds [16 x i8], ptr %284, i64 0, i64 11
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %289 = getelementptr inbounds [16 x i8], ptr %288, i64 0, i64 12
  %290 = load i8, ptr %289, align 4, !tbaa !15
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %293 = getelementptr inbounds [16 x i8], ptr %292, i64 0, i64 13
  %294 = load i8, ptr %293, align 1, !tbaa !15
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %297 = getelementptr inbounds [16 x i8], ptr %296, i64 0, i64 14
  %298 = load i8, ptr %297, align 2, !tbaa !15
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %301 = getelementptr inbounds [16 x i8], ptr %300, i64 0, i64 15
  %302 = load i8, ptr %301, align 1, !tbaa !15
  %303 = zext i8 %302 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 40, ptr noundef @.str.10, i32 noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %255, i32 noundef %259, i32 noundef %263, i32 noundef %267, i32 noundef %271, i32 noundef %275, i32 noundef %279, i32 noundef %283, i32 noundef %287, i32 noundef %291, i32 noundef %295, i32 noundef %299, i32 noundef %303)
  %304 = load ptr, ptr %3, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !50
  %309 = call i64 @avio_skip(ptr noundef %306, i64 noundef %308)
  br label %310

310:                                              ; preds = %238, %235
  store i32 0, ptr %9, align 4
  br label %311

311:                                              ; preds = %310, %229, %181, %175, %160, %159, %132, %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %312 = load i32, ptr %9, align 4
  switch i32 %312, label %418 [
    i32 0, label %313
    i32 3, label %314
    i32 2, label %50
  ]

313:                                              ; preds = %311
  br label %50, !llvm.loop !49

314:                                              ; preds = %311, %50
  %315 = load i64, ptr %6, align 8, !tbaa !37
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %418

319:                                              ; preds = %314
  %320 = load ptr, ptr %3, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !44
  %323 = load i64, ptr %6, align 8, !tbaa !37
  %324 = call i64 @avio_seek(ptr noundef %322, i64 noundef %323, i32 noundef 0)
  %325 = load ptr, ptr %4, align 8, !tbaa !35
  %326 = call i32 @mxf_parse_structural_metadata(ptr noundef %325)
  store i32 %326, ptr %7, align 4, !tbaa !47
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %329, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %418

330:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %331

331:                                              ; preds = %348, %330
  %332 = load i32, ptr %12, align 4, !tbaa !47
  %333 = load ptr, ptr %3, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4, !tbaa !64
  %336 = icmp ult i32 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %351

338:                                              ; preds = %331
  %339 = load ptr, ptr %4, align 8, !tbaa !35
  %340 = load ptr, ptr %3, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !65
  %343 = load i32, ptr %12, align 4, !tbaa !47
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !66
  %347 = call i32 @mxf_handle_missing_index_segment(ptr noundef %339, ptr noundef %346)
  br label %348

348:                                              ; preds = %338
  %349 = load i32, ptr %12, align 4, !tbaa !47
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %12, align 4, !tbaa !47
  br label %331, !llvm.loop !68

351:                                              ; preds = %337
  %352 = load ptr, ptr %4, align 8, !tbaa !35
  %353 = call i32 @mxf_compute_index_tables(ptr noundef %352)
  store i32 %353, ptr %7, align 4, !tbaa !47
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %356, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %418

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8, !tbaa !35
  %359 = getelementptr inbounds nuw %struct.MXFContext, ptr %358, i32 0, i32 20
  %360 = load i32, ptr %359, align 4, !tbaa !69
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %375

362:                                              ; preds = %357
  %363 = load ptr, ptr %4, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw %struct.MXFContext, ptr %363, i32 0, i32 9
  %365 = load ptr, ptr %364, align 8, !tbaa !45
  %366 = load ptr, ptr %4, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct.MXFContext, ptr %366, i32 0, i32 20
  %368 = load i32, ptr %367, align 4, !tbaa !69
  %369 = load ptr, ptr %4, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw %struct.MXFContext, ptr %369, i32 0, i32 21
  %371 = load ptr, ptr %370, align 8, !tbaa !70
  %372 = getelementptr inbounds %struct.MXFIndexTable, ptr %371, i64 0
  %373 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 32, ptr noundef @.str.12, i32 noundef %368, i32 noundef %374)
  br label %396

375:                                              ; preds = %357
  %376 = load ptr, ptr %4, align 8, !tbaa !35
  %377 = getelementptr inbounds nuw %struct.MXFContext, ptr %376, i32 0, i32 20
  %378 = load i32, ptr %377, align 4, !tbaa !69
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %395

380:                                              ; preds = %375
  %381 = load ptr, ptr %4, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw %struct.MXFContext, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !76
  %384 = icmp eq i32 %383, 10
  br i1 %384, label %385, label %395

385:                                              ; preds = %380
  %386 = load ptr, ptr %3, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %386, i32 0, i32 32
  %388 = load i32, ptr %387, align 4, !tbaa !77
  %389 = and i32 %388, 8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = load ptr, ptr %4, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw %struct.MXFContext, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %418

395:                                              ; preds = %385, %380, %375
  br label %396

396:                                              ; preds = %395, %362
  %397 = load ptr, ptr %3, align 8, !tbaa !18
  call void @mxf_compute_essence_containers(ptr noundef %397)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %398

398:                                              ; preds = %414, %396
  %399 = load i32, ptr %13, align 4, !tbaa !47
  %400 = load ptr, ptr %3, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 4, !tbaa !64
  %403 = icmp ult i32 %399, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %398
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %417

405:                                              ; preds = %398
  %406 = load ptr, ptr %4, align 8, !tbaa !35
  %407 = load ptr, ptr %3, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8, !tbaa !65
  %410 = load i32, ptr %13, align 4, !tbaa !47
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !66
  call void @mxf_compute_edit_units_per_packet(ptr noundef %406, ptr noundef %413)
  br label %414

414:                                              ; preds = %405
  %415 = load i32, ptr %13, align 4, !tbaa !47
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %13, align 4, !tbaa !47
  br label %398, !llvm.loop !78

417:                                              ; preds = %404
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %418

418:                                              ; preds = %417, %391, %355, %328, %317, %311, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %419 = load i32, ptr %2, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.KLVPacket, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.KLVPacket, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.KLVPacket, align 8
  %20 = alloca %struct.KLVPacket, align 8
  %21 = alloca %struct.KLVPacket, align 8
  %22 = alloca %struct.KLVPacket, align 8
  %23 = alloca %struct.KLVPacket, align 8
  %24 = alloca %struct.KLVPacket, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  br label %28

28:                                               ; preds = %359, %2
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = call i64 @avio_tell(ptr noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !37
  %34 = load i64, ptr %10, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.MXFContext, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.KLVPacket, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.MXFContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.KLVPacket, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !82
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %34, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %29
  %46 = load i64, ptr %10, align 8, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.MXFContext, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.KLVPacket, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !81
  %51 = icmp sge i64 %46, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %45, %29
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.MXFContext, ptr %53, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !55
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = call i32 @klv_read_packet(ptr noundef %55, ptr noundef %6, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !47
  %60 = load i32, ptr %8, align 4, !tbaa !47
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 3, ptr %12, align 4
  br label %357

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !50
  store i64 %65, ptr %9, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = sub i64 %67, %69
  store i64 %70, ptr %10, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 56, ptr noundef @.str.8, i64 noundef %76, i64 noundef %78)
  %79 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @mxf_match_uid(ptr noundef %80, ptr noundef @mxf_encrypted_triplet_key, i32 noundef 16)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = load ptr, ptr %5, align 8, !tbaa !79
  %86 = call i32 @mxf_decrypt_triplet(ptr noundef %84, ptr noundef %85, ptr noundef %6)
  store i32 %86, ptr %8, align 4, !tbaa !47
  %87 = load i32, ptr %8, align 4, !tbaa !47
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.138)
  %91 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %357

92:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %357

93:                                               ; preds = %73
  br label %101

94:                                               ; preds = %45
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.MXFContext, ptr %95, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %96, i64 40, i1 false), !tbaa.struct !55
  %97 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = load i64, ptr %10, align 8, !tbaa !37
  %100 = sub nsw i64 %98, %99
  store i64 %100, ptr %9, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %94, %93
  %102 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 0
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @memcmp(ptr noundef %103, ptr noundef @mxf_essence_element_key, i64 noundef 12) #14
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 0
  %108 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @memcmp(ptr noundef %108, ptr noundef @mxf_canopus_essence_element_key, i64 noundef 12) #14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 0
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @memcmp(ptr noundef %113, ptr noundef @mxf_avid_essence_element_key, i64 noundef 12) #14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %347, label %116

116:                                              ; preds = %111, %106, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !51
  %120 = call i32 @find_body_sid_by_absolute_offset(ptr noundef %117, i64 noundef %119)
  store i32 %120, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = load i32, ptr %13, align 4, !tbaa !47
  %123 = call i32 @mxf_get_stream_index(ptr noundef %121, ptr noundef %6, i32 noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %124 = load i32, ptr %14, align 4, !tbaa !47
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 0
  %129 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 1, !tbaa !15
  %132 = call i32 @av_bswap32(i32 noundef %131) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.139, i32 noundef %132)
  store i32 6, ptr %12, align 4
  br label %345

133:                                              ; preds = %116
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = load i32, ptr %14, align 4, !tbaa !47
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  store ptr %140, ptr %16, align 8, !tbaa !66
  %141 = load ptr, ptr %16, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  store ptr %143, ptr %17, align 8, !tbaa !90
  %144 = load ptr, ptr %4, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4, !tbaa !91
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %154, label %155

154:                                              ; preds = %133
  store i32 6, ptr %12, align 4
  br label %345

155:                                              ; preds = %133
  %156 = load ptr, ptr %7, align 8, !tbaa !35
  %157 = load ptr, ptr %16, align 8, !tbaa !66
  %158 = load i64, ptr %10, align 8, !tbaa !37
  %159 = call i64 @mxf_set_current_edit_unit(ptr noundef %156, ptr noundef %157, i64 noundef %158, i32 noundef 1)
  store i64 %159, ptr %15, align 8, !tbaa !37
  %160 = load ptr, ptr %17, align 8, !tbaa !90
  %161 = getelementptr inbounds nuw %struct.MXFTrack, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !92
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %224

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %165 = load i64, ptr %15, align 8, !tbaa !37
  %166 = icmp sle i64 %165, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !50
  %172 = sub i64 %169, %171
  %173 = load i64, ptr %10, align 8, !tbaa !37
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %167
  %176 = load i64, ptr %9, align 8, !tbaa !37
  %177 = icmp sgt i64 %176, 33554432
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8, !tbaa !66
  %180 = call ptr @ffstream(ptr noundef %179)
  %181 = getelementptr inbounds nuw %struct.FFStream, ptr %180, i32 0, i32 41
  store i32 1, ptr %181, align 8, !tbaa !96
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %182, ptr noundef @.str.140)
  br label %183

183:                                              ; preds = %178, %175, %167
  %184 = load i64, ptr %9, align 8, !tbaa !37
  %185 = icmp sgt i64 %184, 33554432
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %189

187:                                              ; preds = %183
  %188 = load i64, ptr %9, align 8, !tbaa !37
  br label %189

189:                                              ; preds = %187, %186
  %190 = phi i64 [ 33554432, %186 ], [ %188, %187 ]
  store i64 %190, ptr %18, align 8, !tbaa !37
  br label %208

191:                                              ; preds = %164
  %192 = load i64, ptr %15, align 8, !tbaa !37
  %193 = load i64, ptr %10, align 8, !tbaa !37
  %194 = sub nsw i64 %192, %193
  store i64 %194, ptr %18, align 8, !tbaa !37
  %195 = icmp sle i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = load i64, ptr %18, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.141, i64 noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.MXFContext, ptr %199, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !55
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %221

201:                                              ; preds = %191
  %202 = load i64, ptr %18, align 8, !tbaa !37
  %203 = load i64, ptr %9, align 8, !tbaa !37
  %204 = icmp sgt i64 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %206, ptr %18, align 8, !tbaa !37
  br label %207

207:                                              ; preds = %205, %201
  br label %208

208:                                              ; preds = %207, %189
  %209 = load ptr, ptr %7, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.MXFContext, ptr %209, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !55
  %211 = load i64, ptr %10, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 1
  store i64 %211, ptr %212, align 8, !tbaa !51
  %213 = load i64, ptr %18, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  store i64 %213, ptr %214, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  %218 = load i64, ptr %217, align 8, !tbaa !50
  %219 = add i64 %216, %218
  %220 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 3
  store i64 %219, ptr %220, align 8, !tbaa !48
  store i32 0, ptr %12, align 4
  br label %221

221:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %222 = load i32, ptr %12, align 4
  switch i32 %222, label %345 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %155
  %225 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 0
  %226 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 12
  %227 = load i8, ptr %226, align 4, !tbaa !15
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %230, label %265

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 0
  %232 = getelementptr inbounds [16 x i8], ptr %231, i64 0, i64 13
  %233 = load i8, ptr %232, align 1, !tbaa !15
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %265

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 0
  %238 = getelementptr inbounds [16 x i8], ptr %237, i64 0, i64 14
  %239 = load i8, ptr %238, align 2, !tbaa !15
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 16
  br i1 %241, label %242, label %265

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = load ptr, ptr %4, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !65
  %249 = load i32, ptr %14, align 4, !tbaa !47
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !66
  %253 = load ptr, ptr %5, align 8, !tbaa !79
  %254 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !50
  %256 = call i32 @mxf_get_d10_aes3_packet(ptr noundef %245, ptr noundef %252, ptr noundef %253, i64 noundef %255)
  store i32 %256, ptr %8, align 4, !tbaa !47
  %257 = load i32, ptr %8, align 4, !tbaa !47
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %242
  %260 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 16, ptr noundef @.str.142)
  %261 = load ptr, ptr %7, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.MXFContext, ptr %261, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !55
  %263 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %263, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %345

264:                                              ; preds = %242
  br label %320

265:                                              ; preds = %236, %230, %224
  %266 = load ptr, ptr %7, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %struct.MXFContext, ptr %266, i32 0, i32 22
  %268 = load i32, ptr %267, align 8, !tbaa !106
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %303

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = load i32, ptr %14, align 4, !tbaa !47
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !66
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !107
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !108
  %282 = icmp eq i32 %281, 94218
  br i1 %282, label %283, label %303

283:                                              ; preds = %270
  %284 = load ptr, ptr %4, align 8, !tbaa !18
  %285 = load ptr, ptr %4, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !65
  %288 = load i32, ptr %14, align 4, !tbaa !47
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !66
  %292 = load ptr, ptr %5, align 8, !tbaa !79
  %293 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !50
  %295 = call i32 @mxf_get_eia608_packet(ptr noundef %284, ptr noundef %291, ptr noundef %292, i64 noundef %294)
  store i32 %295, ptr %8, align 4, !tbaa !47
  %296 = load i32, ptr %8, align 4, !tbaa !47
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %283
  %299 = load ptr, ptr %7, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw %struct.MXFContext, ptr %299, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !55
  %301 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %301, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %345

302:                                              ; preds = %283
  br label %319

303:                                              ; preds = %270, %265
  %304 = load ptr, ptr %4, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  %307 = load ptr, ptr %5, align 8, !tbaa !79
  %308 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !50
  %310 = trunc i64 %309 to i32
  %311 = call i32 @av_get_packet(ptr noundef %306, ptr noundef %307, i32 noundef %310)
  store i32 %311, ptr %8, align 4, !tbaa !47
  %312 = load i32, ptr %8, align 4, !tbaa !47
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %303
  %315 = load ptr, ptr %7, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw %struct.MXFContext, ptr %315, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !55
  %317 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %345

318:                                              ; preds = %303
  br label %319

319:                                              ; preds = %318, %302
  br label %320

320:                                              ; preds = %319, %264
  %321 = load i32, ptr %14, align 4, !tbaa !47
  %322 = load ptr, ptr %5, align 8, !tbaa !79
  %323 = getelementptr inbounds nuw %struct.AVPacket, ptr %322, i32 0, i32 5
  store i32 %321, ptr %323, align 4, !tbaa !111
  %324 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !51
  %326 = load ptr, ptr %5, align 8, !tbaa !79
  %327 = getelementptr inbounds nuw %struct.AVPacket, ptr %326, i32 0, i32 10
  store i64 %325, ptr %327, align 8, !tbaa !112
  %328 = load ptr, ptr %7, align 8, !tbaa !35
  %329 = load ptr, ptr %16, align 8, !tbaa !66
  %330 = load ptr, ptr %5, align 8, !tbaa !79
  %331 = call i32 @mxf_set_pts(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i32 %331, ptr %8, align 4, !tbaa !47
  %332 = load i32, ptr %8, align 4, !tbaa !47
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %320
  %335 = load ptr, ptr %7, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw %struct.MXFContext, ptr %335, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !55
  %337 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %337, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %345

338:                                              ; preds = %320
  %339 = load ptr, ptr %4, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !44
  %342 = getelementptr inbounds nuw %struct.KLVPacket, ptr %6, i32 0, i32 3
  %343 = load i64, ptr %342, align 8, !tbaa !48
  %344 = call i64 @avio_seek(ptr noundef %341, i64 noundef %343, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %345

345:                                              ; preds = %154, %126, %338, %334, %314, %298, %259, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %346 = load i32, ptr %12, align 4
  switch i32 %346, label %357 [
    i32 6, label %348
  ]

347:                                              ; preds = %111
  br label %348

348:                                              ; preds = %347, %345
  %349 = load ptr, ptr %4, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !44
  %352 = load i64, ptr %9, align 8, !tbaa !37
  %353 = call i64 @avio_skip(ptr noundef %351, i64 noundef %352)
  %354 = load ptr, ptr %7, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw %struct.MXFContext, ptr %354, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !55
  br label %356

356:                                              ; preds = %348
  store i32 0, ptr %12, align 4
  br label %357

357:                                              ; preds = %356, %345, %92, %89, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %358 = load i32, ptr %12, align 4
  switch i32 %358, label %371 [
    i32 0, label %359
    i32 3, label %360
  ]

359:                                              ; preds = %357
  br label %28

360:                                              ; preds = %357
  %361 = load ptr, ptr %4, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !44
  %364 = call i32 @avio_feof(ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  br label %369

367:                                              ; preds = %360
  %368 = load i32, ptr %8, align 4, !tbaa !47
  br label %369

369:                                              ; preds = %367, %366
  %370 = phi i32 [ -541478725, %366 ], [ %368, %367 ]
  store i32 %370, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %371

371:                                              ; preds = %369, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #13
  %372 = load i32, ptr %3, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.MXFContext, ptr %13, i32 0, i32 4
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.MXFContext, ptr %15, i32 0, i32 6
  call void @av_freep(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %33, %1
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load i32, ptr %4, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !83
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !47
  br label %17, !llvm.loop !113

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %5, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 26
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %74

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.MXFContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %5, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x %struct.MXFMetadataSetGroup], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %63, %42
  %49 = load i32, ptr %8, align 4, !tbaa !47
  %50 = load ptr, ptr %7, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !116
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = load i32, ptr %8, align 4, !tbaa !47
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load i32, ptr %5, align 4, !tbaa !47
  call void @mxf_free_metadataset(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4, !tbaa !47
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !47
  br label %48, !llvm.loop !120

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 8, !tbaa !116
  %69 = load ptr, ptr %7, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %69, i32 0, i32 0
  call void @av_freep(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4, !tbaa !47
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !47
  br label %37, !llvm.loop !121

74:                                               ; preds = %41
  %75 = load ptr, ptr %3, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.MXFContext, ptr %75, i32 0, i32 1
  call void @av_freep(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.MXFContext, ptr %77, i32 0, i32 10
  call void @av_freep(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.MXFContext, ptr %79, i32 0, i32 11
  call void @av_freep(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.MXFContext, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %126

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %122, %85
  %87 = load i32, ptr %9, align 4, !tbaa !47
  %88 = load ptr, ptr %3, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.MXFContext, ptr %88, i32 0, i32 20
  %90 = load i32, ptr %89, align 4, !tbaa !69
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %125

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.MXFContext, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = load i32, ptr %9, align 4, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.MXFIndexTable, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %99, i32 0, i32 6
  call void @av_freep(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.MXFContext, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load i32, ptr %9, align 4, !tbaa !47
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.MXFIndexTable, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %106, i32 0, i32 4
  call void @av_freep(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.MXFContext, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = load i32, ptr %9, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.MXFIndexTable, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %113, i32 0, i32 7
  call void @av_freep(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.MXFContext, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = load i32, ptr %9, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.MXFIndexTable, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %120, i32 0, i32 8
  call void @av_freep(ptr noundef %121)
  br label %122

122:                                              ; preds = %93
  %123 = load i32, ptr %9, align 4, !tbaa !47
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !47
  br label %86, !llvm.loop !122

125:                                              ; preds = %92
  br label %126

126:                                              ; preds = %125, %74
  %127 = load ptr, ptr %3, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.MXFContext, ptr %127, i32 0, i32 21
  call void @av_freep(ptr noundef %128)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.KLVPacket, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.KLVPacket, align 8
  %24 = alloca %struct.KLVPacket, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i64 %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load i32, ptr %7, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  store ptr %35, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %38, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  store ptr %41, ptr %16, align 8, !tbaa !90
  %42 = load ptr, ptr %16, align 8, !tbaa !90
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %392

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !123
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load i64, ptr %8, align 8, !tbaa !37
  %54 = load ptr, ptr %10, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %16, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.MXFTrack, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 4
  %59 = call i64 @av_inv_q(i64 %58)
  store i64 %59, ptr %18, align 4
  %60 = load i64, ptr %55, align 8
  %61 = load i64, ptr %18, align 4
  %62 = call i64 @av_rescale_q(i64 noundef %53, i64 %60, i64 %61) #15
  store i64 %62, ptr %8, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %52, %45
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.MXFContext, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 15
  %71 = load i64, ptr %70, align 8, !tbaa !124
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %392

74:                                               ; preds = %68
  %75 = load i64, ptr %8, align 8, !tbaa !37
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 0, ptr %8, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i64, ptr %8, align 8, !tbaa !37
  %80 = load ptr, ptr %10, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !125
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !126
  %89 = sext i32 %88 to i64
  %90 = call i64 @av_rescale(i64 noundef %79, i64 noundef %84, i64 noundef %89) #15
  store i64 %90, ptr %11, align 8, !tbaa !37
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 15
  %96 = load i64, ptr %95, align 8, !tbaa !124
  %97 = load i64, ptr %11, align 8, !tbaa !37
  %98 = mul nsw i64 %96, %97
  %99 = ashr i64 %98, 3
  %100 = call i64 @avio_seek(ptr noundef %93, i64 noundef %99, i32 noundef 0)
  store i64 %100, ptr %13, align 8, !tbaa !37
  %101 = load i64, ptr %13, align 8, !tbaa !37
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %78
  %104 = load i64, ptr %13, align 8, !tbaa !37
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %392

106:                                              ; preds = %78
  %107 = load ptr, ptr %6, align 8, !tbaa !18
  %108 = load ptr, ptr %10, align 8, !tbaa !66
  %109 = load i64, ptr %8, align 8, !tbaa !37
  call void @avpriv_update_cur_dts(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.MXFContext, ptr %110, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !55
  br label %349

112:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %113 = load ptr, ptr %12, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.MXFContext, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = getelementptr inbounds %struct.MXFIndexTable, ptr %115, i64 0
  store ptr %116, ptr %15, align 8, !tbaa !127
  %117 = load ptr, ptr %15, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !71
  %120 = load ptr, ptr %16, align 8, !tbaa !90
  %121 = getelementptr inbounds nuw %struct.MXFTrack, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !128
  %123 = icmp ne i32 %119, %122
  br i1 %123, label %124, label %186

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %172, %124
  %126 = load i32, ptr %21, align 4, !tbaa !47
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %175

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = load i32, ptr %21, align 4, !tbaa !47
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  store ptr %140, ptr %22, align 8, !tbaa !90
  %141 = load ptr, ptr %22, align 8, !tbaa !90
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %168

143:                                              ; preds = %131
  %144 = load ptr, ptr %22, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw %struct.MXFTrack, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8, !tbaa !128
  %147 = load ptr, ptr %15, align 8, !tbaa !127
  %148 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !71
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %143
  %152 = load i64, ptr %8, align 8, !tbaa !37
  %153 = load ptr, ptr %22, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw %struct.MXFTrack, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %16, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw %struct.MXFTrack, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %154, align 4
  %158 = load i64, ptr %156, align 4
  %159 = call i64 @av_rescale_q(i64 noundef %152, i64 %157, i64 %158) #15
  store i64 %159, ptr %8, align 8, !tbaa !37
  %160 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %160, ptr %16, align 8, !tbaa !90
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  %164 = load i32, ptr %21, align 4, !tbaa !47
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  store ptr %167, ptr %10, align 8, !tbaa !66
  store i32 2, ptr %17, align 4
  br label %169

168:                                              ; preds = %143, %131
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %168, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %170 = load i32, ptr %17, align 4
  switch i32 %170, label %394 [
    i32 0, label %171
    i32 2, label %175
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %21, align 4, !tbaa !47
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !47
  br label %125, !llvm.loop !129

175:                                              ; preds = %169, %125
  %176 = load i32, ptr %21, align 4, !tbaa !47
  %177 = load ptr, ptr %6, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %183

182:                                              ; preds = %175
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %184 = load i32, ptr %17, align 4
  switch i32 %184, label %346 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %112
  %187 = load i64, ptr %8, align 8, !tbaa !37
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i64, ptr %8, align 8, !tbaa !37
  br label %192

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i64 [ %190, %189 ], [ 0, %191 ]
  store i64 %193, ptr %8, align 8, !tbaa !37
  %194 = load ptr, ptr %15, align 8, !tbaa !127
  %195 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !130
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %268

198:                                              ; preds = %192
  %199 = load i32, ptr %9, align 4, !tbaa !47
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %243, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %9, align 4, !tbaa !47
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %243

206:                                              ; preds = %202
  %207 = load ptr, ptr %15, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !131
  %210 = getelementptr inbounds i64, ptr %209, i64 0
  %211 = load i64, ptr %210, align 8, !tbaa !37
  %212 = icmp ne i64 %211, -9223372036854775808
  br i1 %212, label %213, label %243

213:                                              ; preds = %206
  %214 = load i64, ptr %8, align 8, !tbaa !37
  %215 = load ptr, ptr %15, align 8, !tbaa !127
  %216 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !131
  %218 = getelementptr inbounds i64, ptr %217, i64 0
  %219 = load i64, ptr %218, align 8, !tbaa !37
  %220 = icmp slt i64 %214, %219
  br i1 %220, label %221, label %243

221:                                              ; preds = %213
  %222 = load ptr, ptr %15, align 8, !tbaa !127
  %223 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !130
  %225 = load ptr, ptr %15, align 8, !tbaa !127
  %226 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !131
  %228 = getelementptr inbounds i64, ptr %227, i64 0
  %229 = load i64, ptr %228, align 8, !tbaa !37
  %230 = getelementptr inbounds %struct.AVIndexEntry, ptr %224, i64 %229
  %231 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = shl i32 %232, 30
  %234 = ashr i32 %233, 30
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %221
  %238 = load ptr, ptr %15, align 8, !tbaa !127
  %239 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !131
  %241 = getelementptr inbounds i64, ptr %240, i64 0
  %242 = load i64, ptr %241, align 8, !tbaa !37
  store i64 %242, ptr %8, align 8, !tbaa !37
  br label %243

243:                                              ; preds = %237, %221, %213, %206, %202, %198
  %244 = load ptr, ptr %15, align 8, !tbaa !127
  %245 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !130
  %247 = load ptr, ptr %15, align 8, !tbaa !127
  %248 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !132
  %250 = load i64, ptr %8, align 8, !tbaa !37
  %251 = load i32, ptr %9, align 4, !tbaa !47
  %252 = call i32 @ff_index_search_timestamp(ptr noundef %246, i32 noundef %249, i64 noundef %250, i32 noundef %251)
  %253 = sext i32 %252 to i64
  store i64 %253, ptr %8, align 8, !tbaa !37
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %243
  %256 = load i64, ptr %8, align 8, !tbaa !37
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %346

258:                                              ; preds = %243
  %259 = load ptr, ptr %15, align 8, !tbaa !127
  %260 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !133
  %262 = load i64, ptr %8, align 8, !tbaa !37
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = sext i8 %264 to i64
  %266 = load i64, ptr %8, align 8, !tbaa !37
  %267 = add nsw i64 %266, %265
  store i64 %267, ptr %8, align 8, !tbaa !37
  br label %284

268:                                              ; preds = %192
  %269 = load i64, ptr %8, align 8, !tbaa !37
  %270 = load ptr, ptr %16, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw %struct.MXFTrack, ptr %270, i32 0, i32 9
  %272 = load i64, ptr %271, align 8, !tbaa !134
  %273 = sub nsw i64 %272, 1
  %274 = icmp sgt i64 %269, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = load ptr, ptr %16, align 8, !tbaa !90
  %277 = getelementptr inbounds nuw %struct.MXFTrack, ptr %276, i32 0, i32 9
  %278 = load i64, ptr %277, align 8, !tbaa !134
  %279 = sub nsw i64 %278, 1
  br label %282

280:                                              ; preds = %268
  %281 = load i64, ptr %8, align 8, !tbaa !37
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i64 [ %279, %275 ], [ %281, %280 ]
  store i64 %283, ptr %8, align 8, !tbaa !37
  br label %284

284:                                              ; preds = %282, %258
  %285 = load ptr, ptr %16, align 8, !tbaa !90
  %286 = getelementptr inbounds nuw %struct.MXFTrack, ptr %285, i32 0, i32 12
  %287 = load i32, ptr %286, align 8, !tbaa !92
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = load ptr, ptr %12, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.MXFContext, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 24, ptr noundef @.str.161)
  br label %293

293:                                              ; preds = %289, %284
  %294 = load ptr, ptr %12, align 8, !tbaa !35
  %295 = load ptr, ptr %15, align 8, !tbaa !127
  %296 = load i64, ptr %8, align 8, !tbaa !37
  %297 = load ptr, ptr %16, align 8, !tbaa !90
  %298 = getelementptr inbounds nuw %struct.MXFTrack, ptr %297, i32 0, i32 6
  %299 = load i64, ptr %298, align 4
  %300 = call i32 @mxf_edit_unit_absolute_offset(ptr noundef %294, ptr noundef %295, i64 noundef %296, i64 %299, ptr noundef %8, ptr noundef %13, ptr noundef %20, i32 noundef 1)
  store i32 %300, ptr %14, align 4, !tbaa !47
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %303, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %346

304:                                              ; preds = %293
  %305 = load ptr, ptr %6, align 8, !tbaa !18
  %306 = load ptr, ptr %10, align 8, !tbaa !66
  %307 = load i64, ptr %8, align 8, !tbaa !37
  call void @avpriv_update_cur_dts(ptr noundef %305, ptr noundef %306, i64 noundef %307)
  %308 = load ptr, ptr %16, align 8, !tbaa !90
  %309 = getelementptr inbounds nuw %struct.MXFTrack, ptr %308, i32 0, i32 12
  %310 = load i32, ptr %309, align 8, !tbaa !92
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %337

312:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #13
  %313 = load ptr, ptr %20, align 8, !tbaa !135
  %314 = getelementptr inbounds nuw %struct.MXFPartition, ptr %313, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %314, i64 40, i1 false), !tbaa.struct !55
  %315 = load i64, ptr %13, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw %struct.KLVPacket, ptr %23, i32 0, i32 3
  %317 = load i64, ptr %316, align 8, !tbaa !48
  %318 = getelementptr inbounds nuw %struct.KLVPacket, ptr %23, i32 0, i32 2
  %319 = load i64, ptr %318, align 8, !tbaa !50
  %320 = sub i64 %317, %319
  %321 = icmp ult i64 %315, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %312
  %323 = load i64, ptr %13, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %struct.KLVPacket, ptr %23, i32 0, i32 3
  %325 = load i64, ptr %324, align 8, !tbaa !48
  %326 = icmp sge i64 %323, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %322, %312
  %328 = load ptr, ptr %12, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw %struct.MXFContext, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %330, i32 noundef 16, ptr noundef @.str.162)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %334

331:                                              ; preds = %322
  %332 = load ptr, ptr %12, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw %struct.MXFContext, ptr %332, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !55
  store i32 0, ptr %17, align 4
  br label %334

334:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #13
  %335 = load i32, ptr %17, align 4
  switch i32 %335, label %346 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %340

337:                                              ; preds = %304
  %338 = load ptr, ptr %12, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw %struct.MXFContext, ptr %338, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !55
  br label %340

340:                                              ; preds = %337, %336
  %341 = load ptr, ptr %6, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !44
  %344 = load i64, ptr %13, align 8, !tbaa !37
  %345 = call i64 @avio_seek(ptr noundef %343, i64 noundef %344, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %346

346:                                              ; preds = %340, %334, %302, %255, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %347 = load i32, ptr %17, align 4
  switch i32 %347, label %392 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !47
  br label %350

350:                                              ; preds = %388, %349
  %351 = load i32, ptr %25, align 4, !tbaa !47
  %352 = load ptr, ptr %6, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4, !tbaa !64
  %355 = icmp ult i32 %351, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %391

357:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %358 = load ptr, ptr %6, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !65
  %361 = load i32, ptr %25, align 4, !tbaa !47
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !66
  store ptr %364, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %365 = load ptr, ptr %26, align 8, !tbaa !66
  %366 = getelementptr inbounds nuw %struct.AVStream, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !83
  store ptr %367, ptr %27, align 8, !tbaa !90
  %368 = load ptr, ptr %27, align 8, !tbaa !90
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %387

370:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %371 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %371, ptr %28, align 8, !tbaa !37
  %372 = load ptr, ptr %10, align 8, !tbaa !66
  %373 = load ptr, ptr %26, align 8, !tbaa !66
  %374 = icmp ne ptr %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %370
  %376 = load ptr, ptr %12, align 8, !tbaa !35
  %377 = load ptr, ptr %27, align 8, !tbaa !90
  %378 = load i64, ptr %13, align 8, !tbaa !37
  %379 = call i32 @mxf_get_next_track_edit_unit(ptr noundef %376, ptr noundef %377, i64 noundef %378, ptr noundef %28)
  br label %380

380:                                              ; preds = %375, %370
  %381 = load ptr, ptr %12, align 8, !tbaa !35
  %382 = load ptr, ptr %26, align 8, !tbaa !66
  %383 = load i64, ptr %28, align 8, !tbaa !37
  %384 = call i64 @mxf_compute_sample_count(ptr noundef %381, ptr noundef %382, i64 noundef %383)
  %385 = load ptr, ptr %27, align 8, !tbaa !90
  %386 = getelementptr inbounds nuw %struct.MXFTrack, ptr %385, i32 0, i32 8
  store i64 %384, ptr %386, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %387

387:                                              ; preds = %380, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %25, align 4, !tbaa !47
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %25, align 4, !tbaa !47
  br label %350, !llvm.loop !137

391:                                              ; preds = %356
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %392

392:                                              ; preds = %391, %346, %103, %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %393 = load i32, ptr %5, align 4
  ret i32 %393

394:                                              ; preds = %169
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !47
  %11 = load i32, ptr %6, align 4, !tbaa !47
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = call i32 @avio_feof(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i1 [ false, %9 ], [ %17, %13 ]
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !138
  %22 = call i32 @avio_r8(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !47
  %23 = load i32, ptr %8, align 4, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %41

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %7, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %39, %30
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !47
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !47
  br label %9, !llvm.loop !139

45:                                               ; preds = %18
  %46 = load i32, ptr %7, align 4, !tbaa !47
  %47 = load i32, ptr %6, align 4, !tbaa !47
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %49
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @mxf_read_random_index_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.KLVPacket, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %138

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = call i64 @avio_size(ptr noundef %24)
  store i64 %25, ptr %5, align 8, !tbaa !37
  %26 = load i64, ptr %5, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.MXFContext, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %26, %30
  %32 = sdiv i64 %31, 105
  %33 = mul nsw i64 %32, 12
  %34 = add nsw i64 %33, 28
  store i64 %34, ptr %6, align 8, !tbaa !37
  %35 = load i64, ptr %6, align 8, !tbaa !37
  %36 = icmp sgt i64 %35, 2147483647
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  br label %40

38:                                               ; preds = %21
  %39 = load i64, ptr %6, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i64 [ 2147483647, %37 ], [ %39, %38 ]
  store i64 %41, ptr %6, align 8, !tbaa !37
  store i64 45, ptr %7, align 8, !tbaa !37
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load i64, ptr %5, align 8, !tbaa !37
  %46 = sub nsw i64 %45, 4
  %47 = call i64 @avio_seek(ptr noundef %44, i64 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = call i32 @avio_rb32(ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !47
  %52 = load i32, ptr %4, align 4, !tbaa !47
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %7, align 8, !tbaa !37
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %4, align 4, !tbaa !47
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %6, align 8, !tbaa !37
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %40
  br label %129

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load i64, ptr %5, align 8, !tbaa !37
  %67 = load i32, ptr %4, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = call i64 @avio_seek(ptr noundef %65, i64 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %3, align 8, !tbaa !35
  %72 = load ptr, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = call i32 @klv_read_packet(ptr noundef %71, ptr noundef %8, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw %struct.KLVPacket, ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef @ff_mxf_random_index_pack_key, i64 noundef 16) #14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %62
  br label %129

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.KLVPacket, ptr %8, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = load i64, ptr %5, align 8, !tbaa !37
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.KLVPacket, ptr %8, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = icmp ule i64 %90, 4
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.KLVPacket, ptr %8, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = sub i64 %94, 4
  %96 = urem i64 %95, 12
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92, %88, %83
  %99 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 24, ptr noundef @.str.14)
  br label %129

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.KLVPacket, ptr %8, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = sub i64 %105, 12
  %107 = call i64 @avio_skip(ptr noundef %103, i64 noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = call i64 @avio_rb64(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.MXFContext, ptr %112, i32 0, i32 13
  store i64 %111, ptr %113, align 8, !tbaa !142
  %114 = load ptr, ptr %3, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.MXFContext, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %3, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.MXFContext, ptr %118, i32 0, i32 13
  %120 = load i64, ptr %119, align 8, !tbaa !142
  %121 = add i64 %117, %120
  %122 = load i64, ptr %5, align 8, !tbaa !37
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %100
  %125 = load ptr, ptr %2, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef @.str.15)
  %126 = load ptr, ptr %3, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.MXFContext, ptr %126, i32 0, i32 13
  store i64 0, ptr %127, align 8, !tbaa !142
  br label %128

128:                                              ; preds = %124, %100
  br label %129

129:                                              ; preds = %128, %98, %82, %61
  %130 = load ptr, ptr %2, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = load ptr, ptr %3, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.MXFContext, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 8, !tbaa !46
  %136 = sext i32 %135 to i64
  %137 = call i64 @avio_seek(ptr noundef %132, i64 noundef %136, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %129, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @klv_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !138
  %13 = call i32 @mxf_read_sync_klv(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !138
  %18 = call i64 @avio_tell(ptr noundef %17)
  %19 = sub nsw i64 %18, 4
  %20 = load ptr, ptr %6, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.KLVPacket, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.KLVPacket, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.MXFContext, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %struct.KLVPacket, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 1 @mxf_klv_key, i64 4, i1 false)
  %35 = load ptr, ptr %7, align 8, !tbaa !138
  %36 = load ptr, ptr %6, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.KLVPacket, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = call i32 @avio_read(ptr noundef %35, ptr noundef %39, i32 noundef 12)
  %41 = load ptr, ptr %7, align 8, !tbaa !138
  %42 = call i64 @klv_decode_ber_length(ptr noundef %41, ptr noundef %10)
  store i64 %42, ptr %8, align 8, !tbaa !37
  %43 = load i64, ptr %8, align 8, !tbaa !37
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load i64, ptr %8, align 8, !tbaa !37
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %struct.KLVPacket, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %6, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.KLVPacket, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = load i32, ptr %10, align 4, !tbaa !47
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 9223372036854775791, %56
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw %struct.KLVPacket, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = add nsw i64 %63, 16
  %65 = load i32, ptr %10, align 4, !tbaa !47
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  store i64 %67, ptr %9, align 8, !tbaa !37
  %68 = load i64, ptr %9, align 8, !tbaa !37
  %69 = load i64, ptr %8, align 8, !tbaa !37
  %70 = sub nsw i64 9223372036854775807, %69
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

73:                                               ; preds = %60
  %74 = load i64, ptr %9, align 8, !tbaa !37
  %75 = load i64, ptr %8, align 8, !tbaa !37
  %76 = add nsw i64 %74, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !143
  %78 = getelementptr inbounds nuw %struct.KLVPacket, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %73, %72, %59, %45, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @avio_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_handle_partition_or_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.MXFContext, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = call i32 @mxf_seek_to_previous_partition(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_match_uid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4, !tbaa !47
  %12 = load i32, ptr %7, align 4, !tbaa !47
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !47
  %16 = icmp ne i32 %15, 7
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %17, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !47
  br label %10, !llvm.loop !145

36:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_handle_essence(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.MXFContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.MXFContext, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = call i32 @mxf_seek_to_previous_partition(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.MXFContext, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.MXFContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 56, ptr noundef @.str.39)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.MXFContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 56, ptr noundef @.str.40)
  %32 = load ptr, ptr %4, align 8, !tbaa !138
  %33 = call i64 @avio_tell(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.MXFContext, ptr %34, i32 0, i32 18
  store i64 %33, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %4, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %struct.AVIOContext, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8, !tbaa !140
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.MXFContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 32, ptr noundef @.str.41)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8, !tbaa !138
  %47 = load ptr, ptr %3, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.MXFContext, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %3, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.MXFContext, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = add i64 %50, %53
  %55 = call i64 @avio_seek(ptr noundef %46, i64 noundef %54, i32 noundef 0)
  store i64 %55, ptr %5, align 8, !tbaa !37
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.MXFContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %3, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.MXFContext, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.MXFContext, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %66, align 8, !tbaa !142
  %68 = add i64 %64, %67
  %69 = load i64, ptr %5, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.42, i64 noundef %68, i64 noundef %69)
  %70 = load i64, ptr %5, align 8, !tbaa !37
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

72:                                               ; preds = %45
  %73 = load ptr, ptr %3, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.MXFContext, ptr %73, i32 0, i32 16
  store ptr null, ptr %74, align 8, !tbaa !52
  %75 = load ptr, ptr %3, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.MXFContext, ptr %75, i32 0, i32 17
  store i32 1, ptr %76, align 8, !tbaa !56
  br label %77

77:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %57, %41, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_is_partition_pack_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @memcmp(ptr noundef %3, ptr noundef @mxf_header_partition_pack_key, i64 noundef 13) #14
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 4
  br label %18

18:                                               ; preds = %12, %6, %1
  %19 = phi i1 [ false, %6 ], [ false, %1 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_klv(ptr noundef %0, ptr noundef byval(%struct.KLVPacket) align 8 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !90
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.MXFContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = getelementptr inbounds nuw %struct.KLVPacket, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 83
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !90
  %26 = load i32, ptr %9, align 4, !tbaa !47
  %27 = load i32, ptr %10, align 4, !tbaa !47
  %28 = call i32 @mxf_read_local_tags(ptr noundef %24, ptr noundef %1, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !47
  br label %69

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = call i64 @avio_tell(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.KLVPacket, ptr %1, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = add i64 %33, %35
  store i64 %36, ptr %13, align 8, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !90
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.KLVPacket, ptr %1, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %struct.KLVPacket, ptr %1, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.KLVPacket, ptr %1, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = call i32 %37(ptr noundef %38, ptr noundef %41, i32 noundef 0, i32 noundef %44, ptr noundef %46, i64 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !47
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = call i64 @avio_tell(ptr noundef %52)
  %54 = load i64, ptr %13, align 8, !tbaa !37
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %29
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.KLVPacket, ptr %1, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.70, i64 noundef %59)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %66

60:                                               ; preds = %29
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load i64, ptr %13, align 8, !tbaa !37
  %65 = call i64 @avio_seek(ptr noundef %63, i64 noundef %64, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %23
  %70 = load i32, ptr %12, align 4, !tbaa !47
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.71)
  %74 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_structural_metadata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %23 = alloca %struct.AVTimecode, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.AVRational, align 4
  %32 = alloca %struct.AVRational, align 4
  %33 = alloca %struct.AVRational, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %60, %1
  %41 = load i32, ptr %7, align 4, !tbaa !47
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.MXFContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  br label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.MXFContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = load i32, ptr %7, align 4, !tbaa !47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %51, i64 %53
  %55 = call ptr @mxf_resolve_strong_ref(ptr noundef %48, ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %4, align 8, !tbaa !146
  %56 = load ptr, ptr %4, align 8, !tbaa !146
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 2, ptr %8, align 4
  br label %63

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !47
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !47
  br label %40, !llvm.loop !150

63:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !146
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.MXFContext, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.76)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1755

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.MXFContext, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %4, align 8, !tbaa !146
  %77 = call i32 @mxf_add_umid_metadata(ptr noundef %75, ptr noundef @.str.77, ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw %struct.MXFPackage, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !151
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %71
  %83 = load ptr, ptr %4, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw %struct.MXFPackage, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.MXFContext, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %4, align 8, !tbaa !146
  %96 = getelementptr inbounds nuw %struct.MXFPackage, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = call i32 @av_dict_set(ptr noundef %94, ptr noundef @.str.78, ptr noundef %97, i32 noundef 0)
  br label %99

99:                                               ; preds = %90, %82, %71
  %100 = load ptr, ptr %3, align 8, !tbaa !35
  %101 = load ptr, ptr %3, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.MXFContext, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %4, align 8, !tbaa !146
  %106 = call i32 @mxf_parse_package_comments(ptr noundef %100, ptr noundef %104, ptr noundef %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %107

107:                                              ; preds = %1634, %99
  %108 = load i32, ptr %9, align 4, !tbaa !47
  %109 = load ptr, ptr %4, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw %struct.MXFPackage, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !153
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 5, ptr %8, align 4
  br label %1637

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %115 = load ptr, ptr %3, align 8, !tbaa !35
  %116 = load ptr, ptr %4, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw %struct.MXFPackage, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !162
  %119 = load i32, ptr %9, align 4, !tbaa !47
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %118, i64 %120
  %122 = call ptr @mxf_resolve_strong_ref(ptr noundef %115, ptr noundef %121, i32 noundef 9)
  store ptr %122, ptr %11, align 8, !tbaa !90
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.MXFContext, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.79)
  store i32 7, ptr %8, align 4
  br label %1631

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8, !tbaa !35
  %130 = load ptr, ptr %11, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.MXFTrack, ptr %130, i32 0, i32 2
  %132 = call ptr @mxf_resolve_strong_ref(ptr noundef %129, ptr noundef %131, i32 noundef 4)
  store ptr %132, ptr %15, align 8, !tbaa !156
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %160

134:                                              ; preds = %128
  %135 = load ptr, ptr %15, align 8, !tbaa !156
  store ptr %135, ptr %16, align 8, !tbaa !158
  %136 = load ptr, ptr %16, align 8, !tbaa !158
  %137 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !163
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1, i32 0
  store i32 %140, ptr %24, align 4, !tbaa !47
  %141 = load ptr, ptr %16, align 8, !tbaa !158
  %142 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %24, align 4, !tbaa !47
  %144 = load ptr, ptr %16, align 8, !tbaa !158
  %145 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !166
  %147 = load ptr, ptr %3, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.MXFContext, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load i64, ptr %142, align 8
  %151 = call i32 @av_timecode_init(ptr noundef %23, i64 %150, i32 noundef %143, i32 noundef %146, ptr noundef %149)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %134
  %154 = load ptr, ptr %3, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.MXFContext, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 29
  %158 = call i32 @mxf_add_timecode_metadata(ptr noundef %157, ptr noundef @.str.80, ptr noundef %23)
  br label %159

159:                                              ; preds = %153, %134
  br label %160

160:                                              ; preds = %159, %128
  %161 = load ptr, ptr %3, align 8, !tbaa !35
  %162 = load ptr, ptr %11, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw %struct.MXFTrack, ptr %162, i32 0, i32 2
  %164 = call ptr @mxf_resolve_strong_ref(ptr noundef %161, ptr noundef %163, i32 noundef 6)
  %165 = load ptr, ptr %11, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw %struct.MXFTrack, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8, !tbaa !167
  %167 = icmp ne ptr %164, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.MXFContext, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.81)
  store i32 7, ptr %8, align 4
  br label %1631

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !47
  br label %173

173:                                              ; preds = %222, %172
  %174 = load i32, ptr %25, align 4, !tbaa !47
  %175 = load ptr, ptr %11, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw %struct.MXFTrack, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !167
  %178 = getelementptr inbounds nuw %struct.MXFSequence, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !168
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  store i32 8, ptr %8, align 4
  br label %225

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8, !tbaa !35
  %184 = load ptr, ptr %11, align 8, !tbaa !90
  %185 = getelementptr inbounds nuw %struct.MXFTrack, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !167
  %187 = getelementptr inbounds nuw %struct.MXFSequence, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !170
  %189 = load i32, ptr %25, align 4, !tbaa !47
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i8], ptr %188, i64 %190
  %192 = call ptr @mxf_resolve_strong_ref(ptr noundef %183, ptr noundef %191, i32 noundef 4)
  store ptr %192, ptr %15, align 8, !tbaa !156
  %193 = load ptr, ptr %15, align 8, !tbaa !156
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %182
  %197 = load ptr, ptr %15, align 8, !tbaa !156
  store ptr %197, ptr %16, align 8, !tbaa !158
  %198 = load ptr, ptr %16, align 8, !tbaa !158
  %199 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !163
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 1, i32 0
  store i32 %202, ptr %24, align 4, !tbaa !47
  %203 = load ptr, ptr %16, align 8, !tbaa !158
  %204 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %24, align 4, !tbaa !47
  %206 = load ptr, ptr %16, align 8, !tbaa !158
  %207 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !166
  %209 = load ptr, ptr %3, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.MXFContext, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %212 = load i64, ptr %204, align 8
  %213 = call i32 @av_timecode_init(ptr noundef %23, i64 %212, i32 noundef %205, i32 noundef %208, ptr noundef %211)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %196
  %216 = load ptr, ptr %3, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.MXFContext, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 29
  %220 = call i32 @mxf_add_timecode_metadata(ptr noundef %219, ptr noundef @.str.80, ptr noundef %23)
  store i32 8, ptr %8, align 4
  br label %225

221:                                              ; preds = %196
  br label %222

222:                                              ; preds = %221, %195
  %223 = load i32, ptr %25, align 4, !tbaa !47
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %25, align 4, !tbaa !47
  br label %173, !llvm.loop !171

225:                                              ; preds = %215, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8, !tbaa !90
  %228 = getelementptr inbounds nuw %struct.MXFTrack, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !167
  %230 = getelementptr inbounds nuw %struct.MXFSequence, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !168
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.MXFContext, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = load ptr, ptr %11, align 8, !tbaa !90
  %238 = getelementptr inbounds nuw %struct.MXFTrack, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !172
  %240 = load ptr, ptr %11, align 8, !tbaa !90
  %241 = getelementptr inbounds nuw %struct.MXFTrack, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !167
  %243 = getelementptr inbounds nuw %struct.MXFSequence, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 24, ptr noundef @.str.82, i32 noundef %239, i32 noundef %244)
  br label %245

245:                                              ; preds = %233, %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !47
  br label %246

246:                                              ; preds = %397, %245
  %247 = load i32, ptr %26, align 4, !tbaa !47
  %248 = load ptr, ptr %11, align 8, !tbaa !90
  %249 = getelementptr inbounds nuw %struct.MXFTrack, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !167
  %251 = getelementptr inbounds nuw %struct.MXFSequence, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !168
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  store i32 11, ptr %8, align 4
  br label %400

255:                                              ; preds = %246
  %256 = load ptr, ptr %3, align 8, !tbaa !35
  %257 = load ptr, ptr %11, align 8, !tbaa !90
  %258 = getelementptr inbounds nuw %struct.MXFTrack, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !167
  %260 = getelementptr inbounds nuw %struct.MXFSequence, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !170
  %262 = load i32, ptr %26, align 4, !tbaa !47
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [16 x i8], ptr %261, i64 %263
  %265 = call ptr @mxf_resolve_sourceclip(ptr noundef %256, ptr noundef %264)
  store ptr %265, ptr %15, align 8, !tbaa !156
  %266 = load ptr, ptr %15, align 8, !tbaa !156
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %255
  br label %397

269:                                              ; preds = %255
  %270 = load ptr, ptr %3, align 8, !tbaa !35
  %271 = load ptr, ptr %15, align 8, !tbaa !156
  %272 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [16 x i8], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %15, align 8, !tbaa !156
  %275 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds [16 x i8], ptr %275, i64 0, i64 0
  %277 = call ptr @mxf_resolve_source_package(ptr noundef %270, ptr noundef %273, ptr noundef %276)
  store ptr %277, ptr %10, align 8, !tbaa !146
  %278 = load ptr, ptr %10, align 8, !tbaa !146
  %279 = icmp ne ptr %278, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %269
  %281 = load ptr, ptr %3, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw %struct.MXFContext, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = load ptr, ptr %11, align 8, !tbaa !90
  %285 = getelementptr inbounds nuw %struct.MXFTrack, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 56, ptr noundef @.str.83, i32 noundef %286)
  br label %397

287:                                              ; preds = %269
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %288

288:                                              ; preds = %319, %287
  %289 = load i32, ptr %5, align 4, !tbaa !47
  %290 = load ptr, ptr %10, align 8, !tbaa !146
  %291 = getelementptr inbounds nuw %struct.MXFPackage, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !153
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %322

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !35
  %296 = load ptr, ptr %10, align 8, !tbaa !146
  %297 = getelementptr inbounds nuw %struct.MXFPackage, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !162
  %299 = load i32, ptr %5, align 4, !tbaa !47
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x i8], ptr %298, i64 %300
  %302 = call ptr @mxf_resolve_strong_ref(ptr noundef %295, ptr noundef %301, i32 noundef 9)
  store ptr %302, ptr %13, align 8, !tbaa !90
  %303 = icmp ne ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %294
  %305 = load ptr, ptr %3, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct.MXFContext, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 16, ptr noundef @.str.84)
  store i32 -1094995529, ptr %6, align 4, !tbaa !47
  store i32 17, ptr %8, align 4
  br label %400

308:                                              ; preds = %294
  %309 = load ptr, ptr %13, align 8, !tbaa !90
  %310 = getelementptr inbounds nuw %struct.MXFTrack, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !172
  %312 = load ptr, ptr %15, align 8, !tbaa !156
  %313 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 8, !tbaa !173
  %315 = icmp eq i32 %311, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %317, ptr %12, align 8, !tbaa !90
  br label %322

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %5, align 4, !tbaa !47
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4, !tbaa !47
  br label %288, !llvm.loop !175

322:                                              ; preds = %316, %288
  %323 = load ptr, ptr %12, align 8, !tbaa !90
  %324 = icmp ne ptr %323, null
  br i1 %324, label %332, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %3, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw %struct.MXFContext, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8, !tbaa !45
  %329 = load ptr, ptr %11, align 8, !tbaa !90
  %330 = getelementptr inbounds nuw %struct.MXFTrack, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 16, ptr noundef @.str.85, i32 noundef %331)
  store i32 11, ptr %8, align 4
  br label %400

332:                                              ; preds = %322
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %333

333:                                              ; preds = %386, %332
  %334 = load i32, ptr %5, align 4, !tbaa !47
  %335 = load ptr, ptr %3, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw %struct.MXFContext, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 8, !tbaa !176
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %389

339:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %340 = load ptr, ptr %3, align 8, !tbaa !35
  %341 = load ptr, ptr %3, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %struct.MXFContext, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8, !tbaa !177
  %344 = load i32, ptr %5, align 4, !tbaa !47
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [16 x i8], ptr %343, i64 %345
  %347 = call ptr @mxf_resolve_strong_ref(ptr noundef %340, ptr noundef %346, i32 noundef 16)
  store ptr %347, ptr %27, align 8, !tbaa !178
  %348 = icmp ne ptr %347, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %339
  %350 = load ptr, ptr %3, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw %struct.MXFContext, ptr %350, i32 0, i32 9
  %352 = load ptr, ptr %351, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 56, ptr noundef @.str.86)
  store i32 20, ptr %8, align 4
  br label %383

353:                                              ; preds = %339
  %354 = load ptr, ptr %15, align 8, !tbaa !156
  %355 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [16 x i8], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %27, align 8, !tbaa !178
  %358 = getelementptr inbounds nuw %struct.MXFEssenceContainerData, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds [16 x i8], ptr %358, i64 0, i64 0
  %360 = call i32 @memcmp(ptr noundef %356, ptr noundef %359, i64 noundef 16) #14
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %382, label %362

362:                                              ; preds = %353
  %363 = load ptr, ptr %15, align 8, !tbaa !156
  %364 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds [16 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %27, align 8, !tbaa !178
  %367 = getelementptr inbounds nuw %struct.MXFEssenceContainerData, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [16 x i8], ptr %367, i64 0, i64 0
  %369 = call i32 @memcmp(ptr noundef %365, ptr noundef %368, i64 noundef 16) #14
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %382, label %371

371:                                              ; preds = %362
  %372 = load ptr, ptr %27, align 8, !tbaa !178
  %373 = getelementptr inbounds nuw %struct.MXFEssenceContainerData, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 4, !tbaa !180
  %375 = load ptr, ptr %12, align 8, !tbaa !90
  %376 = getelementptr inbounds nuw %struct.MXFTrack, ptr %375, i32 0, i32 11
  store i32 %374, ptr %376, align 4, !tbaa !182
  %377 = load ptr, ptr %27, align 8, !tbaa !178
  %378 = getelementptr inbounds nuw %struct.MXFEssenceContainerData, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 8, !tbaa !183
  %380 = load ptr, ptr %12, align 8, !tbaa !90
  %381 = getelementptr inbounds nuw %struct.MXFTrack, ptr %380, i32 0, i32 10
  store i32 %379, ptr %381, align 8, !tbaa !128
  store i32 18, ptr %8, align 4
  br label %383

382:                                              ; preds = %362, %353
  store i32 0, ptr %8, align 4
  br label %383

383:                                              ; preds = %382, %371, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %384 = load i32, ptr %8, align 4
  switch i32 %384, label %1757 [
    i32 0, label %385
    i32 20, label %386
    i32 18, label %389
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %383
  %387 = load i32, ptr %5, align 4, !tbaa !47
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4, !tbaa !47
  br label %333, !llvm.loop !184

389:                                              ; preds = %383, %333
  %390 = load ptr, ptr %12, align 8, !tbaa !90
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load ptr, ptr %15, align 8, !tbaa !156
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i32 11, ptr %8, align 4
  br label %400

396:                                              ; preds = %392, %389
  br label %397

397:                                              ; preds = %396, %280, %268
  %398 = load i32, ptr %26, align 4, !tbaa !47
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %26, align 4, !tbaa !47
  br label %246, !llvm.loop !185

400:                                              ; preds = %304, %395, %325, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %401 = load i32, ptr %8, align 4
  switch i32 %401, label %1631 [
    i32 11, label %402
  ]

402:                                              ; preds = %400
  %403 = load ptr, ptr %12, align 8, !tbaa !90
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %15, align 8, !tbaa !156
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %10, align 8, !tbaa !146
  %410 = icmp ne ptr %409, null
  br i1 %410, label %418, label %411

411:                                              ; preds = %408, %405, %402
  %412 = load ptr, ptr %3, align 8, !tbaa !35
  %413 = load ptr, ptr %11, align 8, !tbaa !90
  %414 = call i32 @mxf_add_metadata_stream(ptr noundef %412, ptr noundef %413)
  store i32 %414, ptr %6, align 4, !tbaa !47
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i32 17, ptr %8, align 4
  br label %1631

417:                                              ; preds = %411
  store i32 7, ptr %8, align 4
  br label %1631

418:                                              ; preds = %408
  %419 = load ptr, ptr %3, align 8, !tbaa !35
  %420 = load ptr, ptr %12, align 8, !tbaa !90
  %421 = getelementptr inbounds nuw %struct.MXFTrack, ptr %420, i32 0, i32 2
  %422 = call ptr @mxf_resolve_strong_ref(ptr noundef %419, ptr noundef %421, i32 noundef 6)
  %423 = load ptr, ptr %12, align 8, !tbaa !90
  %424 = getelementptr inbounds nuw %struct.MXFTrack, ptr %423, i32 0, i32 1
  store ptr %422, ptr %424, align 8, !tbaa !167
  %425 = icmp ne ptr %422, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %3, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw %struct.MXFContext, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %429, i32 noundef 16, ptr noundef @.str.87)
  store i32 -1094995529, ptr %6, align 4, !tbaa !47
  store i32 17, ptr %8, align 4
  br label %1631

430:                                              ; preds = %418
  %431 = load ptr, ptr %11, align 8, !tbaa !90
  %432 = getelementptr inbounds nuw %struct.MXFTrack, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !167
  %434 = getelementptr inbounds nuw %struct.MXFSequence, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds [16 x i8], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %12, align 8, !tbaa !90
  %437 = getelementptr inbounds nuw %struct.MXFTrack, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !167
  %439 = getelementptr inbounds nuw %struct.MXFSequence, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds [16 x i8], ptr %439, i64 0, i64 0
  %441 = call i32 @memcmp(ptr noundef %435, ptr noundef %440, i64 noundef 16) #14
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %430
  %444 = load ptr, ptr %3, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw %struct.MXFContext, ptr %444, i32 0, i32 9
  %446 = load ptr, ptr %445, align 8, !tbaa !45
  %447 = load ptr, ptr %11, align 8, !tbaa !90
  %448 = getelementptr inbounds nuw %struct.MXFTrack, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 8, !tbaa !172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 16, ptr noundef @.str.88, i32 noundef %449)
  store i32 7, ptr %8, align 4
  br label %1631

450:                                              ; preds = %430
  %451 = load ptr, ptr %3, align 8, !tbaa !35
  %452 = getelementptr inbounds nuw %struct.MXFContext, ptr %451, i32 0, i32 9
  %453 = load ptr, ptr %452, align 8, !tbaa !45
  %454 = call ptr @avformat_new_stream(ptr noundef %453, ptr noundef null)
  store ptr %454, ptr %21, align 8, !tbaa !66
  %455 = load ptr, ptr %21, align 8, !tbaa !66
  %456 = icmp ne ptr %455, null
  br i1 %456, label %461, label %457

457:                                              ; preds = %450
  %458 = load ptr, ptr %3, align 8, !tbaa !35
  %459 = getelementptr inbounds nuw %struct.MXFContext, ptr %458, i32 0, i32 9
  %460 = load ptr, ptr %459, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %460, i32 noundef 16, ptr noundef @.str.89)
  store i32 -12, ptr %6, align 4, !tbaa !47
  store i32 17, ptr %8, align 4
  br label %1631

461:                                              ; preds = %450
  %462 = load ptr, ptr %21, align 8, !tbaa !66
  %463 = call ptr @ffstream(ptr noundef %462)
  store ptr %463, ptr %22, align 8, !tbaa !186
  %464 = load ptr, ptr %11, align 8, !tbaa !90
  %465 = getelementptr inbounds nuw %struct.MXFTrack, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 8, !tbaa !172
  %467 = load ptr, ptr %21, align 8, !tbaa !66
  %468 = getelementptr inbounds nuw %struct.AVStream, ptr %467, i32 0, i32 2
  store i32 %466, ptr %468, align 4, !tbaa !188
  %469 = load ptr, ptr %12, align 8, !tbaa !90
  %470 = load ptr, ptr %21, align 8, !tbaa !66
  %471 = getelementptr inbounds nuw %struct.AVStream, ptr %470, i32 0, i32 4
  store ptr %469, ptr %471, align 8, !tbaa !83
  %472 = load ptr, ptr %3, align 8, !tbaa !35
  %473 = load ptr, ptr %10, align 8, !tbaa !146
  %474 = getelementptr inbounds nuw %struct.MXFPackage, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %12, align 8, !tbaa !90
  %476 = getelementptr inbounds nuw %struct.MXFTrack, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 8, !tbaa !172
  %478 = call ptr @mxf_resolve_descriptor(ptr noundef %472, ptr noundef %474, i32 noundef %477)
  store ptr %478, ptr %14, align 8, !tbaa !154
  %479 = load ptr, ptr %14, align 8, !tbaa !154
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %508

481:                                              ; preds = %461
  %482 = load ptr, ptr %14, align 8, !tbaa !154
  %483 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %482, i32 0, i32 13
  %484 = load i64, ptr %483, align 8, !tbaa !189
  %485 = icmp ne i64 %484, -9223372036854775808
  br i1 %485, label %486, label %508

486:                                              ; preds = %481
  %487 = load ptr, ptr %14, align 8, !tbaa !154
  %488 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %487, i32 0, i32 13
  %489 = load i64, ptr %488, align 8, !tbaa !189
  %490 = load ptr, ptr %15, align 8, !tbaa !156
  %491 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %490, i32 0, i32 4
  %492 = load i64, ptr %491, align 8, !tbaa !193
  %493 = icmp sgt i64 %489, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %486
  %495 = load ptr, ptr %15, align 8, !tbaa !156
  %496 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %495, i32 0, i32 4
  %497 = load i64, ptr %496, align 8, !tbaa !193
  br label %502

498:                                              ; preds = %486
  %499 = load ptr, ptr %14, align 8, !tbaa !154
  %500 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %499, i32 0, i32 13
  %501 = load i64, ptr %500, align 8, !tbaa !189
  br label %502

502:                                              ; preds = %498, %494
  %503 = phi i64 [ %497, %494 ], [ %501, %498 ]
  %504 = load ptr, ptr %21, align 8, !tbaa !66
  %505 = getelementptr inbounds nuw %struct.AVStream, ptr %504, i32 0, i32 7
  store i64 %503, ptr %505, align 8, !tbaa !194
  %506 = load ptr, ptr %12, align 8, !tbaa !90
  %507 = getelementptr inbounds nuw %struct.MXFTrack, ptr %506, i32 0, i32 9
  store i64 %503, ptr %507, align 8, !tbaa !134
  br label %516

508:                                              ; preds = %481, %461
  %509 = load ptr, ptr %15, align 8, !tbaa !156
  %510 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %509, i32 0, i32 4
  %511 = load i64, ptr %510, align 8, !tbaa !193
  %512 = load ptr, ptr %21, align 8, !tbaa !66
  %513 = getelementptr inbounds nuw %struct.AVStream, ptr %512, i32 0, i32 7
  store i64 %511, ptr %513, align 8, !tbaa !194
  %514 = load ptr, ptr %12, align 8, !tbaa !90
  %515 = getelementptr inbounds nuw %struct.MXFTrack, ptr %514, i32 0, i32 9
  store i64 %511, ptr %515, align 8, !tbaa !134
  br label %516

516:                                              ; preds = %508, %502
  %517 = load ptr, ptr %21, align 8, !tbaa !66
  %518 = getelementptr inbounds nuw %struct.AVStream, ptr %517, i32 0, i32 7
  %519 = load i64, ptr %518, align 8, !tbaa !194
  %520 = icmp eq i64 %519, -1
  br i1 %520, label %521, label %524

521:                                              ; preds = %516
  %522 = load ptr, ptr %21, align 8, !tbaa !66
  %523 = getelementptr inbounds nuw %struct.AVStream, ptr %522, i32 0, i32 7
  store i64 -9223372036854775808, ptr %523, align 8, !tbaa !194
  br label %524

524:                                              ; preds = %521, %516
  %525 = load ptr, ptr %15, align 8, !tbaa !156
  %526 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %525, i32 0, i32 5
  %527 = load i64, ptr %526, align 8, !tbaa !195
  %528 = load ptr, ptr %21, align 8, !tbaa !66
  %529 = getelementptr inbounds nuw %struct.AVStream, ptr %528, i32 0, i32 6
  store i64 %527, ptr %529, align 8, !tbaa !196
  %530 = load ptr, ptr %11, align 8, !tbaa !90
  %531 = getelementptr inbounds nuw %struct.MXFTrack, ptr %530, i32 0, i32 6
  %532 = getelementptr inbounds nuw %struct.AVRational, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 4, !tbaa !197
  %534 = icmp sle i32 %533, 0
  br i1 %534, label %541, label %535

535:                                              ; preds = %524
  %536 = load ptr, ptr %11, align 8, !tbaa !90
  %537 = getelementptr inbounds nuw %struct.MXFTrack, ptr %536, i32 0, i32 6
  %538 = getelementptr inbounds nuw %struct.AVRational, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4, !tbaa !198
  %540 = icmp sle i32 %539, 0
  br i1 %540, label %541, label %560

541:                                              ; preds = %535, %524
  %542 = load ptr, ptr %3, align 8, !tbaa !35
  %543 = getelementptr inbounds nuw %struct.MXFContext, ptr %542, i32 0, i32 9
  %544 = load ptr, ptr %543, align 8, !tbaa !45
  %545 = load ptr, ptr %11, align 8, !tbaa !90
  %546 = getelementptr inbounds nuw %struct.MXFTrack, ptr %545, i32 0, i32 6
  %547 = getelementptr inbounds nuw %struct.AVRational, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !197
  %549 = load ptr, ptr %11, align 8, !tbaa !90
  %550 = getelementptr inbounds nuw %struct.MXFTrack, ptr %549, i32 0, i32 6
  %551 = getelementptr inbounds nuw %struct.AVRational, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !198
  %553 = load ptr, ptr %21, align 8, !tbaa !66
  %554 = getelementptr inbounds nuw %struct.AVStream, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %544, i32 noundef 24, ptr noundef @.str.90, i32 noundef %548, i32 noundef %552, i32 noundef %555)
  %556 = load ptr, ptr %11, align 8, !tbaa !90
  %557 = getelementptr inbounds nuw %struct.MXFTrack, ptr %556, i32 0, i32 6
  %558 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  store i32 25, ptr %558, align 4, !tbaa !200
  %559 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  store i32 1, ptr %559, align 4, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !202
  br label %560

560:                                              ; preds = %541, %535
  %561 = load ptr, ptr %21, align 8, !tbaa !66
  %562 = load ptr, ptr %11, align 8, !tbaa !90
  %563 = getelementptr inbounds nuw %struct.MXFTrack, ptr %562, i32 0, i32 6
  %564 = getelementptr inbounds nuw %struct.AVRational, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !198
  %566 = load ptr, ptr %11, align 8, !tbaa !90
  %567 = getelementptr inbounds nuw %struct.MXFTrack, ptr %566, i32 0, i32 6
  %568 = getelementptr inbounds nuw %struct.AVRational, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 4, !tbaa !197
  call void @avpriv_set_pts_info(ptr noundef %561, i32 noundef 64, i32 noundef %565, i32 noundef %569)
  %570 = load ptr, ptr %12, align 8, !tbaa !90
  %571 = getelementptr inbounds nuw %struct.MXFTrack, ptr %570, i32 0, i32 6
  %572 = load ptr, ptr %11, align 8, !tbaa !90
  %573 = getelementptr inbounds nuw %struct.MXFTrack, ptr %572, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 %573, i64 8, i1 false), !tbaa.struct !202
  br label %574

574:                                              ; preds = %560
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %12, align 8, !tbaa !90
  %578 = getelementptr inbounds nuw %struct.MXFTrack, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !167
  %580 = getelementptr inbounds nuw %struct.MXFSequence, ptr %579, i32 0, i32 1
  %581 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_data_definition_uls, ptr noundef %580)
  store ptr %581, ptr %18, align 8, !tbaa !160
  %582 = load ptr, ptr %18, align 8, !tbaa !160
  %583 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4, !tbaa !203
  %585 = load ptr, ptr %21, align 8, !tbaa !66
  %586 = getelementptr inbounds nuw %struct.AVStream, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !107
  %588 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %587, i32 0, i32 0
  store i32 %584, ptr %588, align 8, !tbaa !123
  %589 = load ptr, ptr %14, align 8, !tbaa !154
  %590 = icmp ne ptr %589, null
  br i1 %590, label %601, label %591

591:                                              ; preds = %576
  %592 = load ptr, ptr %3, align 8, !tbaa !35
  %593 = getelementptr inbounds nuw %struct.MXFContext, ptr %592, i32 0, i32 9
  %594 = load ptr, ptr %593, align 8, !tbaa !45
  %595 = load ptr, ptr %12, align 8, !tbaa !90
  %596 = getelementptr inbounds nuw %struct.MXFTrack, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 8, !tbaa !172
  %598 = load ptr, ptr %21, align 8, !tbaa !66
  %599 = getelementptr inbounds nuw %struct.AVStream, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %594, i32 noundef 32, ptr noundef @.str.91, i32 noundef %597, i32 noundef %600)
  store i32 7, ptr %8, align 4
  br label %1631

601:                                              ; preds = %576
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %14, align 8, !tbaa !154
  %609 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %608, i32 0, i32 1
  store ptr %609, ptr %17, align 8, !tbaa !13
  %610 = load ptr, ptr %3, align 8, !tbaa !35
  %611 = getelementptr inbounds nuw %struct.MXFContext, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !76
  %613 = icmp eq i32 %612, 10
  br i1 %613, label %614, label %615

614:                                              ; preds = %607
  br label %618

615:                                              ; preds = %607
  %616 = load ptr, ptr %17, align 8, !tbaa !13
  %617 = call i32 @mxf_get_wrapping_kind(ptr noundef %616)
  br label %618

618:                                              ; preds = %615, %614
  %619 = phi i32 [ 2, %614 ], [ %617, %615 ]
  %620 = load ptr, ptr %12, align 8, !tbaa !90
  %621 = getelementptr inbounds nuw %struct.MXFTrack, ptr %620, i32 0, i32 12
  store i32 %619, ptr %621, align 8, !tbaa !92
  %622 = load ptr, ptr %12, align 8, !tbaa !90
  %623 = getelementptr inbounds nuw %struct.MXFTrack, ptr %622, i32 0, i32 12
  %624 = load i32, ptr %623, align 8, !tbaa !92
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %618
  %627 = load ptr, ptr %3, align 8, !tbaa !35
  %628 = getelementptr inbounds nuw %struct.MXFContext, ptr %627, i32 0, i32 9
  %629 = load ptr, ptr %628, align 8, !tbaa !45
  %630 = load ptr, ptr %21, align 8, !tbaa !66
  %631 = getelementptr inbounds nuw %struct.AVStream, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %629, i32 noundef 32, ptr noundef @.str.92, i32 noundef %632)
  br label %633

633:                                              ; preds = %626, %618
  %634 = load ptr, ptr %17, align 8, !tbaa !13
  %635 = call i32 @memcmp(ptr noundef %634, ptr noundef @mxf_encrypted_essence_container, i64 noundef 16) #14
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %657, label %637

637:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %638 = load ptr, ptr %3, align 8, !tbaa !35
  %639 = getelementptr inbounds nuw %struct.MXFContext, ptr %638, i32 0, i32 8
  %640 = getelementptr inbounds [26 x %struct.MXFMetadataSetGroup], ptr %639, i64 0, i64 10
  store ptr %640, ptr %29, align 8, !tbaa !114
  %641 = load ptr, ptr %3, align 8, !tbaa !35
  %642 = getelementptr inbounds nuw %struct.MXFContext, ptr %641, i32 0, i32 9
  %643 = load ptr, ptr %642, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %643, i32 noundef 32, ptr noundef @.str.93)
  %644 = load ptr, ptr %29, align 8, !tbaa !114
  %645 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8, !tbaa !116
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %649 = load ptr, ptr %29, align 8, !tbaa !114
  %650 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !119
  %652 = getelementptr inbounds ptr, ptr %651, i64 0
  %653 = load ptr, ptr %652, align 8, !tbaa !205
  store ptr %653, ptr %30, align 8, !tbaa !205
  %654 = load ptr, ptr %30, align 8, !tbaa !205
  %655 = getelementptr inbounds nuw %struct.MXFCryptoContext, ptr %654, i32 0, i32 1
  store ptr %655, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %656

656:                                              ; preds = %648, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %657

657:                                              ; preds = %656, %633
  %658 = load ptr, ptr %14, align 8, !tbaa !154
  %659 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %658, i32 0, i32 2
  %660 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_codec_uls, ptr noundef %659)
  store ptr %660, ptr %18, align 8, !tbaa !160
  %661 = load ptr, ptr %18, align 8, !tbaa !160
  %662 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4, !tbaa !203
  %664 = load ptr, ptr %21, align 8, !tbaa !66
  %665 = getelementptr inbounds nuw %struct.AVStream, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8, !tbaa !107
  %667 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %666, i32 0, i32 1
  store i32 %663, ptr %667, align 4, !tbaa !108
  %668 = load ptr, ptr %21, align 8, !tbaa !66
  %669 = getelementptr inbounds nuw %struct.AVStream, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !tbaa !107
  %671 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !108
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %685

674:                                              ; preds = %657
  %675 = load ptr, ptr %14, align 8, !tbaa !154
  %676 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %675, i32 0, i32 3
  %677 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_codec_uls, ptr noundef %676)
  store ptr %677, ptr %18, align 8, !tbaa !160
  %678 = load ptr, ptr %18, align 8, !tbaa !160
  %679 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4, !tbaa !203
  %681 = load ptr, ptr %21, align 8, !tbaa !66
  %682 = getelementptr inbounds nuw %struct.AVStream, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !107
  %684 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %683, i32 0, i32 1
  store i32 %680, ptr %684, align 4, !tbaa !108
  br label %685

685:                                              ; preds = %674, %657
  %686 = load ptr, ptr %3, align 8, !tbaa !35
  %687 = getelementptr inbounds nuw %struct.MXFContext, ptr %686, i32 0, i32 9
  %688 = load ptr, ptr %687, align 8, !tbaa !45
  %689 = load ptr, ptr %21, align 8, !tbaa !66
  %690 = getelementptr inbounds nuw %struct.AVStream, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8, !tbaa !107
  %692 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4, !tbaa !108
  %694 = call ptr @avcodec_get_name(i32 noundef %693)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %688, i32 noundef 40, ptr noundef @.str.94, ptr noundef %694)
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %695

695:                                              ; preds = %721, %685
  %696 = load i32, ptr %5, align 4, !tbaa !47
  %697 = icmp slt i32 %696, 16
  br i1 %697, label %698, label %724

698:                                              ; preds = %695
  %699 = load ptr, ptr %3, align 8, !tbaa !35
  %700 = getelementptr inbounds nuw %struct.MXFContext, ptr %699, i32 0, i32 9
  %701 = load ptr, ptr %700, align 8, !tbaa !45
  %702 = load ptr, ptr %14, align 8, !tbaa !154
  %703 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %702, i32 0, i32 2
  %704 = load i32, ptr %5, align 4, !tbaa !47
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [16 x i8], ptr %703, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !15
  %708 = zext i8 %707 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %701, i32 noundef 40, ptr noundef @.str.95, i32 noundef %708)
  %709 = load i32, ptr %5, align 4, !tbaa !47
  %710 = add nsw i32 %709, 1
  %711 = and i32 %710, 19
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %698
  %714 = load i32, ptr %5, align 4, !tbaa !47
  %715 = icmp eq i32 %714, 5
  br i1 %715, label %716, label %720

716:                                              ; preds = %713, %698
  %717 = load ptr, ptr %3, align 8, !tbaa !35
  %718 = getelementptr inbounds nuw %struct.MXFContext, ptr %717, i32 0, i32 9
  %719 = load ptr, ptr %718, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %719, i32 noundef 40, ptr noundef @.str.96)
  br label %720

720:                                              ; preds = %716, %713
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %5, align 4, !tbaa !47
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %5, align 4, !tbaa !47
  br label %695, !llvm.loop !207

724:                                              ; preds = %695
  %725 = load ptr, ptr %3, align 8, !tbaa !35
  %726 = getelementptr inbounds nuw %struct.MXFContext, ptr %725, i32 0, i32 9
  %727 = load ptr, ptr %726, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %727, i32 noundef 40, ptr noundef @.str.97)
  %728 = load ptr, ptr %21, align 8, !tbaa !66
  %729 = getelementptr inbounds nuw %struct.AVStream, ptr %728, i32 0, i32 12
  %730 = load ptr, ptr %10, align 8, !tbaa !146
  %731 = call i32 @mxf_add_umid_metadata(ptr noundef %729, ptr noundef @.str.98, ptr noundef %730)
  %732 = load ptr, ptr %10, align 8, !tbaa !146
  %733 = getelementptr inbounds nuw %struct.MXFPackage, ptr %732, i32 0, i32 6
  %734 = load ptr, ptr %733, align 8, !tbaa !151
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %751

736:                                              ; preds = %724
  %737 = load ptr, ptr %10, align 8, !tbaa !146
  %738 = getelementptr inbounds nuw %struct.MXFPackage, ptr %737, i32 0, i32 6
  %739 = load ptr, ptr %738, align 8, !tbaa !151
  %740 = getelementptr inbounds i8, ptr %739, i64 0
  %741 = load i8, ptr %740, align 1, !tbaa !15
  %742 = sext i8 %741 to i32
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %751

744:                                              ; preds = %736
  %745 = load ptr, ptr %21, align 8, !tbaa !66
  %746 = getelementptr inbounds nuw %struct.AVStream, ptr %745, i32 0, i32 12
  %747 = load ptr, ptr %10, align 8, !tbaa !146
  %748 = getelementptr inbounds nuw %struct.MXFPackage, ptr %747, i32 0, i32 6
  %749 = load ptr, ptr %748, align 8, !tbaa !151
  %750 = call i32 @av_dict_set(ptr noundef %746, ptr noundef @.str.99, ptr noundef %749, i32 noundef 0)
  br label %751

751:                                              ; preds = %744, %736, %724
  %752 = load ptr, ptr %11, align 8, !tbaa !90
  %753 = getelementptr inbounds nuw %struct.MXFTrack, ptr %752, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8, !tbaa !208
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %771

756:                                              ; preds = %751
  %757 = load ptr, ptr %11, align 8, !tbaa !90
  %758 = getelementptr inbounds nuw %struct.MXFTrack, ptr %757, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8, !tbaa !208
  %760 = getelementptr inbounds i8, ptr %759, i64 0
  %761 = load i8, ptr %760, align 1, !tbaa !15
  %762 = sext i8 %761 to i32
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %771

764:                                              ; preds = %756
  %765 = load ptr, ptr %21, align 8, !tbaa !66
  %766 = getelementptr inbounds nuw %struct.AVStream, ptr %765, i32 0, i32 12
  %767 = load ptr, ptr %11, align 8, !tbaa !90
  %768 = getelementptr inbounds nuw %struct.MXFTrack, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8, !tbaa !208
  %770 = call i32 @av_dict_set(ptr noundef %766, ptr noundef @.str.100, ptr noundef %769, i32 noundef 0)
  br label %771

771:                                              ; preds = %764, %756, %751
  %772 = load ptr, ptr %3, align 8, !tbaa !35
  %773 = load ptr, ptr %12, align 8, !tbaa !90
  %774 = load ptr, ptr %21, align 8, !tbaa !66
  %775 = call i32 @mxf_parse_physical_source_package(ptr noundef %772, ptr noundef %773, ptr noundef %774)
  %776 = load ptr, ptr %21, align 8, !tbaa !66
  %777 = getelementptr inbounds nuw %struct.AVStream, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !107
  %779 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 8, !tbaa !123
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %1227

782:                                              ; preds = %771
  %783 = load ptr, ptr %14, align 8, !tbaa !154
  %784 = call i32 @mxf_is_intra_only(ptr noundef %783)
  %785 = load ptr, ptr %12, align 8, !tbaa !90
  %786 = getelementptr inbounds nuw %struct.MXFTrack, ptr %785, i32 0, i32 7
  store i32 %784, ptr %786, align 4, !tbaa !209
  %787 = load ptr, ptr %17, align 8, !tbaa !13
  %788 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_picture_essence_container_uls, ptr noundef %787)
  store ptr %788, ptr %19, align 8, !tbaa !160
  %789 = load ptr, ptr %21, align 8, !tbaa !66
  %790 = getelementptr inbounds nuw %struct.AVStream, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8, !tbaa !107
  %792 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !108
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %803

795:                                              ; preds = %782
  %796 = load ptr, ptr %19, align 8, !tbaa !160
  %797 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %796, i32 0, i32 2
  %798 = load i32, ptr %797, align 4, !tbaa !203
  %799 = load ptr, ptr %21, align 8, !tbaa !66
  %800 = getelementptr inbounds nuw %struct.AVStream, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %800, align 8, !tbaa !107
  %802 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %801, i32 0, i32 1
  store i32 %798, ptr %802, align 4, !tbaa !108
  br label %803

803:                                              ; preds = %795, %782
  %804 = load ptr, ptr %14, align 8, !tbaa !154
  %805 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %804, i32 0, i32 6
  %806 = load i32, ptr %805, align 8, !tbaa !210
  %807 = load ptr, ptr %21, align 8, !tbaa !66
  %808 = getelementptr inbounds nuw %struct.AVStream, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8, !tbaa !107
  %810 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %809, i32 0, i32 13
  store i32 %806, ptr %810, align 8, !tbaa !211
  %811 = load ptr, ptr %14, align 8, !tbaa !154
  %812 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %811, i32 0, i32 7
  %813 = load i32, ptr %812, align 4, !tbaa !212
  %814 = load ptr, ptr %21, align 8, !tbaa !66
  %815 = getelementptr inbounds nuw %struct.AVStream, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8, !tbaa !107
  %817 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %816, i32 0, i32 14
  store i32 %813, ptr %817, align 4, !tbaa !213
  %818 = load ptr, ptr %14, align 8, !tbaa !154
  %819 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %818, i32 0, i32 8
  %820 = load i32, ptr %819, align 8, !tbaa !214
  switch i32 %820, label %925 [
    i32 0, label %821
    i32 2, label %826
    i32 3, label %932
    i32 4, label %830
    i32 1, label %835
  ]

821:                                              ; preds = %803
  %822 = load ptr, ptr %21, align 8, !tbaa !66
  %823 = getelementptr inbounds nuw %struct.AVStream, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8, !tbaa !107
  %825 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %824, i32 0, i32 17
  store i32 1, ptr %825, align 8, !tbaa !215
  br label %932

826:                                              ; preds = %803
  %827 = load ptr, ptr %3, align 8, !tbaa !35
  %828 = getelementptr inbounds nuw %struct.MXFContext, ptr %827, i32 0, i32 9
  %829 = load ptr, ptr %828, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %829, i32 noundef 32, ptr noundef @.str.101)
  br label %932

830:                                              ; preds = %803
  %831 = load ptr, ptr %21, align 8, !tbaa !66
  %832 = getelementptr inbounds nuw %struct.AVStream, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8, !tbaa !107
  %834 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %833, i32 0, i32 17
  store i32 1, ptr %834, align 8, !tbaa !215
  br label %835

835:                                              ; preds = %803, %830
  %836 = load ptr, ptr %3, align 8, !tbaa !35
  %837 = getelementptr inbounds nuw %struct.MXFContext, ptr %836, i32 0, i32 9
  %838 = load ptr, ptr %837, align 8, !tbaa !45
  %839 = load ptr, ptr %14, align 8, !tbaa !154
  %840 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %839, i32 0, i32 9
  %841 = getelementptr inbounds [2 x i32], ptr %840, i64 0, i64 0
  %842 = load i32, ptr %841, align 4, !tbaa !47
  %843 = load ptr, ptr %14, align 8, !tbaa !154
  %844 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %843, i32 0, i32 9
  %845 = getelementptr inbounds [2 x i32], ptr %844, i64 0, i64 1
  %846 = load i32, ptr %845, align 4, !tbaa !47
  %847 = load ptr, ptr %14, align 8, !tbaa !154
  %848 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %847, i32 0, i32 10
  %849 = load i32, ptr %848, align 4, !tbaa !216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %838, i32 noundef 48, ptr noundef @.str.102, i32 noundef %842, i32 noundef %846, i32 noundef %849)
  %850 = load ptr, ptr %14, align 8, !tbaa !154
  %851 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %850, i32 0, i32 9
  %852 = getelementptr inbounds [2 x i32], ptr %851, i64 0, i64 0
  %853 = load i32, ptr %852, align 4, !tbaa !47
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %918

855:                                              ; preds = %835
  %856 = load ptr, ptr %14, align 8, !tbaa !154
  %857 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %856, i32 0, i32 9
  %858 = getelementptr inbounds [2 x i32], ptr %857, i64 0, i64 1
  %859 = load i32, ptr %858, align 4, !tbaa !47
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %918

861:                                              ; preds = %855
  %862 = load ptr, ptr %14, align 8, !tbaa !154
  %863 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %862, i32 0, i32 9
  %864 = getelementptr inbounds [2 x i32], ptr %863, i64 0, i64 0
  %865 = load i32, ptr %864, align 4, !tbaa !47
  %866 = load ptr, ptr %14, align 8, !tbaa !154
  %867 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %866, i32 0, i32 9
  %868 = getelementptr inbounds [2 x i32], ptr %867, i64 0, i64 1
  %869 = load i32, ptr %868, align 4, !tbaa !47
  %870 = add nsw i32 %865, %869
  %871 = srem i32 %870, 2
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %895

873:                                              ; preds = %861
  %874 = load ptr, ptr %14, align 8, !tbaa !154
  %875 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %874, i32 0, i32 10
  %876 = load i32, ptr %875, align 4, !tbaa !216
  switch i32 %876, label %887 [
    i32 0, label %877
    i32 1, label %877
    i32 2, label %882
  ]

877:                                              ; preds = %873, %873
  %878 = load ptr, ptr %21, align 8, !tbaa !66
  %879 = getelementptr inbounds nuw %struct.AVStream, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %879, align 8, !tbaa !107
  %881 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %880, i32 0, i32 17
  store i32 2, ptr %881, align 8, !tbaa !215
  br label %894

882:                                              ; preds = %873
  %883 = load ptr, ptr %21, align 8, !tbaa !66
  %884 = getelementptr inbounds nuw %struct.AVStream, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %884, align 8, !tbaa !107
  %886 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %885, i32 0, i32 17
  store i32 4, ptr %886, align 8, !tbaa !215
  br label %894

887:                                              ; preds = %873
  %888 = load ptr, ptr %3, align 8, !tbaa !35
  %889 = getelementptr inbounds nuw %struct.MXFContext, ptr %888, i32 0, i32 9
  %890 = load ptr, ptr %889, align 8, !tbaa !45
  %891 = load ptr, ptr %14, align 8, !tbaa !154
  %892 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %891, i32 0, i32 10
  %893 = load i32, ptr %892, align 4, !tbaa !216
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %890, ptr noundef @.str.103, i32 noundef %893)
  br label %894

894:                                              ; preds = %887, %882, %877
  br label %917

895:                                              ; preds = %861
  %896 = load ptr, ptr %14, align 8, !tbaa !154
  %897 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %896, i32 0, i32 10
  %898 = load i32, ptr %897, align 4, !tbaa !216
  switch i32 %898, label %909 [
    i32 0, label %899
    i32 1, label %899
    i32 2, label %904
  ]

899:                                              ; preds = %895, %895
  %900 = load ptr, ptr %21, align 8, !tbaa !66
  %901 = getelementptr inbounds nuw %struct.AVStream, ptr %900, i32 0, i32 3
  %902 = load ptr, ptr %901, align 8, !tbaa !107
  %903 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %902, i32 0, i32 17
  store i32 3, ptr %903, align 8, !tbaa !215
  br label %916

904:                                              ; preds = %895
  %905 = load ptr, ptr %21, align 8, !tbaa !66
  %906 = getelementptr inbounds nuw %struct.AVStream, ptr %905, i32 0, i32 3
  %907 = load ptr, ptr %906, align 8, !tbaa !107
  %908 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %907, i32 0, i32 17
  store i32 5, ptr %908, align 8, !tbaa !215
  br label %916

909:                                              ; preds = %895
  %910 = load ptr, ptr %3, align 8, !tbaa !35
  %911 = getelementptr inbounds nuw %struct.MXFContext, ptr %910, i32 0, i32 9
  %912 = load ptr, ptr %911, align 8, !tbaa !45
  %913 = load ptr, ptr %14, align 8, !tbaa !154
  %914 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %913, i32 0, i32 10
  %915 = load i32, ptr %914, align 4, !tbaa !216
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %912, ptr noundef @.str.103, i32 noundef %915)
  br label %916

916:                                              ; preds = %909, %904, %899
  br label %917

917:                                              ; preds = %916, %894
  br label %918

918:                                              ; preds = %917, %855, %835
  %919 = load ptr, ptr %21, align 8, !tbaa !66
  %920 = getelementptr inbounds nuw %struct.AVStream, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8, !tbaa !107
  %922 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %921, i32 0, i32 14
  %923 = load i32, ptr %922, align 4, !tbaa !213
  %924 = mul nsw i32 %923, 2
  store i32 %924, ptr %922, align 4, !tbaa !213
  br label %932

925:                                              ; preds = %803
  %926 = load ptr, ptr %3, align 8, !tbaa !35
  %927 = getelementptr inbounds nuw %struct.MXFContext, ptr %926, i32 0, i32 9
  %928 = load ptr, ptr %927, align 8, !tbaa !45
  %929 = load ptr, ptr %14, align 8, !tbaa !154
  %930 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %929, i32 0, i32 8
  %931 = load i32, ptr %930, align 8, !tbaa !214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %928, i32 noundef 32, ptr noundef @.str.104, i32 noundef %931)
  br label %932

932:                                              ; preds = %925, %918, %803, %826, %821
  %933 = load ptr, ptr %17, align 8, !tbaa !13
  %934 = call i32 @mxf_is_st_422(ptr noundef %933)
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %965

936:                                              ; preds = %932
  %937 = load ptr, ptr %17, align 8, !tbaa !13
  %938 = getelementptr inbounds [16 x i8], ptr %937, i64 0, i64 14
  %939 = load i8, ptr %938, align 1, !tbaa !15
  %940 = zext i8 %939 to i32
  switch i32 %940, label %963 [
    i32 2, label %941
    i32 3, label %941
    i32 4, label %941
    i32 6, label %941
    i32 5, label %950
  ]

941:                                              ; preds = %936, %936, %936, %936
  %942 = load ptr, ptr %21, align 8, !tbaa !66
  %943 = getelementptr inbounds nuw %struct.AVStream, ptr %942, i32 0, i32 13
  %944 = load ptr, ptr %12, align 8, !tbaa !90
  %945 = getelementptr inbounds nuw %struct.MXFTrack, ptr %944, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %943, ptr align 4 %945, i64 8, i1 false), !tbaa.struct !202
  %946 = load ptr, ptr %21, align 8, !tbaa !66
  %947 = getelementptr inbounds nuw %struct.AVStream, ptr %946, i32 0, i32 16
  %948 = load ptr, ptr %21, align 8, !tbaa !66
  %949 = getelementptr inbounds nuw %struct.AVStream, ptr %948, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %947, ptr align 8 %949, i64 8, i1 false), !tbaa.struct !202
  br label %964

950:                                              ; preds = %936
  %951 = load ptr, ptr %21, align 8, !tbaa !66
  %952 = getelementptr inbounds nuw %struct.AVStream, ptr %951, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %953 = call i64 @av_make_q(i32 noundef 2, i32 noundef 1)
  store i64 %953, ptr %32, align 4
  %954 = load ptr, ptr %12, align 8, !tbaa !90
  %955 = getelementptr inbounds nuw %struct.MXFTrack, ptr %954, i32 0, i32 6
  %956 = load i64, ptr %32, align 4
  %957 = load i64, ptr %955, align 4
  %958 = call i64 @av_mul_q(i64 %956, i64 %957) #15
  store i64 %958, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %952, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %959 = load ptr, ptr %21, align 8, !tbaa !66
  %960 = getelementptr inbounds nuw %struct.AVStream, ptr %959, i32 0, i32 16
  %961 = load ptr, ptr %21, align 8, !tbaa !66
  %962 = getelementptr inbounds nuw %struct.AVStream, ptr %961, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %960, ptr align 8 %962, i64 8, i1 false), !tbaa.struct !202
  br label %964

963:                                              ; preds = %936
  br label %964

964:                                              ; preds = %963, %950, %941
  br label %965

965:                                              ; preds = %964, %932
  %966 = load ptr, ptr %21, align 8, !tbaa !66
  %967 = getelementptr inbounds nuw %struct.AVStream, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr %967, align 8, !tbaa !107
  %969 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %969, align 4, !tbaa !108
  %971 = icmp eq i32 %970, 147
  br i1 %971, label %972, label %1009

972:                                              ; preds = %965
  %973 = load ptr, ptr %14, align 8, !tbaa !154
  %974 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %973, i32 0, i32 2
  %975 = getelementptr inbounds [16 x i8], ptr %974, i64 0, i64 14
  %976 = load i8, ptr %975, align 2, !tbaa !15
  %977 = zext i8 %976 to i32
  switch i32 %977, label %1008 [
    i32 1, label %978
    i32 2, label %983
    i32 3, label %988
    i32 4, label %993
    i32 5, label %998
    i32 6, label %1003
  ]

978:                                              ; preds = %972
  %979 = load ptr, ptr %21, align 8, !tbaa !66
  %980 = getelementptr inbounds nuw %struct.AVStream, ptr %979, i32 0, i32 3
  %981 = load ptr, ptr %980, align 8, !tbaa !107
  %982 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %981, i32 0, i32 2
  store i32 1868787809, ptr %982, align 8, !tbaa !217
  br label %1008

983:                                              ; preds = %972
  %984 = load ptr, ptr %21, align 8, !tbaa !66
  %985 = getelementptr inbounds nuw %struct.AVStream, ptr %984, i32 0, i32 3
  %986 = load ptr, ptr %985, align 8, !tbaa !107
  %987 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %986, i32 0, i32 2
  store i32 1935896673, ptr %987, align 8, !tbaa !217
  br label %1008

988:                                              ; preds = %972
  %989 = load ptr, ptr %21, align 8, !tbaa !66
  %990 = getelementptr inbounds nuw %struct.AVStream, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8, !tbaa !107
  %992 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %991, i32 0, i32 2
  store i32 1852010593, ptr %992, align 8, !tbaa !217
  br label %1008

993:                                              ; preds = %972
  %994 = load ptr, ptr %21, align 8, !tbaa !66
  %995 = getelementptr inbounds nuw %struct.AVStream, ptr %994, i32 0, i32 3
  %996 = load ptr, ptr %995, align 8, !tbaa !107
  %997 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %996, i32 0, i32 2
  store i32 1751347297, ptr %997, align 8, !tbaa !217
  br label %1008

998:                                              ; preds = %972
  %999 = load ptr, ptr %21, align 8, !tbaa !66
  %1000 = getelementptr inbounds nuw %struct.AVStream, ptr %999, i32 0, i32 3
  %1001 = load ptr, ptr %1000, align 8, !tbaa !107
  %1002 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1001, i32 0, i32 2
  store i32 1748267105, ptr %1002, align 8, !tbaa !217
  br label %1008

1003:                                             ; preds = %972
  %1004 = load ptr, ptr %21, align 8, !tbaa !66
  %1005 = getelementptr inbounds nuw %struct.AVStream, ptr %1004, i32 0, i32 3
  %1006 = load ptr, ptr %1005, align 8, !tbaa !107
  %1007 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1006, i32 0, i32 2
  store i32 2016702561, ptr %1007, align 8, !tbaa !217
  br label %1008

1008:                                             ; preds = %972, %1003, %998, %993, %988, %983, %978
  br label %1009

1009:                                             ; preds = %1008, %965
  %1010 = load ptr, ptr %21, align 8, !tbaa !66
  %1011 = getelementptr inbounds nuw %struct.AVStream, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %1011, align 8, !tbaa !107
  %1013 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1012, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4, !tbaa !108
  %1015 = icmp eq i32 %1014, 13
  br i1 %1015, label %1016, label %1087

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %14, align 8, !tbaa !154
  %1018 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1017, i32 0, i32 27
  %1019 = load i32, ptr %1018, align 4, !tbaa !218
  %1020 = load ptr, ptr %21, align 8, !tbaa !66
  %1021 = getelementptr inbounds nuw %struct.AVStream, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8, !tbaa !107
  %1023 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1022, i32 0, i32 7
  store i32 %1019, ptr %1023, align 4, !tbaa !219
  %1024 = load ptr, ptr %21, align 8, !tbaa !66
  %1025 = getelementptr inbounds nuw %struct.AVStream, ptr %1024, i32 0, i32 3
  %1026 = load ptr, ptr %1025, align 8, !tbaa !107
  %1027 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1026, i32 0, i32 7
  %1028 = load i32, ptr %1027, align 4, !tbaa !219
  %1029 = icmp eq i32 %1028, -1
  br i1 %1029, label %1030, label %1086

1030:                                             ; preds = %1016
  %1031 = load ptr, ptr %14, align 8, !tbaa !154
  %1032 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1031, i32 0, i32 2
  %1033 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_pixel_format_uls, ptr noundef %1032)
  store ptr %1033, ptr %20, align 8, !tbaa !160
  %1034 = load ptr, ptr %20, align 8, !tbaa !160
  %1035 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1034, i32 0, i32 2
  %1036 = load i32, ptr %1035, align 4, !tbaa !203
  %1037 = load ptr, ptr %21, align 8, !tbaa !66
  %1038 = getelementptr inbounds nuw %struct.AVStream, ptr %1037, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8, !tbaa !107
  %1040 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1039, i32 0, i32 7
  store i32 %1036, ptr %1040, align 4, !tbaa !219
  %1041 = load ptr, ptr %21, align 8, !tbaa !66
  %1042 = getelementptr inbounds nuw %struct.AVStream, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8, !tbaa !107
  %1044 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1043, i32 0, i32 7
  %1045 = load i32, ptr %1044, align 4, !tbaa !219
  %1046 = icmp eq i32 %1045, -1
  br i1 %1046, label %1047, label %1085

1047:                                             ; preds = %1030
  %1048 = load ptr, ptr %14, align 8, !tbaa !154
  %1049 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1048, i32 0, i32 2
  %1050 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_codec_tag_uls, ptr noundef %1049)
  %1051 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1050, i32 0, i32 2
  %1052 = load i32, ptr %1051, align 4, !tbaa !203
  %1053 = load ptr, ptr %21, align 8, !tbaa !66
  %1054 = getelementptr inbounds nuw %struct.AVStream, ptr %1053, i32 0, i32 3
  %1055 = load ptr, ptr %1054, align 8, !tbaa !107
  %1056 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1055, i32 0, i32 2
  store i32 %1052, ptr %1056, align 8, !tbaa !217
  %1057 = load ptr, ptr %21, align 8, !tbaa !66
  %1058 = getelementptr inbounds nuw %struct.AVStream, ptr %1057, i32 0, i32 3
  %1059 = load ptr, ptr %1058, align 8, !tbaa !107
  %1060 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 8, !tbaa !217
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1084, label %1063

1063:                                             ; preds = %1047
  %1064 = load ptr, ptr %14, align 8, !tbaa !154
  %1065 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1064, i32 0, i32 18
  %1066 = load i32, ptr %1065, align 8, !tbaa !220
  %1067 = icmp eq i32 %1066, 2
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %14, align 8, !tbaa !154
  %1070 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1069, i32 0, i32 19
  %1071 = load i32, ptr %1070, align 4, !tbaa !221
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %14, align 8, !tbaa !154
  %1075 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1074, i32 0, i32 14
  %1076 = load i32, ptr %1075, align 8, !tbaa !222
  %1077 = icmp eq i32 %1076, 8
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %21, align 8, !tbaa !66
  %1080 = getelementptr inbounds nuw %struct.AVStream, ptr %1079, i32 0, i32 3
  %1081 = load ptr, ptr %1080, align 8, !tbaa !107
  %1082 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1081, i32 0, i32 7
  store i32 15, ptr %1082, align 4, !tbaa !219
  br label %1083

1083:                                             ; preds = %1078, %1073, %1068, %1063
  br label %1084

1084:                                             ; preds = %1083, %1047
  br label %1085

1085:                                             ; preds = %1084, %1030
  br label %1086

1086:                                             ; preds = %1085, %1016
  br label %1087

1087:                                             ; preds = %1086, %1009
  %1088 = load ptr, ptr %22, align 8, !tbaa !186
  %1089 = getelementptr inbounds nuw %struct.FFStream, ptr %1088, i32 0, i32 41
  store i32 2, ptr %1089, align 8, !tbaa !96
  %1090 = load ptr, ptr %11, align 8, !tbaa !90
  %1091 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !167
  %1093 = getelementptr inbounds nuw %struct.MXFSequence, ptr %1092, i32 0, i32 5
  %1094 = load i8, ptr %1093, align 8, !tbaa !223
  %1095 = icmp ne i8 %1094, 0
  br i1 %1095, label %1096, label %1106

1096:                                             ; preds = %1087
  %1097 = load ptr, ptr %21, align 8, !tbaa !66
  %1098 = getelementptr inbounds nuw %struct.AVStream, ptr %1097, i32 0, i32 12
  %1099 = load ptr, ptr %11, align 8, !tbaa !90
  %1100 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1099, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8, !tbaa !167
  %1102 = getelementptr inbounds nuw %struct.MXFSequence, ptr %1101, i32 0, i32 5
  %1103 = load i8, ptr %1102, align 8, !tbaa !223
  %1104 = zext i8 %1103 to i64
  %1105 = call i32 @av_dict_set_int(ptr noundef %1098, ptr noundef @.str.105, i64 noundef %1104, i32 noundef 0)
  br label %1106

1106:                                             ; preds = %1096, %1087
  %1107 = load ptr, ptr %12, align 8, !tbaa !90
  %1108 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8, !tbaa !167
  %1110 = getelementptr inbounds nuw %struct.MXFSequence, ptr %1109, i32 0, i32 5
  %1111 = load i8, ptr %1110, align 8, !tbaa !223
  %1112 = icmp ne i8 %1111, 0
  br i1 %1112, label %1113, label %1123

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr %21, align 8, !tbaa !66
  %1115 = getelementptr inbounds nuw %struct.AVStream, ptr %1114, i32 0, i32 12
  %1116 = load ptr, ptr %12, align 8, !tbaa !90
  %1117 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !167
  %1119 = getelementptr inbounds nuw %struct.MXFSequence, ptr %1118, i32 0, i32 5
  %1120 = load i8, ptr %1119, align 8, !tbaa !223
  %1121 = zext i8 %1120 to i64
  %1122 = call i32 @av_dict_set_int(ptr noundef %1115, ptr noundef @.str.106, i64 noundef %1121, i32 noundef 0)
  br label %1123

1123:                                             ; preds = %1113, %1106
  %1124 = load ptr, ptr %14, align 8, !tbaa !154
  %1125 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1124, i32 0, i32 5
  %1126 = getelementptr inbounds nuw %struct.AVRational, ptr %1125, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 8, !tbaa !224
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %14, align 8, !tbaa !154
  %1131 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1130, i32 0, i32 5
  %1132 = getelementptr inbounds nuw %struct.AVRational, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 4, !tbaa !225
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %22, align 8, !tbaa !186
  %1137 = getelementptr inbounds nuw %struct.FFStream, ptr %1136, i32 0, i32 35
  %1138 = load ptr, ptr %14, align 8, !tbaa !154
  %1139 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1138, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1137, ptr align 8 %1139, i64 8, i1 false), !tbaa.struct !202
  br label %1140

1140:                                             ; preds = %1135, %1129, %1123
  %1141 = load ptr, ptr %3, align 8, !tbaa !35
  %1142 = load ptr, ptr %14, align 8, !tbaa !154
  %1143 = call i32 @mxf_get_color_range(ptr noundef %1141, ptr noundef %1142)
  %1144 = load ptr, ptr %21, align 8, !tbaa !66
  %1145 = getelementptr inbounds nuw %struct.AVStream, ptr %1144, i32 0, i32 3
  %1146 = load ptr, ptr %1145, align 8, !tbaa !107
  %1147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1146, i32 0, i32 18
  store i32 %1143, ptr %1147, align 4, !tbaa !226
  %1148 = load ptr, ptr %14, align 8, !tbaa !154
  %1149 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1148, i32 0, i32 28
  %1150 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_color_primaries_uls, ptr noundef %1149)
  %1151 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1150, i32 0, i32 2
  %1152 = load i32, ptr %1151, align 4, !tbaa !203
  %1153 = load ptr, ptr %21, align 8, !tbaa !66
  %1154 = getelementptr inbounds nuw %struct.AVStream, ptr %1153, i32 0, i32 3
  %1155 = load ptr, ptr %1154, align 8, !tbaa !107
  %1156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1155, i32 0, i32 19
  store i32 %1152, ptr %1156, align 8, !tbaa !227
  %1157 = load ptr, ptr %14, align 8, !tbaa !154
  %1158 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1157, i32 0, i32 29
  %1159 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_color_trc_uls, ptr noundef %1158)
  %1160 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1159, i32 0, i32 2
  %1161 = load i32, ptr %1160, align 4, !tbaa !203
  %1162 = load ptr, ptr %21, align 8, !tbaa !66
  %1163 = getelementptr inbounds nuw %struct.AVStream, ptr %1162, i32 0, i32 3
  %1164 = load ptr, ptr %1163, align 8, !tbaa !107
  %1165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1164, i32 0, i32 20
  store i32 %1161, ptr %1165, align 4, !tbaa !228
  %1166 = load ptr, ptr %14, align 8, !tbaa !154
  %1167 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1166, i32 0, i32 30
  %1168 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_color_space_uls, ptr noundef %1167)
  %1169 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 4, !tbaa !203
  %1171 = load ptr, ptr %21, align 8, !tbaa !66
  %1172 = getelementptr inbounds nuw %struct.AVStream, ptr %1171, i32 0, i32 3
  %1173 = load ptr, ptr %1172, align 8, !tbaa !107
  %1174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1173, i32 0, i32 21
  store i32 %1170, ptr %1174, align 8, !tbaa !229
  %1175 = load ptr, ptr %14, align 8, !tbaa !154
  %1176 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1175, i32 0, i32 31
  %1177 = load ptr, ptr %1176, align 8, !tbaa !230
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1200

1179:                                             ; preds = %1140
  %1180 = load ptr, ptr %21, align 8, !tbaa !66
  %1181 = getelementptr inbounds nuw %struct.AVStream, ptr %1180, i32 0, i32 3
  %1182 = load ptr, ptr %1181, align 8, !tbaa !107
  %1183 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %21, align 8, !tbaa !66
  %1185 = getelementptr inbounds nuw %struct.AVStream, ptr %1184, i32 0, i32 3
  %1186 = load ptr, ptr %1185, align 8, !tbaa !107
  %1187 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1186, i32 0, i32 6
  %1188 = load ptr, ptr %14, align 8, !tbaa !154
  %1189 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1188, i32 0, i32 31
  %1190 = load ptr, ptr %1189, align 8, !tbaa !230
  %1191 = load ptr, ptr %14, align 8, !tbaa !154
  %1192 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1191, i32 0, i32 32
  %1193 = load i64, ptr %1192, align 8, !tbaa !231
  %1194 = call ptr @av_packet_side_data_add(ptr noundef %1183, ptr noundef %1187, i32 noundef 20, ptr noundef %1190, i64 noundef %1193, i32 noundef 0)
  %1195 = icmp ne ptr %1194, null
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1179
  store i32 -12, ptr %6, align 4, !tbaa !47
  store i32 17, ptr %8, align 4
  br label %1631

1197:                                             ; preds = %1179
  %1198 = load ptr, ptr %14, align 8, !tbaa !154
  %1199 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1198, i32 0, i32 31
  store ptr null, ptr %1199, align 8, !tbaa !230
  br label %1200

1200:                                             ; preds = %1197, %1140
  %1201 = load ptr, ptr %14, align 8, !tbaa !154
  %1202 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1201, i32 0, i32 33
  %1203 = load ptr, ptr %1202, align 8, !tbaa !232
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1226

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %21, align 8, !tbaa !66
  %1207 = getelementptr inbounds nuw %struct.AVStream, ptr %1206, i32 0, i32 3
  %1208 = load ptr, ptr %1207, align 8, !tbaa !107
  %1209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1208, i32 0, i32 5
  %1210 = load ptr, ptr %21, align 8, !tbaa !66
  %1211 = getelementptr inbounds nuw %struct.AVStream, ptr %1210, i32 0, i32 3
  %1212 = load ptr, ptr %1211, align 8, !tbaa !107
  %1213 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1212, i32 0, i32 6
  %1214 = load ptr, ptr %14, align 8, !tbaa !154
  %1215 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1214, i32 0, i32 33
  %1216 = load ptr, ptr %1215, align 8, !tbaa !232
  %1217 = load ptr, ptr %14, align 8, !tbaa !154
  %1218 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1217, i32 0, i32 34
  %1219 = load i64, ptr %1218, align 8, !tbaa !233
  %1220 = call ptr @av_packet_side_data_add(ptr noundef %1209, ptr noundef %1213, i32 noundef 22, ptr noundef %1216, i64 noundef %1219, i32 noundef 0)
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1223, label %1222

1222:                                             ; preds = %1205
  store i32 -12, ptr %6, align 4, !tbaa !47
  store i32 17, ptr %8, align 4
  br label %1631

1223:                                             ; preds = %1205
  %1224 = load ptr, ptr %14, align 8, !tbaa !154
  %1225 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1224, i32 0, i32 33
  store ptr null, ptr %1225, align 8, !tbaa !232
  br label %1226

1226:                                             ; preds = %1223, %1200
  br label %1544

1227:                                             ; preds = %771
  %1228 = load ptr, ptr %21, align 8, !tbaa !66
  %1229 = getelementptr inbounds nuw %struct.AVStream, ptr %1228, i32 0, i32 3
  %1230 = load ptr, ptr %1229, align 8, !tbaa !107
  %1231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 8, !tbaa !123
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %1465

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %17, align 8, !tbaa !13
  %1236 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_sound_essence_container_uls, ptr noundef %1235)
  store ptr %1236, ptr %19, align 8, !tbaa !160
  %1237 = load ptr, ptr %21, align 8, !tbaa !66
  %1238 = getelementptr inbounds nuw %struct.AVStream, ptr %1237, i32 0, i32 3
  %1239 = load ptr, ptr %1238, align 8, !tbaa !107
  %1240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1239, i32 0, i32 1
  %1241 = load i32, ptr %1240, align 4, !tbaa !108
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1255, label %1243

1243:                                             ; preds = %1234
  %1244 = load ptr, ptr %21, align 8, !tbaa !66
  %1245 = getelementptr inbounds nuw %struct.AVStream, ptr %1244, i32 0, i32 3
  %1246 = load ptr, ptr %1245, align 8, !tbaa !107
  %1247 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1246, i32 0, i32 1
  %1248 = load i32, ptr %1247, align 4, !tbaa !108
  %1249 = icmp eq i32 %1248, 65543
  br i1 %1249, label %1250, label %1263

1250:                                             ; preds = %1243
  %1251 = load ptr, ptr %19, align 8, !tbaa !160
  %1252 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1251, i32 0, i32 2
  %1253 = load i32, ptr %1252, align 4, !tbaa !203
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1263

1255:                                             ; preds = %1250, %1234
  %1256 = load ptr, ptr %19, align 8, !tbaa !160
  %1257 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1256, i32 0, i32 2
  %1258 = load i32, ptr %1257, align 4, !tbaa !203
  %1259 = load ptr, ptr %21, align 8, !tbaa !66
  %1260 = getelementptr inbounds nuw %struct.AVStream, ptr %1259, i32 0, i32 3
  %1261 = load ptr, ptr %1260, align 8, !tbaa !107
  %1262 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1261, i32 0, i32 1
  store i32 %1258, ptr %1262, align 4, !tbaa !108
  br label %1263

1263:                                             ; preds = %1255, %1250, %1243
  %1264 = load ptr, ptr %14, align 8, !tbaa !154
  %1265 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1264, i32 0, i32 11
  %1266 = load i32, ptr %1265, align 8, !tbaa !234
  %1267 = load ptr, ptr %21, align 8, !tbaa !66
  %1268 = getelementptr inbounds nuw %struct.AVStream, ptr %1267, i32 0, i32 3
  %1269 = load ptr, ptr %1268, align 8, !tbaa !107
  %1270 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1269, i32 0, i32 24
  %1271 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1270, i32 0, i32 1
  store i32 %1266, ptr %1271, align 4, !tbaa !235
  %1272 = load ptr, ptr %14, align 8, !tbaa !154
  %1273 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1272, i32 0, i32 4
  %1274 = getelementptr inbounds nuw %struct.AVRational, ptr %1273, i32 0, i32 1
  %1275 = load i32, ptr %1274, align 4, !tbaa !236
  %1276 = icmp sgt i32 %1275, 0
  br i1 %1276, label %1277, label %1300

1277:                                             ; preds = %1263
  %1278 = load ptr, ptr %14, align 8, !tbaa !154
  %1279 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1278, i32 0, i32 4
  %1280 = getelementptr inbounds nuw %struct.AVRational, ptr %1279, i32 0, i32 0
  %1281 = load i32, ptr %1280, align 8, !tbaa !237
  %1282 = load ptr, ptr %14, align 8, !tbaa !154
  %1283 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1282, i32 0, i32 4
  %1284 = getelementptr inbounds nuw %struct.AVRational, ptr %1283, i32 0, i32 1
  %1285 = load i32, ptr %1284, align 4, !tbaa !236
  %1286 = sdiv i32 %1281, %1285
  %1287 = load ptr, ptr %21, align 8, !tbaa !66
  %1288 = getelementptr inbounds nuw %struct.AVStream, ptr %1287, i32 0, i32 3
  %1289 = load ptr, ptr %1288, align 8, !tbaa !107
  %1290 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1289, i32 0, i32 25
  store i32 %1286, ptr %1290, align 8, !tbaa !238
  %1291 = load ptr, ptr %21, align 8, !tbaa !66
  %1292 = load ptr, ptr %14, align 8, !tbaa !154
  %1293 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1292, i32 0, i32 4
  %1294 = getelementptr inbounds nuw %struct.AVRational, ptr %1293, i32 0, i32 1
  %1295 = load i32, ptr %1294, align 4, !tbaa !236
  %1296 = load ptr, ptr %14, align 8, !tbaa !154
  %1297 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1296, i32 0, i32 4
  %1298 = getelementptr inbounds nuw %struct.AVRational, ptr %1297, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 8, !tbaa !237
  call void @avpriv_set_pts_info(ptr noundef %1291, i32 noundef 64, i32 noundef %1295, i32 noundef %1299)
  br label %1316

1300:                                             ; preds = %1263
  %1301 = load ptr, ptr %3, align 8, !tbaa !35
  %1302 = getelementptr inbounds nuw %struct.MXFContext, ptr %1301, i32 0, i32 9
  %1303 = load ptr, ptr %1302, align 8, !tbaa !45
  %1304 = load ptr, ptr %14, align 8, !tbaa !154
  %1305 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1304, i32 0, i32 4
  %1306 = getelementptr inbounds nuw %struct.AVRational, ptr %1305, i32 0, i32 0
  %1307 = load i32, ptr %1306, align 8, !tbaa !237
  %1308 = load ptr, ptr %14, align 8, !tbaa !154
  %1309 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1308, i32 0, i32 4
  %1310 = getelementptr inbounds nuw %struct.AVRational, ptr %1309, i32 0, i32 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !236
  %1312 = load ptr, ptr %21, align 8, !tbaa !66
  %1313 = getelementptr inbounds nuw %struct.AVStream, ptr %1312, i32 0, i32 1
  %1314 = load i32, ptr %1313, align 8, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1303, i32 noundef 24, ptr noundef @.str.107, i32 noundef %1307, i32 noundef %1311, i32 noundef %1314)
  %1315 = load ptr, ptr %21, align 8, !tbaa !66
  call void @avpriv_set_pts_info(ptr noundef %1315, i32 noundef 64, i32 noundef 1, i32 noundef 48000)
  br label %1316

1316:                                             ; preds = %1300, %1277
  %1317 = load ptr, ptr %21, align 8, !tbaa !66
  %1318 = getelementptr inbounds nuw %struct.AVStream, ptr %1317, i32 0, i32 7
  %1319 = load i64, ptr %1318, align 8, !tbaa !194
  %1320 = icmp ne i64 %1319, -9223372036854775808
  br i1 %1320, label %1321, label %1336

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %21, align 8, !tbaa !66
  %1323 = getelementptr inbounds nuw %struct.AVStream, ptr %1322, i32 0, i32 7
  %1324 = load i64, ptr %1323, align 8, !tbaa !194
  %1325 = load ptr, ptr %11, align 8, !tbaa !90
  %1326 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1325, i32 0, i32 6
  %1327 = load i64, ptr %1326, align 4
  %1328 = call i64 @av_inv_q(i64 %1327)
  store i64 %1328, ptr %33, align 4
  %1329 = load ptr, ptr %21, align 8, !tbaa !66
  %1330 = getelementptr inbounds nuw %struct.AVStream, ptr %1329, i32 0, i32 5
  %1331 = load i64, ptr %33, align 4
  %1332 = load i64, ptr %1330, align 8
  %1333 = call i64 @av_rescale_q(i64 noundef %1324, i64 %1331, i64 %1332) #15
  %1334 = load ptr, ptr %21, align 8, !tbaa !66
  %1335 = getelementptr inbounds nuw %struct.AVStream, ptr %1334, i32 0, i32 7
  store i64 %1333, ptr %1335, align 8, !tbaa !194
  br label %1336

1336:                                             ; preds = %1321, %1316
  %1337 = load ptr, ptr %21, align 8, !tbaa !66
  %1338 = getelementptr inbounds nuw %struct.AVStream, ptr %1337, i32 0, i32 3
  %1339 = load ptr, ptr %1338, align 8, !tbaa !107
  %1340 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1339, i32 0, i32 1
  %1341 = load i32, ptr %1340, align 4, !tbaa !108
  %1342 = icmp eq i32 %1341, 65536
  br i1 %1342, label %1343, label %1370

1343:                                             ; preds = %1336
  %1344 = load ptr, ptr %14, align 8, !tbaa !154
  %1345 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1344, i32 0, i32 12
  %1346 = load i32, ptr %1345, align 4, !tbaa !239
  %1347 = icmp sgt i32 %1346, 16
  br i1 %1347, label %1348, label %1358

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %14, align 8, !tbaa !154
  %1350 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1349, i32 0, i32 12
  %1351 = load i32, ptr %1350, align 4, !tbaa !239
  %1352 = icmp sle i32 %1351, 24
  br i1 %1352, label %1353, label %1358

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %21, align 8, !tbaa !66
  %1355 = getelementptr inbounds nuw %struct.AVStream, ptr %1354, i32 0, i32 3
  %1356 = load ptr, ptr %1355, align 8, !tbaa !107
  %1357 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1356, i32 0, i32 1
  store i32 65548, ptr %1357, align 4, !tbaa !108
  br label %1369

1358:                                             ; preds = %1348, %1343
  %1359 = load ptr, ptr %14, align 8, !tbaa !154
  %1360 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1359, i32 0, i32 12
  %1361 = load i32, ptr %1360, align 4, !tbaa !239
  %1362 = icmp eq i32 %1361, 32
  br i1 %1362, label %1363, label %1368

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %21, align 8, !tbaa !66
  %1365 = getelementptr inbounds nuw %struct.AVStream, ptr %1364, i32 0, i32 3
  %1366 = load ptr, ptr %1365, align 8, !tbaa !107
  %1367 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1366, i32 0, i32 1
  store i32 65544, ptr %1367, align 4, !tbaa !108
  br label %1368

1368:                                             ; preds = %1363, %1358
  br label %1369

1369:                                             ; preds = %1368, %1353
  br label %1427

1370:                                             ; preds = %1336
  %1371 = load ptr, ptr %21, align 8, !tbaa !66
  %1372 = getelementptr inbounds nuw %struct.AVStream, ptr %1371, i32 0, i32 3
  %1373 = load ptr, ptr %1372, align 8, !tbaa !107
  %1374 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1373, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 4, !tbaa !108
  %1376 = icmp eq i32 %1375, 65537
  br i1 %1376, label %1377, label %1404

1377:                                             ; preds = %1370
  %1378 = load ptr, ptr %14, align 8, !tbaa !154
  %1379 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1378, i32 0, i32 12
  %1380 = load i32, ptr %1379, align 4, !tbaa !239
  %1381 = icmp sgt i32 %1380, 16
  br i1 %1381, label %1382, label %1392

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %14, align 8, !tbaa !154
  %1384 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1383, i32 0, i32 12
  %1385 = load i32, ptr %1384, align 4, !tbaa !239
  %1386 = icmp sle i32 %1385, 24
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %21, align 8, !tbaa !66
  %1389 = getelementptr inbounds nuw %struct.AVStream, ptr %1388, i32 0, i32 3
  %1390 = load ptr, ptr %1389, align 8, !tbaa !107
  %1391 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1390, i32 0, i32 1
  store i32 65549, ptr %1391, align 4, !tbaa !108
  br label %1403

1392:                                             ; preds = %1382, %1377
  %1393 = load ptr, ptr %14, align 8, !tbaa !154
  %1394 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1393, i32 0, i32 12
  %1395 = load i32, ptr %1394, align 4, !tbaa !239
  %1396 = icmp eq i32 %1395, 32
  br i1 %1396, label %1397, label %1402

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %21, align 8, !tbaa !66
  %1399 = getelementptr inbounds nuw %struct.AVStream, ptr %1398, i32 0, i32 3
  %1400 = load ptr, ptr %1399, align 8, !tbaa !107
  %1401 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1400, i32 0, i32 1
  store i32 65545, ptr %1401, align 4, !tbaa !108
  br label %1402

1402:                                             ; preds = %1397, %1392
  br label %1403

1403:                                             ; preds = %1402, %1387
  br label %1426

1404:                                             ; preds = %1370
  %1405 = load ptr, ptr %21, align 8, !tbaa !66
  %1406 = getelementptr inbounds nuw %struct.AVStream, ptr %1405, i32 0, i32 3
  %1407 = load ptr, ptr %1406, align 8, !tbaa !107
  %1408 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1407, i32 0, i32 1
  %1409 = load i32, ptr %1408, align 4, !tbaa !108
  %1410 = icmp eq i32 %1409, 86016
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1404
  %1412 = load ptr, ptr %22, align 8, !tbaa !186
  %1413 = getelementptr inbounds nuw %struct.FFStream, ptr %1412, i32 0, i32 41
  store i32 1, ptr %1413, align 8, !tbaa !96
  br label %1425

1414:                                             ; preds = %1404
  %1415 = load ptr, ptr %21, align 8, !tbaa !66
  %1416 = getelementptr inbounds nuw %struct.AVStream, ptr %1415, i32 0, i32 3
  %1417 = load ptr, ptr %1416, align 8, !tbaa !107
  %1418 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1417, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 4, !tbaa !108
  %1420 = icmp eq i32 %1419, 86018
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1414
  %1422 = load ptr, ptr %22, align 8, !tbaa !186
  %1423 = getelementptr inbounds nuw %struct.FFStream, ptr %1422, i32 0, i32 41
  store i32 1, ptr %1423, align 8, !tbaa !96
  br label %1424

1424:                                             ; preds = %1421, %1414
  br label %1425

1425:                                             ; preds = %1424, %1411
  br label %1426

1426:                                             ; preds = %1425, %1403
  br label %1427

1427:                                             ; preds = %1426, %1369
  %1428 = load ptr, ptr %21, align 8, !tbaa !66
  %1429 = getelementptr inbounds nuw %struct.AVStream, ptr %1428, i32 0, i32 3
  %1430 = load ptr, ptr %1429, align 8, !tbaa !107
  %1431 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 4, !tbaa !108
  %1433 = call i32 @av_get_bits_per_sample(i32 noundef %1432)
  %1434 = load ptr, ptr %21, align 8, !tbaa !66
  %1435 = getelementptr inbounds nuw %struct.AVStream, ptr %1434, i32 0, i32 3
  %1436 = load ptr, ptr %1435, align 8, !tbaa !107
  %1437 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1436, i32 0, i32 9
  store i32 %1433, ptr %1437, align 8, !tbaa !240
  %1438 = load ptr, ptr %14, align 8, !tbaa !154
  %1439 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1438, i32 0, i32 11
  %1440 = load i32, ptr %1439, align 8, !tbaa !234
  %1441 = icmp sle i32 %1440, 0
  br i1 %1441, label %1447, label %1442

1442:                                             ; preds = %1427
  %1443 = load ptr, ptr %14, align 8, !tbaa !154
  %1444 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1443, i32 0, i32 11
  %1445 = load i32, ptr %1444, align 8, !tbaa !234
  %1446 = icmp uge i32 %1445, 512
  br i1 %1446, label %1447, label %1454

1447:                                             ; preds = %1442, %1427
  %1448 = load ptr, ptr %3, align 8, !tbaa !35
  %1449 = getelementptr inbounds nuw %struct.MXFContext, ptr %1448, i32 0, i32 9
  %1450 = load ptr, ptr %1449, align 8, !tbaa !45
  %1451 = load ptr, ptr %14, align 8, !tbaa !154
  %1452 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1451, i32 0, i32 11
  %1453 = load i32, ptr %1452, align 8, !tbaa !234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1450, i32 noundef 16, ptr noundef @.str.108, i32 noundef %1453, i32 noundef 512)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1631

1454:                                             ; preds = %1442
  %1455 = load ptr, ptr %3, align 8, !tbaa !35
  %1456 = load ptr, ptr %12, align 8, !tbaa !90
  %1457 = load ptr, ptr %14, align 8, !tbaa !154
  %1458 = load ptr, ptr %21, align 8, !tbaa !66
  %1459 = call i32 @parse_mca_labels(ptr noundef %1455, ptr noundef %1456, ptr noundef %1457, ptr noundef %1458)
  store i32 %1459, ptr %6, align 4, !tbaa !47
  %1460 = load i32, ptr %6, align 4, !tbaa !47
  %1461 = icmp slt i32 %1460, 0
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1454
  %1463 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %1463, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1631

1464:                                             ; preds = %1454
  br label %1543

1465:                                             ; preds = %1227
  %1466 = load ptr, ptr %21, align 8, !tbaa !66
  %1467 = getelementptr inbounds nuw %struct.AVStream, ptr %1466, i32 0, i32 3
  %1468 = load ptr, ptr %1467, align 8, !tbaa !107
  %1469 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1468, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 8, !tbaa !123
  %1471 = icmp eq i32 %1470, 2
  br i1 %1471, label %1472, label %1542

1472:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %1473 = load ptr, ptr %17, align 8, !tbaa !13
  %1474 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_data_essence_container_uls, ptr noundef %1473)
  store ptr %1474, ptr %19, align 8, !tbaa !160
  %1475 = load ptr, ptr %21, align 8, !tbaa !66
  %1476 = getelementptr inbounds nuw %struct.AVStream, ptr %1475, i32 0, i32 3
  %1477 = load ptr, ptr %1476, align 8, !tbaa !107
  %1478 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1477, i32 0, i32 1
  %1479 = load i32, ptr %1478, align 4, !tbaa !108
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1489

1481:                                             ; preds = %1472
  %1482 = load ptr, ptr %19, align 8, !tbaa !160
  %1483 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1482, i32 0, i32 2
  %1484 = load i32, ptr %1483, align 4, !tbaa !203
  %1485 = load ptr, ptr %21, align 8, !tbaa !66
  %1486 = getelementptr inbounds nuw %struct.AVStream, ptr %1485, i32 0, i32 3
  %1487 = load ptr, ptr %1486, align 8, !tbaa !107
  %1488 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1487, i32 0, i32 1
  store i32 %1484, ptr %1488, align 4, !tbaa !108
  br label %1489

1489:                                             ; preds = %1481, %1472
  %1490 = load ptr, ptr %21, align 8, !tbaa !66
  %1491 = getelementptr inbounds nuw %struct.AVStream, ptr %1490, i32 0, i32 3
  %1492 = load ptr, ptr %1491, align 8, !tbaa !107
  %1493 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1492, i32 0, i32 1
  %1494 = load i32, ptr %1493, align 4, !tbaa !108
  %1495 = call i32 @avcodec_get_type(i32 noundef %1494)
  store i32 %1495, ptr %34, align 4, !tbaa !47
  %1496 = load i32, ptr %34, align 4, !tbaa !47
  %1497 = icmp eq i32 %1496, 3
  br i1 %1497, label %1498, label %1504

1498:                                             ; preds = %1489
  %1499 = load i32, ptr %34, align 4, !tbaa !47
  %1500 = load ptr, ptr %21, align 8, !tbaa !66
  %1501 = getelementptr inbounds nuw %struct.AVStream, ptr %1500, i32 0, i32 3
  %1502 = load ptr, ptr %1501, align 8, !tbaa !107
  %1503 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1502, i32 0, i32 0
  store i32 %1499, ptr %1503, align 8, !tbaa !123
  br label %1504

1504:                                             ; preds = %1498, %1489
  %1505 = load ptr, ptr %19, align 8, !tbaa !160
  %1506 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1505, i32 0, i32 3
  %1507 = load ptr, ptr %1506, align 8, !tbaa !241
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1516

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %21, align 8, !tbaa !66
  %1511 = getelementptr inbounds nuw %struct.AVStream, ptr %1510, i32 0, i32 12
  %1512 = load ptr, ptr %19, align 8, !tbaa !160
  %1513 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1512, i32 0, i32 3
  %1514 = load ptr, ptr %1513, align 8, !tbaa !241
  %1515 = call i32 @av_dict_set(ptr noundef %1511, ptr noundef @.str.109, ptr noundef %1514, i32 noundef 0)
  br label %1516

1516:                                             ; preds = %1509, %1504
  %1517 = load ptr, ptr %3, align 8, !tbaa !35
  %1518 = getelementptr inbounds nuw %struct.MXFContext, ptr %1517, i32 0, i32 22
  %1519 = load i32, ptr %1518, align 8, !tbaa !106
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1521, label %1541

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr %19, align 8, !tbaa !160
  %1523 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1522, i32 0, i32 3
  %1524 = load ptr, ptr %1523, align 8, !tbaa !241
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1541

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %19, align 8, !tbaa !160
  %1528 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1527, i32 0, i32 3
  %1529 = load ptr, ptr %1528, align 8, !tbaa !241
  %1530 = call i32 @strcmp(ptr noundef %1529, ptr noundef @.str.110) #14
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1541, label %1532

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %21, align 8, !tbaa !66
  %1534 = getelementptr inbounds nuw %struct.AVStream, ptr %1533, i32 0, i32 3
  %1535 = load ptr, ptr %1534, align 8, !tbaa !107
  %1536 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1535, i32 0, i32 0
  store i32 3, ptr %1536, align 8, !tbaa !123
  %1537 = load ptr, ptr %21, align 8, !tbaa !66
  %1538 = getelementptr inbounds nuw %struct.AVStream, ptr %1537, i32 0, i32 3
  %1539 = load ptr, ptr %1538, align 8, !tbaa !107
  %1540 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1539, i32 0, i32 1
  store i32 94218, ptr %1540, align 4, !tbaa !108
  br label %1541

1541:                                             ; preds = %1532, %1526, %1521, %1516
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1542

1542:                                             ; preds = %1541, %1465
  br label %1543

1543:                                             ; preds = %1542, %1464
  br label %1544

1544:                                             ; preds = %1543, %1226
  %1545 = load ptr, ptr %14, align 8, !tbaa !154
  %1546 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1545, i32 0, i32 25
  %1547 = load ptr, ptr %1546, align 8, !tbaa !242
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1554, label %1549

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %3, align 8, !tbaa !35
  %1551 = load ptr, ptr %12, align 8, !tbaa !90
  %1552 = load ptr, ptr %14, align 8, !tbaa !154
  %1553 = load ptr, ptr %21, align 8, !tbaa !66
  call void @parse_ffv1_sub_descriptor(ptr noundef %1550, ptr noundef %1551, ptr noundef %1552, ptr noundef %1553)
  br label %1554

1554:                                             ; preds = %1549, %1544
  %1555 = load ptr, ptr %14, align 8, !tbaa !154
  %1556 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1555, i32 0, i32 25
  %1557 = load ptr, ptr %1556, align 8, !tbaa !242
  %1558 = icmp ne ptr %1557, null
  br i1 %1558, label %1559, label %1582

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %21, align 8, !tbaa !66
  %1561 = getelementptr inbounds nuw %struct.AVStream, ptr %1560, i32 0, i32 3
  %1562 = load ptr, ptr %1561, align 8, !tbaa !107
  %1563 = load ptr, ptr %14, align 8, !tbaa !154
  %1564 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1563, i32 0, i32 26
  %1565 = load i32, ptr %1564, align 8, !tbaa !243
  %1566 = call i32 @ff_alloc_extradata(ptr noundef %1562, i32 noundef %1565)
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1581, label %1568

1568:                                             ; preds = %1559
  %1569 = load ptr, ptr %21, align 8, !tbaa !66
  %1570 = getelementptr inbounds nuw %struct.AVStream, ptr %1569, i32 0, i32 3
  %1571 = load ptr, ptr %1570, align 8, !tbaa !107
  %1572 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1571, i32 0, i32 3
  %1573 = load ptr, ptr %1572, align 8, !tbaa !244
  %1574 = load ptr, ptr %14, align 8, !tbaa !154
  %1575 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1574, i32 0, i32 25
  %1576 = load ptr, ptr %1575, align 8, !tbaa !242
  %1577 = load ptr, ptr %14, align 8, !tbaa !154
  %1578 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1577, i32 0, i32 26
  %1579 = load i32, ptr %1578, align 8, !tbaa !243
  %1580 = sext i32 %1579 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1573, ptr align 1 %1576, i64 %1580, i1 false)
  br label %1581

1581:                                             ; preds = %1568, %1559
  br label %1615

1582:                                             ; preds = %1554
  %1583 = load ptr, ptr %21, align 8, !tbaa !66
  %1584 = getelementptr inbounds nuw %struct.AVStream, ptr %1583, i32 0, i32 3
  %1585 = load ptr, ptr %1584, align 8, !tbaa !107
  %1586 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1585, i32 0, i32 1
  %1587 = load i32, ptr %1586, align 4, !tbaa !108
  %1588 = icmp eq i32 %1587, 27
  br i1 %1588, label %1589, label %1614

1589:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %1590 = load ptr, ptr %14, align 8, !tbaa !154
  %1591 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %1590, i32 0, i32 2
  %1592 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_intra_only_picture_coded_width, ptr noundef %1591)
  %1593 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %1592, i32 0, i32 2
  %1594 = load i32, ptr %1593, align 4, !tbaa !203
  store i32 %1594, ptr %35, align 4, !tbaa !47
  %1595 = load i32, ptr %35, align 4, !tbaa !47
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1597, label %1603

1597:                                             ; preds = %1589
  %1598 = load i32, ptr %35, align 4, !tbaa !47
  %1599 = load ptr, ptr %21, align 8, !tbaa !66
  %1600 = getelementptr inbounds nuw %struct.AVStream, ptr %1599, i32 0, i32 3
  %1601 = load ptr, ptr %1600, align 8, !tbaa !107
  %1602 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1601, i32 0, i32 13
  store i32 %1598, ptr %1602, align 8, !tbaa !211
  br label %1603

1603:                                             ; preds = %1597, %1589
  %1604 = load ptr, ptr %21, align 8, !tbaa !66
  %1605 = call i32 @ff_generate_avci_extradata(ptr noundef %1604)
  store i32 %1605, ptr %6, align 4, !tbaa !47
  %1606 = load i32, ptr %6, align 4, !tbaa !47
  %1607 = icmp slt i32 %1606, 0
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1603
  %1609 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %1609, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1611

1610:                                             ; preds = %1603
  store i32 0, ptr %8, align 4
  br label %1611

1611:                                             ; preds = %1610, %1608
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %1612 = load i32, ptr %8, align 4
  switch i32 %1612, label %1631 [
    i32 0, label %1613
  ]

1613:                                             ; preds = %1611
  br label %1614

1614:                                             ; preds = %1613, %1582
  br label %1615

1615:                                             ; preds = %1614, %1581
  %1616 = load ptr, ptr %21, align 8, !tbaa !66
  %1617 = getelementptr inbounds nuw %struct.AVStream, ptr %1616, i32 0, i32 3
  %1618 = load ptr, ptr %1617, align 8, !tbaa !107
  %1619 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1618, i32 0, i32 0
  %1620 = load i32, ptr %1619, align 8, !tbaa !123
  %1621 = icmp ne i32 %1620, 2
  br i1 %1621, label %1622, label %1630

1622:                                             ; preds = %1615
  %1623 = load ptr, ptr %12, align 8, !tbaa !90
  %1624 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1623, i32 0, i32 12
  %1625 = load i32, ptr %1624, align 8, !tbaa !92
  %1626 = icmp ne i32 %1625, 1
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %22, align 8, !tbaa !186
  %1629 = getelementptr inbounds nuw %struct.FFStream, ptr %1628, i32 0, i32 41
  store i32 3, ptr %1629, align 8, !tbaa !96
  br label %1630

1630:                                             ; preds = %1627, %1622, %1615
  store i32 0, ptr %8, align 4
  br label %1631

1631:                                             ; preds = %1222, %1196, %457, %426, %416, %1630, %1611, %1462, %1447, %591, %443, %417, %400, %168, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %1632 = load i32, ptr %8, align 4
  switch i32 %1632, label %1637 [
    i32 0, label %1633
    i32 7, label %1634
  ]

1633:                                             ; preds = %1631
  br label %1634

1634:                                             ; preds = %1633, %1631
  %1635 = load i32, ptr %9, align 4, !tbaa !47
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %9, align 4, !tbaa !47
  br label %107, !llvm.loop !245

1637:                                             ; preds = %1631, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %1638 = load i32, ptr %8, align 4
  switch i32 %1638, label %1755 [
    i32 5, label %1639
    i32 17, label %1753
  ]

1639:                                             ; preds = %1637
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !47
  br label %1640

1640:                                             ; preds = %1749, %1639
  %1641 = load i32, ptr %36, align 4, !tbaa !47
  %1642 = load ptr, ptr %3, align 8, !tbaa !35
  %1643 = getelementptr inbounds nuw %struct.MXFContext, ptr %1642, i32 0, i32 9
  %1644 = load ptr, ptr %1643, align 8, !tbaa !45
  %1645 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1644, i32 0, i32 6
  %1646 = load i32, ptr %1645, align 4, !tbaa !64
  %1647 = icmp ult i32 %1641, %1646
  br i1 %1647, label %1649, label %1648

1648:                                             ; preds = %1640
  store i32 35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %1752

1649:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %1650 = load ptr, ptr %3, align 8, !tbaa !35
  %1651 = getelementptr inbounds nuw %struct.MXFContext, ptr %1650, i32 0, i32 9
  %1652 = load ptr, ptr %1651, align 8, !tbaa !45
  %1653 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1652, i32 0, i32 7
  %1654 = load ptr, ptr %1653, align 8, !tbaa !65
  %1655 = load i32, ptr %36, align 4, !tbaa !47
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds ptr, ptr %1654, i64 %1656
  %1658 = load ptr, ptr %1657, align 8, !tbaa !66
  %1659 = getelementptr inbounds nuw %struct.AVStream, ptr %1658, i32 0, i32 4
  %1660 = load ptr, ptr %1659, align 8, !tbaa !83
  store ptr %1660, ptr %37, align 8, !tbaa !90
  %1661 = load ptr, ptr %37, align 8, !tbaa !90
  %1662 = icmp ne ptr %1661, null
  br i1 %1662, label %1663, label %1748

1663:                                             ; preds = %1649
  %1664 = load ptr, ptr %37, align 8, !tbaa !90
  %1665 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1664, i32 0, i32 11
  %1666 = load i32, ptr %1665, align 4, !tbaa !182
  %1667 = icmp ne i32 %1666, 0
  br i1 %1667, label %1668, label %1748

1668:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %1669 = load i32, ptr %36, align 4, !tbaa !47
  %1670 = add nsw i32 %1669, 1
  store i32 %1670, ptr %38, align 4, !tbaa !47
  br label %1671

1671:                                             ; preds = %1744, %1668
  %1672 = load i32, ptr %38, align 4, !tbaa !47
  %1673 = load ptr, ptr %3, align 8, !tbaa !35
  %1674 = getelementptr inbounds nuw %struct.MXFContext, ptr %1673, i32 0, i32 9
  %1675 = load ptr, ptr %1674, align 8, !tbaa !45
  %1676 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1675, i32 0, i32 6
  %1677 = load i32, ptr %1676, align 4, !tbaa !64
  %1678 = icmp ult i32 %1672, %1677
  br i1 %1678, label %1680, label %1679

1679:                                             ; preds = %1671
  store i32 38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %1747

1680:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %1681 = load ptr, ptr %3, align 8, !tbaa !35
  %1682 = getelementptr inbounds nuw %struct.MXFContext, ptr %1681, i32 0, i32 9
  %1683 = load ptr, ptr %1682, align 8, !tbaa !45
  %1684 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1683, i32 0, i32 7
  %1685 = load ptr, ptr %1684, align 8, !tbaa !65
  %1686 = load i32, ptr %38, align 4, !tbaa !47
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds ptr, ptr %1685, i64 %1687
  %1689 = load ptr, ptr %1688, align 8, !tbaa !66
  %1690 = getelementptr inbounds nuw %struct.AVStream, ptr %1689, i32 0, i32 4
  %1691 = load ptr, ptr %1690, align 8, !tbaa !83
  store ptr %1691, ptr %39, align 8, !tbaa !90
  %1692 = load ptr, ptr %39, align 8, !tbaa !90
  %1693 = icmp ne ptr %1692, null
  br i1 %1693, label %1694, label %1743

1694:                                             ; preds = %1680
  %1695 = load ptr, ptr %37, align 8, !tbaa !90
  %1696 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1695, i32 0, i32 11
  %1697 = load i32, ptr %1696, align 4, !tbaa !182
  %1698 = load ptr, ptr %39, align 8, !tbaa !90
  %1699 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1698, i32 0, i32 11
  %1700 = load i32, ptr %1699, align 4, !tbaa !182
  %1701 = icmp eq i32 %1697, %1700
  br i1 %1701, label %1702, label %1743

1702:                                             ; preds = %1694
  %1703 = load ptr, ptr %37, align 8, !tbaa !90
  %1704 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1703, i32 0, i32 12
  %1705 = load i32, ptr %1704, align 8, !tbaa !92
  %1706 = load ptr, ptr %39, align 8, !tbaa !90
  %1707 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1706, i32 0, i32 12
  %1708 = load i32, ptr %1707, align 8, !tbaa !92
  %1709 = icmp ne i32 %1705, %1708
  br i1 %1709, label %1710, label %1743

1710:                                             ; preds = %1702
  %1711 = load ptr, ptr %37, align 8, !tbaa !90
  %1712 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1711, i32 0, i32 12
  %1713 = load i32, ptr %1712, align 8, !tbaa !92
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %1721

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %39, align 8, !tbaa !90
  %1717 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1716, i32 0, i32 12
  %1718 = load i32, ptr %1717, align 8, !tbaa !92
  %1719 = load ptr, ptr %37, align 8, !tbaa !90
  %1720 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1719, i32 0, i32 12
  store i32 %1718, ptr %1720, align 8, !tbaa !92
  br label %1742

1721:                                             ; preds = %1710
  %1722 = load ptr, ptr %39, align 8, !tbaa !90
  %1723 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1722, i32 0, i32 12
  %1724 = load i32, ptr %1723, align 8, !tbaa !92
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1732

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %37, align 8, !tbaa !90
  %1728 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1727, i32 0, i32 12
  %1729 = load i32, ptr %1728, align 8, !tbaa !92
  %1730 = load ptr, ptr %39, align 8, !tbaa !90
  %1731 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1730, i32 0, i32 12
  store i32 %1729, ptr %1731, align 8, !tbaa !92
  br label %1741

1732:                                             ; preds = %1721
  %1733 = load ptr, ptr %3, align 8, !tbaa !35
  %1734 = getelementptr inbounds nuw %struct.MXFContext, ptr %1733, i32 0, i32 9
  %1735 = load ptr, ptr %1734, align 8, !tbaa !45
  %1736 = load i32, ptr %36, align 4, !tbaa !47
  %1737 = load i32, ptr %38, align 4, !tbaa !47
  %1738 = load ptr, ptr %37, align 8, !tbaa !90
  %1739 = getelementptr inbounds nuw %struct.MXFTrack, ptr %1738, i32 0, i32 11
  %1740 = load i32, ptr %1739, align 4, !tbaa !182
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1735, i32 noundef 16, ptr noundef @.str.111, i32 noundef %1736, i32 noundef %1737, i32 noundef %1740)
  br label %1741

1741:                                             ; preds = %1732, %1726
  br label %1742

1742:                                             ; preds = %1741, %1715
  br label %1743

1743:                                             ; preds = %1742, %1702, %1694, %1680
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load i32, ptr %38, align 4, !tbaa !47
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %38, align 4, !tbaa !47
  br label %1671, !llvm.loop !246

1747:                                             ; preds = %1679
  br label %1748

1748:                                             ; preds = %1747, %1663, %1649
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load i32, ptr %36, align 4, !tbaa !47
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %36, align 4, !tbaa !47
  br label %1640, !llvm.loop !247

1752:                                             ; preds = %1648
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %1753

1753:                                             ; preds = %1752, %1637
  %1754 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %1754, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1755

1755:                                             ; preds = %1753, %1637, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %1756 = load i32, ptr %2, align 4
  ret i32 %1756

1757:                                             ; preds = %383
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_handle_missing_index_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.MXFContext, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [26 x %struct.MXFMetadataSetGroup], ptr %21, i64 0, i64 15
  store ptr %22, ptr %13, align 8, !tbaa !114
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.MXFTrack, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

31:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i32, ptr %11, align 4, !tbaa !47
  %34 = load ptr, ptr %13, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !116
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %39 = load ptr, ptr %13, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = load i32, ptr %11, align 4, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  store ptr %45, ptr %15, align 8, !tbaa !248
  %46 = load ptr, ptr %15, align 8, !tbaa !248
  %47 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !250
  %49 = load ptr, ptr %6, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.MXFTrack, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !182
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %55

54:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %219 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !47
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !47
  br label %32, !llvm.loop !253

61:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %11, align 4, !tbaa !47
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.MXFContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !254
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.MXFContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !255
  %72 = load i32, ptr %11, align 4, !tbaa !47
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.MXFPartition, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.MXFPartition, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !256
  %77 = load ptr, ptr %6, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.MXFTrack, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !182
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %91

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.MXFContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !255
  %86 = load i32, ptr %11, align 4, !tbaa !47
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.MXFPartition, ptr %85, i64 %87
  store ptr %88, ptr %8, align 8, !tbaa !135
  %89 = load i32, ptr %9, align 4, !tbaa !47
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !47
  br label %91

91:                                               ; preds = %82, %81
  %92 = load i32, ptr %11, align 4, !tbaa !47
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !47
  br label %62, !llvm.loop !257

94:                                               ; preds = %62
  %95 = load i32, ptr %9, align 4, !tbaa !47
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !123
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %128

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !108
  %111 = call i32 @is_pcm(i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !108
  %119 = call i32 @av_get_bits_per_sample(i32 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 24
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !235
  %126 = mul nsw i32 %119, %125
  %127 = ashr i32 %126, 3
  store i32 %127, ptr %10, align 4, !tbaa !47
  br label %160

128:                                              ; preds = %105, %98
  %129 = load ptr, ptr %5, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8, !tbaa !194
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !135
  %135 = getelementptr inbounds nuw %struct.MXFPartition, ptr %134, i32 0, i32 14
  %136 = getelementptr inbounds nuw %struct.KLVPacket, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !258
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw %struct.MXFPartition, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds nuw %struct.KLVPacket, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !258
  %144 = load ptr, ptr %5, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 8, !tbaa !194
  %147 = urem i64 %143, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8, !tbaa !135
  %151 = getelementptr inbounds nuw %struct.MXFPartition, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds nuw %struct.KLVPacket, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !258
  %154 = load ptr, ptr %5, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 8, !tbaa !194
  %157 = udiv i64 %153, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %10, align 4, !tbaa !47
  br label %159

159:                                              ; preds = %149, %139, %133, %128
  br label %160

160:                                              ; preds = %159, %113
  %161 = load i32, ptr %10, align 4, !tbaa !47
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.MXFContext, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load ptr, ptr %5, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !199
  %171 = load i32, ptr %10, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 24, ptr noundef @.str.123, i32 noundef %170, i32 noundef %171)
  %172 = call noalias ptr @av_mallocz(i64 noundef 104)
  store ptr %172, ptr %7, align 8, !tbaa !248
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %164
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

175:                                              ; preds = %164
  %176 = load ptr, ptr %4, align 8, !tbaa !35
  %177 = call i32 @mxf_add_metadata_set(ptr noundef %176, ptr noundef %7, i32 noundef 15)
  store i32 %177, ptr %12, align 4, !tbaa !47
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw %struct.MXFTrack, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8, !tbaa !128
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw %struct.MXFTrack, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 4, !tbaa !182
  %190 = load ptr, ptr %6, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.MXFTrack, ptr %190, i32 0, i32 10
  store i32 %189, ptr %191, align 8, !tbaa !128
  br label %192

192:                                              ; preds = %186, %181
  %193 = load i32, ptr %10, align 4, !tbaa !47
  %194 = load ptr, ptr %7, align 8, !tbaa !248
  %195 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8, !tbaa !259
  %196 = load ptr, ptr %7, align 8, !tbaa !248
  %197 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %196, i32 0, i32 5
  store i64 0, ptr %197, align 8, !tbaa !260
  %198 = load ptr, ptr %5, align 8, !tbaa !66
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8, !tbaa !194
  %201 = load ptr, ptr %7, align 8, !tbaa !248
  %202 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %201, i32 0, i32 6
  store i64 %200, ptr %202, align 8, !tbaa !261
  %203 = load ptr, ptr %7, align 8, !tbaa !248
  %204 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %203, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %205 = load ptr, ptr %5, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @av_inv_q(i64 %207)
  store i64 %208, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %209 = load ptr, ptr %6, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw %struct.MXFTrack, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8, !tbaa !128
  %212 = load ptr, ptr %7, align 8, !tbaa !248
  %213 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4, !tbaa !262
  %214 = load ptr, ptr %8, align 8, !tbaa !135
  %215 = getelementptr inbounds nuw %struct.MXFPartition, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 4, !tbaa !256
  %217 = load ptr, ptr %7, align 8, !tbaa !248
  %218 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %217, i32 0, i32 3
  store i32 %216, ptr %218, align 8, !tbaa !250
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

219:                                              ; preds = %192, %179, %174, %163, %97, %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_compute_index_tables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !263
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = call i32 @mxf_get_sorted_table_segments(ptr noundef %20, ptr noundef %5, ptr noundef %6)
  store i32 %21, ptr %4, align 4, !tbaa !47
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !47
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.MXFContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.124)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %469

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %84, %30
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %5, align 4, !tbaa !47
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %87

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !47
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !263
  %41 = load i32, ptr %8, align 4, !tbaa !47
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !248
  %46 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !262
  %48 = load ptr, ptr %6, align 8, !tbaa !263
  %49 = load i32, ptr %8, align 4, !tbaa !47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !248
  %53 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !262
  %55 = icmp ne i32 %47, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %39, %36
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.MXFContext, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !69
  br label %83

61:                                               ; preds = %39
  %62 = load ptr, ptr %6, align 8, !tbaa !263
  %63 = load i32, ptr %8, align 4, !tbaa !47
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !248
  %68 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !250
  %70 = load ptr, ptr %6, align 8, !tbaa !263
  %71 = load i32, ptr %8, align 4, !tbaa !47
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !248
  %75 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !250
  %77 = icmp ne i32 %69, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %61
  %79 = load ptr, ptr %3, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.MXFContext, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.125)
  store i32 -1094995529, ptr %4, align 4, !tbaa !47
  store i32 5, ptr %7, align 4
  br label %87

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !47
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !47
  br label %31, !llvm.loop !264

87:                                               ; preds = %78, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %469 [
    i32 2, label %89
    i32 5, label %466
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.MXFContext, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 4, !tbaa !69
  %93 = sext i32 %92 to i64
  %94 = call noalias ptr @av_calloc(i64 noundef %93, i64 noundef 64)
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.MXFContext, ptr %95, i32 0, i32 21
  store ptr %94, ptr %96, align 8, !tbaa !70
  %97 = load ptr, ptr %3, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.MXFContext, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %3, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.MXFContext, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.126)
  store i32 -12, ptr %4, align 4, !tbaa !47
  br label %466

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %106

106:                                              ; preds = %144, %105
  %107 = load i32, ptr %9, align 4, !tbaa !47
  %108 = load i32, ptr %5, align 4, !tbaa !47
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %147

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4, !tbaa !47
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !263
  %116 = load i32, ptr %9, align 4, !tbaa !47
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !248
  %121 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !262
  %123 = load ptr, ptr %6, align 8, !tbaa !263
  %124 = load i32, ptr %9, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !248
  %128 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !262
  %130 = icmp ne i32 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %114
  %132 = load i32, ptr %10, align 4, !tbaa !47
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !47
  br label %134

134:                                              ; preds = %131, %114, %111
  %135 = load ptr, ptr %3, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.MXFContext, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = load i32, ptr %10, align 4, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MXFIndexTable, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !265
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !265
  br label %144

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !47
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !47
  br label %106, !llvm.loop !266

147:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %148

148:                                              ; preds = %451, %147
  %149 = load i32, ptr %12, align 4, !tbaa !47
  %150 = load ptr, ptr %3, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.MXFContext, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 4, !tbaa !69
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 9, ptr %7, align 4
  br label %463

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %156 = load ptr, ptr %3, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.MXFContext, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = load i32, ptr %12, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.MXFIndexTable, ptr %158, i64 %160
  store ptr %161, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !37
  %162 = load ptr, ptr %13, align 8, !tbaa !127
  %163 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !265
  %165 = sext i32 %164 to i64
  %166 = call noalias ptr @av_calloc(i64 noundef %165, i64 noundef 8)
  %167 = load ptr, ptr %13, align 8, !tbaa !127
  %168 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8, !tbaa !267
  %169 = load ptr, ptr %13, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !267
  %172 = icmp ne ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %155
  %174 = load ptr, ptr %3, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.MXFContext, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.127)
  store i32 -12, ptr %4, align 4, !tbaa !47
  store i32 5, ptr %7, align 4
  br label %448

177:                                              ; preds = %155
  %178 = load ptr, ptr %6, align 8, !tbaa !263
  %179 = load i32, ptr %11, align 4, !tbaa !47
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !248
  %183 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8, !tbaa !260
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct.MXFContext, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = load ptr, ptr %6, align 8, !tbaa !263
  %191 = load i32, ptr %11, align 4, !tbaa !47
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !248
  %195 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !262
  %197 = load ptr, ptr %6, align 8, !tbaa !263
  %198 = load i32, ptr %11, align 4, !tbaa !47
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !248
  %202 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8, !tbaa !260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 24, ptr noundef @.str.128, i32 noundef %196, i64 noundef %203)
  br label %204

204:                                              ; preds = %186, %177
  %205 = load ptr, ptr %13, align 8, !tbaa !127
  %206 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !267
  %208 = load ptr, ptr %6, align 8, !tbaa !263
  %209 = load i32, ptr %11, align 4, !tbaa !47
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %13, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !265
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %211, i64 %216, i1 false)
  %217 = load ptr, ptr %6, align 8, !tbaa !263
  %218 = load i32, ptr %11, align 4, !tbaa !47
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !248
  %222 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !262
  %224 = load ptr, ptr %13, align 8, !tbaa !127
  %225 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %224, i32 0, i32 0
  store i32 %223, ptr %225, align 8, !tbaa !71
  %226 = load ptr, ptr %6, align 8, !tbaa !263
  %227 = load i32, ptr %11, align 4, !tbaa !47
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !248
  %231 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !250
  %233 = load ptr, ptr %13, align 8, !tbaa !127
  %234 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4, !tbaa !268
  %235 = load ptr, ptr %3, align 8, !tbaa !35
  %236 = load ptr, ptr %13, align 8, !tbaa !127
  %237 = call i32 @mxf_compute_ptses_fake_index(ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %4, align 4, !tbaa !47
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %204
  store i32 5, ptr %7, align 4
  br label %448

240:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %241

241:                                              ; preds = %278, %240
  %242 = load i32, ptr %16, align 4, !tbaa !47
  %243 = load ptr, ptr %3, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw %struct.MXFContext, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4, !tbaa !64
  %248 = icmp ult i32 %242, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %241
  store i32 12, ptr %7, align 4
  br label %281

250:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %251 = load ptr, ptr %3, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw %struct.MXFContext, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = load i32, ptr %16, align 4, !tbaa !47
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !66
  %260 = getelementptr inbounds nuw %struct.AVStream, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !83
  store ptr %261, ptr %17, align 8, !tbaa !90
  %262 = load ptr, ptr %17, align 8, !tbaa !90
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %250
  %265 = load ptr, ptr %17, align 8, !tbaa !90
  %266 = getelementptr inbounds nuw %struct.MXFTrack, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 8, !tbaa !128
  %268 = load ptr, ptr %13, align 8, !tbaa !127
  %269 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !71
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = load ptr, ptr %17, align 8, !tbaa !90
  store ptr %273, ptr %14, align 8, !tbaa !90
  store i32 12, ptr %7, align 4
  br label %275

274:                                              ; preds = %264, %250
  store i32 0, ptr %7, align 4
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %276 = load i32, ptr %7, align 4
  switch i32 %276, label %281 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4, !tbaa !47
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4, !tbaa !47
  br label %241, !llvm.loop !269

281:                                              ; preds = %275, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %283

283:                                              ; preds = %442, %282
  %284 = load i32, ptr %18, align 4, !tbaa !47
  %285 = load ptr, ptr %13, align 8, !tbaa !127
  %286 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !265
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 15, ptr %7, align 4
  br label %445

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %291 = load ptr, ptr %13, align 8, !tbaa !127
  %292 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !267
  %294 = load i32, ptr %18, align 4, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !248
  store ptr %297, ptr %19, align 8, !tbaa !248
  %298 = load ptr, ptr %13, align 8, !tbaa !127
  %299 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !267
  %301 = load i32, ptr %18, align 4, !tbaa !47
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !248
  %305 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds nuw %struct.AVRational, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !270
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %290
  %310 = load ptr, ptr %13, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !267
  %313 = load i32, ptr %18, align 4, !tbaa !47
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !248
  %317 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds nuw %struct.AVRational, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !271
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %343, label %321

321:                                              ; preds = %309, %290
  %322 = load ptr, ptr %3, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw %struct.MXFContext, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  %325 = load ptr, ptr %13, align 8, !tbaa !127
  %326 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !71
  %328 = load i32, ptr %18, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 24, ptr noundef @.str.129, i32 noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %14, align 8, !tbaa !90
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %342

331:                                              ; preds = %321
  %332 = load ptr, ptr %13, align 8, !tbaa !127
  %333 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !267
  %335 = load i32, ptr %18, align 4, !tbaa !47
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !248
  %339 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %14, align 8, !tbaa !90
  %341 = getelementptr inbounds nuw %struct.MXFTrack, ptr %340, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %341, i64 8, i1 false), !tbaa.struct !202
  br label %342

342:                                              ; preds = %331, %321
  br label %343

343:                                              ; preds = %342, %309
  %344 = load i64, ptr %15, align 8, !tbaa !37
  %345 = load ptr, ptr %19, align 8, !tbaa !248
  %346 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %345, i32 0, i32 11
  store i64 %344, ptr %346, align 8, !tbaa !272
  %347 = load ptr, ptr %19, align 8, !tbaa !248
  %348 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !259
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %374

351:                                              ; preds = %343
  %352 = load ptr, ptr %19, align 8, !tbaa !248
  %353 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %352, i32 0, i32 6
  %354 = load i64, ptr %353, align 8, !tbaa !261
  %355 = load ptr, ptr %19, align 8, !tbaa !248
  %356 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !259
  %358 = zext i32 %357 to i64
  %359 = sdiv i64 9223372036854775807, %358
  %360 = icmp ugt i64 %354, %359
  br i1 %360, label %373, label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %19, align 8, !tbaa !248
  %363 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !259
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %19, align 8, !tbaa !248
  %367 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %366, i32 0, i32 6
  %368 = load i64, ptr %367, align 8, !tbaa !261
  %369 = mul i64 %365, %368
  %370 = load i64, ptr %15, align 8, !tbaa !37
  %371 = sub nsw i64 9223372036854775807, %370
  %372 = icmp ugt i64 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %361, %351
  store i32 -1094995529, ptr %4, align 4, !tbaa !47
  store i32 5, ptr %7, align 4
  br label %440

374:                                              ; preds = %361, %343
  %375 = load ptr, ptr %13, align 8, !tbaa !127
  %376 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !267
  %378 = load i32, ptr %18, align 4, !tbaa !47
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !248
  %382 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8, !tbaa !259
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %13, align 8, !tbaa !127
  %386 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %385, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8, !tbaa !267
  %388 = load i32, ptr %18, align 4, !tbaa !47
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !248
  %392 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %391, i32 0, i32 6
  %393 = load i64, ptr %392, align 8, !tbaa !261
  %394 = mul i64 %384, %393
  %395 = load i64, ptr %15, align 8, !tbaa !37
  %396 = add i64 %395, %394
  store i64 %396, ptr %15, align 8, !tbaa !37
  %397 = load ptr, ptr %13, align 8, !tbaa !127
  %398 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8, !tbaa !267
  %400 = load i32, ptr %18, align 4, !tbaa !47
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !248
  %404 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %403, i32 0, i32 6
  %405 = load i64, ptr %404, align 8, !tbaa !261
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %374
  store i32 17, ptr %7, align 4
  br label %440

408:                                              ; preds = %374
  %409 = load ptr, ptr %13, align 8, !tbaa !127
  %410 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 8, !tbaa !265
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %421

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw %struct.MXFContext, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8, !tbaa !45
  %417 = load ptr, ptr %13, align 8, !tbaa !127
  %418 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8, !tbaa !71
  %420 = load i32, ptr %18, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %416, i32 noundef 24, ptr noundef @.str.130, i32 noundef %419, i32 noundef %420)
  br label %421

421:                                              ; preds = %413, %408
  %422 = load ptr, ptr %14, align 8, !tbaa !90
  %423 = icmp ne ptr %422, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %3, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw %struct.MXFContext, ptr %425, i32 0, i32 9
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 24, ptr noundef @.str.131)
  store i32 15, ptr %7, align 4
  br label %440

428:                                              ; preds = %421
  %429 = load ptr, ptr %14, align 8, !tbaa !90
  %430 = getelementptr inbounds nuw %struct.MXFTrack, ptr %429, i32 0, i32 9
  %431 = load i64, ptr %430, align 8, !tbaa !134
  %432 = load ptr, ptr %13, align 8, !tbaa !127
  %433 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8, !tbaa !267
  %435 = load i32, ptr %18, align 4, !tbaa !47
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !248
  %439 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %438, i32 0, i32 6
  store i64 %431, ptr %439, align 8, !tbaa !261
  store i32 15, ptr %7, align 4
  br label %440

440:                                              ; preds = %373, %428, %424, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %441 = load i32, ptr %7, align 4
  switch i32 %441, label %445 [
    i32 17, label %442
  ]

442:                                              ; preds = %440
  %443 = load i32, ptr %18, align 4, !tbaa !47
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %18, align 4, !tbaa !47
  br label %283, !llvm.loop !273

445:                                              ; preds = %440, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %446 = load i32, ptr %7, align 4
  switch i32 %446, label %448 [
    i32 15, label %447
  ]

447:                                              ; preds = %445
  store i32 0, ptr %7, align 4
  br label %448

448:                                              ; preds = %239, %173, %447, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %449 = load i32, ptr %7, align 4
  switch i32 %449, label %463 [
    i32 0, label %450
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %3, align 8, !tbaa !35
  %453 = getelementptr inbounds nuw %struct.MXFContext, ptr %452, i32 0, i32 21
  %454 = load ptr, ptr %453, align 8, !tbaa !70
  %455 = load i32, ptr %12, align 4, !tbaa !47
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %12, align 4, !tbaa !47
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds %struct.MXFIndexTable, ptr %454, i64 %457
  %459 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %459, align 8, !tbaa !265
  %461 = load i32, ptr %11, align 4, !tbaa !47
  %462 = add nsw i32 %461, %460
  store i32 %462, ptr %11, align 4, !tbaa !47
  br label %148, !llvm.loop !274

463:                                              ; preds = %448, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %464 = load i32, ptr %7, align 4
  switch i32 %464, label %469 [
    i32 9, label %465
    i32 5, label %466
  ]

465:                                              ; preds = %463
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %466

466:                                              ; preds = %465, %463, %87, %101
  %467 = load ptr, ptr %6, align 8, !tbaa !263
  call void @av_free(ptr noundef %467)
  %468 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %468, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %469

469:                                              ; preds = %466, %463, %87, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %470 = load i32, ptr %2, align 4
  ret i32 %470
}

; Function Attrs: nounwind uwtable
define internal void @mxf_compute_essence_containers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %129, %1
  %12 = load i32, ptr %4, align 4, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.MXFContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !254
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %132

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.MXFContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = load i32, ptr %4, align 4, !tbaa !47
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.MXFPartition, ptr %20, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.MXFPartition, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  store i32 4, ptr %7, align 4
  br label %126

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.MXFContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %struct.MXFPartition, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !256
  %40 = call i32 @mxf_get_wrapping_by_body_sid(ptr noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %34
  %42 = phi i32 [ 2, %34 ], [ %40, %35 ]
  store i32 %42, ptr %6, align 4, !tbaa !47
  %43 = load i32, ptr %6, align 4, !tbaa !47
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.MXFPartition, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.KLVPacket, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !275
  %50 = load ptr, ptr %5, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.MXFPartition, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds nuw %struct.KLVPacket, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !258
  %54 = sub i64 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.MXFPartition, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8, !tbaa !276
  %57 = load ptr, ptr %5, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw %struct.MXFPartition, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.KLVPacket, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !258
  %61 = load ptr, ptr %5, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %struct.MXFPartition, ptr %61, i32 0, i32 7
  store i64 %60, ptr %62, align 8, !tbaa !277
  br label %125

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw %struct.MXFPartition, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.KLVPacket, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %5, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %struct.MXFPartition, ptr %68, i32 0, i32 6
  store i64 %67, ptr %69, align 8, !tbaa !276
  %70 = load i32, ptr %4, align 4, !tbaa !47
  %71 = load ptr, ptr %3, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.MXFContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !254
  %74 = sub i32 %73, 1
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %63
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.MXFContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !255
  %80 = load i32, ptr %4, align 4, !tbaa !47
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.MXFPartition, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw %struct.MXFPartition, ptr %83, i32 0, i32 12
  %85 = load i64, ptr %84, align 8, !tbaa !278
  %86 = load ptr, ptr %3, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.MXFContext, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %85, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw %struct.MXFPartition, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !276
  %94 = sub nsw i64 %90, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw %struct.MXFPartition, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8, !tbaa !277
  br label %97

97:                                               ; preds = %76, %63
  %98 = load ptr, ptr %5, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw %struct.MXFPartition, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !277
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw %struct.MXFPartition, ptr %103, i32 0, i32 7
  store i64 0, ptr %104, align 8, !tbaa !277
  %105 = load ptr, ptr %3, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.MXFContext, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i32, ptr %4, align 4, !tbaa !47
  %109 = add nsw i32 %108, 1
  %110 = load ptr, ptr %3, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.MXFContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !255
  %113 = load i32, ptr %4, align 4, !tbaa !47
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.MXFPartition, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw %struct.MXFPartition, ptr %116, i32 0, i32 12
  %118 = load i64, ptr %117, align 8, !tbaa !278
  %119 = load ptr, ptr %3, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.MXFContext, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !46
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %118, %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.137, i32 noundef %109, i64 noundef %123)
  br label %124

124:                                              ; preds = %102, %97
  br label %125

125:                                              ; preds = %124, %45
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %4, align 4, !tbaa !47
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !47
  br label %11, !llvm.loop !279

132:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

133:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mxf_compute_edit_units_per_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %88

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.MXFTrack, ptr %15, i32 0, i32 13
  store i32 1, ptr %16, align 4, !tbaa !280
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.MXFTrack, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %88

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.MXFTrack, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !128
  %27 = call ptr @mxf_find_index_table(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !127
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !123
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %59, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = call i32 @is_pcm(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !127
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !265
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !267
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !248
  %56 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !259
  %58 = icmp uge i32 %57, 32
  br i1 %58, label %59, label %60

59:                                               ; preds = %50, %45, %42, %34, %22
  store i32 1, ptr %7, align 4
  br label %88

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.MXFTrack, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.AVRational, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !197
  %65 = load ptr, ptr %5, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.MXFTrack, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !198
  %69 = sdiv i32 %64, %68
  %70 = sdiv i32 %69, 25
  %71 = icmp sgt i32 1, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %84

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.MXFTrack, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !197
  %78 = load ptr, ptr %5, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.MXFTrack, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !198
  %82 = sdiv i32 %77, %81
  %83 = sdiv i32 %82, 25
  br label %84

84:                                               ; preds = %73, %72
  %85 = phi i32 [ 1, %72 ], [ %83, %73 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.MXFTrack, ptr %86, i32 0, i32 13
  store i32 %85, ptr %87, align 4, !tbaa !280
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %84, %59, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare i32 @avio_r8(ptr noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

declare i64 @avio_rb64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_sync_klv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = call i32 @avio_rb32(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = load i32, ptr @mxf_klv_key, align 1, !tbaa !15
  %10 = call i32 @av_bswap32(i32 noundef %9) #15
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %30, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !138
  %16 = call i32 @avio_feof(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = shl i32 %20, 8
  %22 = load ptr, ptr %3, align 8, !tbaa !138
  %23 = call i32 @avio_r8(ptr noundef %22)
  %24 = or i32 %21, %23
  store i32 %24, ptr %4, align 4, !tbaa !47
  %25 = load i32, ptr %4, align 4, !tbaa !47
  %26 = load i32, ptr @mxf_klv_key, align 1, !tbaa !15
  %27 = call i32 @av_bswap32(i32 noundef %26) #15
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %19
  br label %14, !llvm.loop !281

31:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @klv_decode_ber_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call i32 @avio_r8(ptr noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = and i64 %12, 128
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = and i64 %16, 127
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !47
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 -1094995529, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !282
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !282
  store i32 %27, ptr %28, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %25, %22
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %34, %29
  %31 = load i32, ptr %7, align 4, !tbaa !47
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %7, align 4, !tbaa !47
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !37
  %36 = shl i64 %35, 8
  %37 = load ptr, ptr %4, align 8, !tbaa !138
  %38 = call i32 @avio_r8(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = or i64 %36, %39
  store i64 %40, ptr %6, align 8, !tbaa !37
  br label %30, !llvm.loop !283

41:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %57 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %51

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8, !tbaa !282
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !282
  store i32 1, ptr %49, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i64, ptr %6, align 8, !tbaa !37
  %53 = icmp ugt i64 %52, 9223372036854775807
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 -1094995529, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_seek_to_previous_partition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.KLVPacket, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.MXFContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.MXFContext, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.MXFContext, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.MXFContext, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.MXFPartition, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !284
  %28 = add i64 %22, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.MXFContext, ptr %29, i32 0, i32 18
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp ule i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.MXFContext, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.MXFPartition, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !278
  store i64 %39, ptr %6, align 8, !tbaa !37
  %40 = load ptr, ptr %4, align 8, !tbaa !138
  %41 = load ptr, ptr %3, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.MXFContext, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.MXFContext, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.MXFPartition, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !284
  %50 = add i64 %44, %49
  %51 = call i64 @avio_seek(ptr noundef %40, i64 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.MXFContext, ptr %52, i32 0, i32 16
  store ptr null, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr %3, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.MXFContext, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 56, ptr noundef @.str.16)
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = load ptr, ptr %4, align 8, !tbaa !138
  %59 = call i32 @klv_read_packet(ptr noundef %57, ptr noundef %5, ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !47
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.MXFContext, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.17)
  %65 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @mxf_is_partition_pack_key(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.MXFContext, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.18, i64 noundef %76)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw %struct.KLVPacket, ptr %5, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = load i64, ptr %6, align 8, !tbaa !37
  %81 = icmp sge i64 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.MXFContext, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = load i64, ptr %6, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.19, i64 noundef %86)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !35
  %89 = call i32 @mxf_parse_klv(ptr noundef %88, ptr noundef byval(%struct.KLVPacket) align 8 %5, ptr noundef @mxf_read_partition_pack, i32 noundef 0, i32 noundef 0)
  store i32 %89, ptr %7, align 4, !tbaa !47
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

93:                                               ; preds = %87
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %91, %82, %71, %61, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_partition_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [36 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %27, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %14, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.MXFContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %31 = load ptr, ptr %14, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.MXFContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !254
  %34 = icmp uge i32 %33, 1073741823
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %623

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %13, align 8, !tbaa !37
  %39 = load ptr, ptr %14, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.MXFContext, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = icmp sge i64 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 764)
  call void @abort() #16
  unreachable

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.MXFContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !255
  %51 = load ptr, ptr %14, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.MXFContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !254
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = call ptr @av_realloc_array(ptr noundef %50, i64 noundef %55, i64 noundef 136)
  store ptr %56, ptr %17, align 8, !tbaa !135
  %57 = load ptr, ptr %17, align 8, !tbaa !135
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %623

60:                                               ; preds = %47
  %61 = load ptr, ptr %17, align 8, !tbaa !135
  %62 = load ptr, ptr %14, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.MXFContext, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !255
  %64 = load ptr, ptr %14, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.MXFContext, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %60
  %69 = load ptr, ptr %14, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.MXFContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !255
  %72 = load ptr, ptr %14, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.MXFContext, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 8, !tbaa !285
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.MXFPartition, ptr %71, i64 %76
  %78 = load ptr, ptr %14, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.MXFContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !255
  %81 = load ptr, ptr %14, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.MXFContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 8, !tbaa !285
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.MXFPartition, ptr %80, i64 %84
  %86 = load ptr, ptr %14, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.MXFContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !254
  %89 = load ptr, ptr %14, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.MXFContext, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 8, !tbaa !285
  %92 = sub i32 %88, %91
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 136
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr align 8 %85, i64 %94, i1 false)
  %95 = load ptr, ptr %14, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.MXFContext, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !255
  %98 = load ptr, ptr %14, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.MXFContext, ptr %98, i32 0, i32 19
  %100 = load i32, ptr %99, align 8, !tbaa !285
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.MXFPartition, ptr %97, i64 %101
  %103 = load ptr, ptr %14, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.MXFContext, ptr %103, i32 0, i32 16
  store ptr %102, ptr %104, align 8, !tbaa !52
  store ptr %102, ptr %16, align 8, !tbaa !135
  br label %120

105:                                              ; preds = %60
  %106 = load ptr, ptr %14, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.MXFContext, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 8, !tbaa !285
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !285
  %110 = load ptr, ptr %14, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.MXFContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !255
  %113 = load ptr, ptr %14, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.MXFContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !254
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.MXFPartition, ptr %112, i64 %116
  %118 = load ptr, ptr %14, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.MXFContext, ptr %118, i32 0, i32 16
  store ptr %117, ptr %119, align 8, !tbaa !52
  store ptr %117, ptr %16, align 8, !tbaa !135
  br label %120

120:                                              ; preds = %105, %68
  %121 = load ptr, ptr %16, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 136, i1 false)
  %122 = load ptr, ptr %14, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.MXFContext, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !254
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !254
  %126 = load ptr, ptr %9, align 8, !tbaa !138
  %127 = call i64 @avio_tell(ptr noundef %126)
  %128 = load i64, ptr %13, align 8, !tbaa !37
  %129 = sub nsw i64 %127, %128
  %130 = load i32, ptr %11, align 4, !tbaa !47
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %16, align 8, !tbaa !135
  %135 = getelementptr inbounds nuw %struct.MXFPartition, ptr %134, i32 0, i32 11
  store i32 %133, ptr %135, align 8, !tbaa !286
  %136 = load i64, ptr %13, align 8, !tbaa !37
  %137 = load ptr, ptr %16, align 8, !tbaa !135
  %138 = getelementptr inbounds nuw %struct.MXFPartition, ptr %137, i32 0, i32 12
  store i64 %136, ptr %138, align 8, !tbaa !278
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %139, i64 13
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = zext i8 %141 to i32
  switch i32 %142, label %152 [
    i32 2, label %143
    i32 3, label %146
    i32 4, label %149
  ]

143:                                              ; preds = %120
  %144 = load ptr, ptr %16, align 8, !tbaa !135
  %145 = getelementptr inbounds nuw %struct.MXFPartition, ptr %144, i32 0, i32 2
  store i32 0, ptr %145, align 8, !tbaa !287
  br label %160

146:                                              ; preds = %120
  %147 = load ptr, ptr %16, align 8, !tbaa !135
  %148 = getelementptr inbounds nuw %struct.MXFPartition, ptr %147, i32 0, i32 2
  store i32 1, ptr %148, align 8, !tbaa !287
  br label %160

149:                                              ; preds = %120
  %150 = load ptr, ptr %16, align 8, !tbaa !135
  %151 = getelementptr inbounds nuw %struct.MXFPartition, ptr %150, i32 0, i32 2
  store i32 2, ptr %151, align 8, !tbaa !287
  br label %160

152:                                              ; preds = %120
  %153 = load ptr, ptr %14, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.MXFContext, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = load ptr, ptr %12, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %156, i64 13
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.23, i32 noundef %159)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %623

160:                                              ; preds = %149, %146, %143
  %161 = load ptr, ptr %16, align 8, !tbaa !135
  %162 = getelementptr inbounds nuw %struct.MXFPartition, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !287
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %173, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %12, align 8, !tbaa !13
  %167 = getelementptr inbounds i8, ptr %166, i64 14
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %165, %160
  %174 = phi i1 [ true, %160 ], [ %172, %165 ]
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr %16, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw %struct.MXFPartition, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8, !tbaa !288
  %178 = load ptr, ptr %12, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %178, i64 14
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %181, 2
  %183 = zext i1 %182 to i32
  %184 = load ptr, ptr %16, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw %struct.MXFPartition, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !289
  %186 = load ptr, ptr %9, align 8, !tbaa !138
  %187 = call i64 @avio_skip(ptr noundef %186, i64 noundef 4)
  %188 = load ptr, ptr %9, align 8, !tbaa !138
  %189 = call i32 @avio_rb32(ptr noundef %188)
  %190 = load ptr, ptr %16, align 8, !tbaa !135
  %191 = getelementptr inbounds nuw %struct.MXFPartition, ptr %190, i32 0, i32 8
  store i32 %189, ptr %191, align 8, !tbaa !290
  %192 = load ptr, ptr %9, align 8, !tbaa !138
  %193 = call i64 @avio_rb64(ptr noundef %192)
  store i64 %193, ptr %21, align 8, !tbaa !37
  %194 = load i64, ptr %21, align 8, !tbaa !37
  %195 = load i64, ptr %13, align 8, !tbaa !37
  %196 = load ptr, ptr %14, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct.MXFContext, ptr %196, i32 0, i32 15
  %198 = load i32, ptr %197, align 8, !tbaa !46
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %195, %199
  %201 = icmp ne i64 %194, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %173
  %203 = load ptr, ptr %14, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.MXFContext, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = load i64, ptr %21, align 8, !tbaa !37
  %207 = load i64, ptr %13, align 8, !tbaa !37
  %208 = load ptr, ptr %14, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct.MXFContext, ptr %208, i32 0, i32 15
  %210 = load i32, ptr %209, align 8, !tbaa !46
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %207, %211
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef @.str.24, i64 noundef %206, i64 noundef %212)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %623

213:                                              ; preds = %173
  %214 = load ptr, ptr %9, align 8, !tbaa !138
  %215 = call i64 @avio_rb64(ptr noundef %214)
  %216 = load ptr, ptr %16, align 8, !tbaa !135
  %217 = getelementptr inbounds nuw %struct.MXFPartition, ptr %216, i32 0, i32 3
  store i64 %215, ptr %217, align 8, !tbaa !284
  %218 = load ptr, ptr %9, align 8, !tbaa !138
  %219 = call i64 @avio_rb64(ptr noundef %218)
  store i64 %219, ptr %19, align 8, !tbaa !37
  %220 = load ptr, ptr %9, align 8, !tbaa !138
  %221 = call i64 @avio_rb64(ptr noundef %220)
  %222 = load ptr, ptr %16, align 8, !tbaa !135
  %223 = getelementptr inbounds nuw %struct.MXFPartition, ptr %222, i32 0, i32 9
  store i64 %221, ptr %223, align 8, !tbaa !291
  %224 = load ptr, ptr %9, align 8, !tbaa !138
  %225 = call i64 @avio_rb64(ptr noundef %224)
  %226 = load ptr, ptr %16, align 8, !tbaa !135
  %227 = getelementptr inbounds nuw %struct.MXFPartition, ptr %226, i32 0, i32 10
  store i64 %225, ptr %227, align 8, !tbaa !292
  %228 = load ptr, ptr %9, align 8, !tbaa !138
  %229 = call i32 @avio_rb32(ptr noundef %228)
  %230 = load ptr, ptr %16, align 8, !tbaa !135
  %231 = getelementptr inbounds nuw %struct.MXFPartition, ptr %230, i32 0, i32 4
  store i32 %229, ptr %231, align 8, !tbaa !293
  %232 = load ptr, ptr %9, align 8, !tbaa !138
  %233 = call i64 @avio_rb64(ptr noundef %232)
  %234 = load ptr, ptr %16, align 8, !tbaa !135
  %235 = getelementptr inbounds nuw %struct.MXFPartition, ptr %234, i32 0, i32 13
  store i64 %233, ptr %235, align 8, !tbaa !294
  %236 = load ptr, ptr %9, align 8, !tbaa !138
  %237 = call i32 @avio_rb32(ptr noundef %236)
  %238 = load ptr, ptr %16, align 8, !tbaa !135
  %239 = getelementptr inbounds nuw %struct.MXFPartition, ptr %238, i32 0, i32 5
  store i32 %237, ptr %239, align 4, !tbaa !256
  %240 = load ptr, ptr %16, align 8, !tbaa !135
  %241 = getelementptr inbounds nuw %struct.MXFPartition, ptr %240, i32 0, i32 13
  %242 = load i64, ptr %241, align 8, !tbaa !294
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %213
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %623

245:                                              ; preds = %213
  %246 = load ptr, ptr %9, align 8, !tbaa !138
  %247 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %248 = call i32 @ffio_read_size(ptr noundef %246, ptr noundef %247, i32 noundef 16)
  store i32 %248, ptr %22, align 4, !tbaa !47
  %249 = load i32, ptr %22, align 4, !tbaa !47
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %245
  %252 = load ptr, ptr %14, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw %struct.MXFContext, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.25)
  %255 = load i32, ptr %22, align 4, !tbaa !47
  store i32 %255, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %623

256:                                              ; preds = %245
  %257 = load ptr, ptr %9, align 8, !tbaa !138
  %258 = call i32 @avio_rb32(ptr noundef %257)
  store i32 %258, ptr %20, align 4, !tbaa !47
  %259 = load ptr, ptr %16, align 8, !tbaa !135
  %260 = getelementptr inbounds nuw %struct.MXFPartition, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !287
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #13
  %264 = getelementptr inbounds [36 x i8], ptr %24, i64 0, i64 0
  %265 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %266 = load i32, ptr %265, align 16, !tbaa !15
  %267 = call i32 @av_bswap32(i32 noundef %266) #15
  %268 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !15
  %270 = call i32 @av_bswap32(i32 noundef %269) #15
  %271 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !15
  %273 = call i32 @av_bswap32(i32 noundef %272) #15
  %274 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !15
  %276 = call i32 @av_bswap32(i32 noundef %275) #15
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %264, i64 noundef 36, ptr noundef @.str.26, i32 noundef %267, i32 noundef %270, i32 noundef %273, i32 noundef %276) #13
  %278 = load ptr, ptr %15, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %278, i32 0, i32 29
  %280 = getelementptr inbounds [36 x i8], ptr %24, i64 0, i64 0
  %281 = call i32 @av_dict_set(ptr noundef %279, ptr noundef @.str.27, ptr noundef %280, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #13
  br label %282

282:                                              ; preds = %263, %256
  %283 = load i64, ptr %21, align 8, !tbaa !37
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %343

285:                                              ; preds = %282
  %286 = load ptr, ptr %16, align 8, !tbaa !135
  %287 = getelementptr inbounds nuw %struct.MXFPartition, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8, !tbaa !284
  %289 = load i64, ptr %21, align 8, !tbaa !37
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %291, label %343

291:                                              ; preds = %285
  %292 = load ptr, ptr %14, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw %struct.MXFContext, ptr %292, i32 0, i32 9
  %294 = load ptr, ptr %293, align 8, !tbaa !45
  %295 = load ptr, ptr %16, align 8, !tbaa !135
  %296 = getelementptr inbounds nuw %struct.MXFPartition, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8, !tbaa !284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 16, ptr noundef @.str.28, i64 noundef %297)
  %298 = load ptr, ptr %14, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw %struct.MXFContext, ptr %298, i32 0, i32 17
  %300 = load i32, ptr %299, align 8, !tbaa !56
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %327, label %302

302:                                              ; preds = %291
  %303 = load ptr, ptr %14, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw %struct.MXFContext, ptr %303, i32 0, i32 19
  %305 = load i32, ptr %304, align 8, !tbaa !285
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %327

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %308 = load ptr, ptr %14, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw %struct.MXFContext, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !255
  %311 = load ptr, ptr %14, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw %struct.MXFContext, ptr %311, i32 0, i32 19
  %313 = load i32, ptr %312, align 8, !tbaa !285
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.MXFPartition, ptr %310, i64 %314
  %316 = getelementptr inbounds %struct.MXFPartition, ptr %315, i64 -2
  store ptr %316, ptr %25, align 8, !tbaa !135
  %317 = load ptr, ptr %25, align 8, !tbaa !135
  %318 = getelementptr inbounds nuw %struct.MXFPartition, ptr %317, i32 0, i32 12
  %319 = load i64, ptr %318, align 8, !tbaa !278
  %320 = load ptr, ptr %14, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw %struct.MXFContext, ptr %320, i32 0, i32 15
  %322 = load i32, ptr %321, align 8, !tbaa !46
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 %319, %323
  %325 = load ptr, ptr %16, align 8, !tbaa !135
  %326 = getelementptr inbounds nuw %struct.MXFPartition, ptr %325, i32 0, i32 3
  store i64 %324, ptr %326, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %327

327:                                              ; preds = %307, %302, %291
  %328 = load ptr, ptr %16, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw %struct.MXFPartition, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8, !tbaa !284
  %331 = load i64, ptr %21, align 8, !tbaa !37
  %332 = icmp eq i64 %330, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr %16, align 8, !tbaa !135
  %335 = getelementptr inbounds nuw %struct.MXFPartition, ptr %334, i32 0, i32 3
  store i64 0, ptr %335, align 8, !tbaa !284
  br label %336

336:                                              ; preds = %333, %327
  %337 = load ptr, ptr %14, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %struct.MXFContext, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !45
  %340 = load ptr, ptr %16, align 8, !tbaa !135
  %341 = getelementptr inbounds nuw %struct.MXFPartition, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8, !tbaa !284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 16, ptr noundef @.str.29, i64 noundef %342)
  br label %343

343:                                              ; preds = %336, %285, %282
  %344 = load i64, ptr %19, align 8, !tbaa !37
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %370

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.MXFContext, ptr %347, i32 0, i32 13
  %349 = load i64, ptr %348, align 8, !tbaa !142
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %346
  %352 = load ptr, ptr %14, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw %struct.MXFContext, ptr %352, i32 0, i32 13
  %354 = load i64, ptr %353, align 8, !tbaa !142
  %355 = load i64, ptr %19, align 8, !tbaa !37
  %356 = icmp ne i64 %354, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load ptr, ptr %14, align 8, !tbaa !35
  %359 = getelementptr inbounds nuw %struct.MXFContext, ptr %358, i32 0, i32 9
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  %361 = load ptr, ptr %14, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.MXFContext, ptr %361, i32 0, i32 13
  %363 = load i64, ptr %362, align 8, !tbaa !142
  %364 = load i64, ptr %19, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %360, i32 noundef 16, ptr noundef @.str.30, i64 noundef %363, i64 noundef %364)
  br label %369

365:                                              ; preds = %351, %346
  %366 = load i64, ptr %19, align 8, !tbaa !37
  %367 = load ptr, ptr %14, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.MXFContext, ptr %367, i32 0, i32 13
  store i64 %366, ptr %368, align 8, !tbaa !142
  br label %369

369:                                              ; preds = %365, %357
  br label %370

370:                                              ; preds = %369, %343
  %371 = load ptr, ptr %14, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw %struct.MXFContext, ptr %371, i32 0, i32 9
  %373 = load ptr, ptr %372, align 8, !tbaa !45
  %374 = load i64, ptr %21, align 8, !tbaa !37
  %375 = load ptr, ptr %16, align 8, !tbaa !135
  %376 = getelementptr inbounds nuw %struct.MXFPartition, ptr %375, i32 0, i32 3
  %377 = load i64, ptr %376, align 8, !tbaa !284
  %378 = load i64, ptr %19, align 8, !tbaa !37
  %379 = load ptr, ptr %16, align 8, !tbaa !135
  %380 = getelementptr inbounds nuw %struct.MXFPartition, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !293
  %382 = load ptr, ptr %16, align 8, !tbaa !135
  %383 = getelementptr inbounds nuw %struct.MXFPartition, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %373, i32 noundef 56, ptr noundef @.str.31, i64 noundef %374, i64 noundef %377, i64 noundef %378, i32 noundef %381, i32 noundef %384)
  %385 = load ptr, ptr %16, align 8, !tbaa !135
  %386 = getelementptr inbounds nuw %struct.MXFPartition, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8, !tbaa !284
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %370
  %390 = load ptr, ptr %14, align 8, !tbaa !35
  %391 = getelementptr inbounds nuw %struct.MXFContext, ptr %390, i32 0, i32 15
  %392 = load i32, ptr %391, align 8, !tbaa !46
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %16, align 8, !tbaa !135
  %395 = getelementptr inbounds nuw %struct.MXFPartition, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8, !tbaa !284
  %397 = add i64 %393, %396
  %398 = load i64, ptr %13, align 8, !tbaa !37
  %399 = icmp uge i64 %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %389
  %401 = load ptr, ptr %14, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw %struct.MXFContext, ptr %401, i32 0, i32 9
  %403 = load ptr, ptr %402, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %623

404:                                              ; preds = %389, %370
  %405 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %406 = load i8, ptr %405, align 4, !tbaa !15
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %417

409:                                              ; preds = %404
  %410 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %411 = load i8, ptr %410, align 1, !tbaa !15
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load ptr, ptr %14, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw %struct.MXFContext, ptr %415, i32 0, i32 3
  store i32 1, ptr %416, align 4, !tbaa !76
  br label %588

417:                                              ; preds = %409, %404
  %418 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %419 = load i8, ptr %418, align 4, !tbaa !15
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %430

422:                                              ; preds = %417
  %423 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %424 = load i8, ptr %423, align 1, !tbaa !15
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load ptr, ptr %14, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw %struct.MXFContext, ptr %428, i32 0, i32 3
  store i32 2, ptr %429, align 4, !tbaa !76
  br label %587

430:                                              ; preds = %422, %417
  %431 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %432 = load i8, ptr %431, align 4, !tbaa !15
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %443

435:                                              ; preds = %430
  %436 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %437 = load i8, ptr %436, align 1, !tbaa !15
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 3
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load ptr, ptr %14, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw %struct.MXFContext, ptr %441, i32 0, i32 3
  store i32 3, ptr %442, align 4, !tbaa !76
  br label %586

443:                                              ; preds = %435, %430
  %444 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %445 = load i8, ptr %444, align 4, !tbaa !15
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %456

448:                                              ; preds = %443
  %449 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %450 = load i8, ptr %449, align 1, !tbaa !15
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = load ptr, ptr %14, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw %struct.MXFContext, ptr %454, i32 0, i32 3
  store i32 4, ptr %455, align 4, !tbaa !76
  br label %585

456:                                              ; preds = %448, %443
  %457 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %458 = load i8, ptr %457, align 4, !tbaa !15
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %469

461:                                              ; preds = %456
  %462 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %463 = load i8, ptr %462, align 1, !tbaa !15
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %14, align 8, !tbaa !35
  %468 = getelementptr inbounds nuw %struct.MXFContext, ptr %467, i32 0, i32 3
  store i32 5, ptr %468, align 4, !tbaa !76
  br label %584

469:                                              ; preds = %461, %456
  %470 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %471 = load i8, ptr %470, align 4, !tbaa !15
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %482

474:                                              ; preds = %469
  %475 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %476 = load i8, ptr %475, align 1, !tbaa !15
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 3
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = load ptr, ptr %14, align 8, !tbaa !35
  %481 = getelementptr inbounds nuw %struct.MXFContext, ptr %480, i32 0, i32 3
  store i32 6, ptr %481, align 4, !tbaa !76
  br label %583

482:                                              ; preds = %474, %469
  %483 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %484 = load i8, ptr %483, align 4, !tbaa !15
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 3
  br i1 %486, label %487, label %495

487:                                              ; preds = %482
  %488 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %489 = load i8, ptr %488, align 1, !tbaa !15
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load ptr, ptr %14, align 8, !tbaa !35
  %494 = getelementptr inbounds nuw %struct.MXFContext, ptr %493, i32 0, i32 3
  store i32 7, ptr %494, align 4, !tbaa !76
  br label %582

495:                                              ; preds = %487, %482
  %496 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %497 = load i8, ptr %496, align 4, !tbaa !15
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 3
  br i1 %499, label %500, label %508

500:                                              ; preds = %495
  %501 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %502 = load i8, ptr %501, align 1, !tbaa !15
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load ptr, ptr %14, align 8, !tbaa !35
  %507 = getelementptr inbounds nuw %struct.MXFContext, ptr %506, i32 0, i32 3
  store i32 8, ptr %507, align 4, !tbaa !76
  br label %581

508:                                              ; preds = %500, %495
  %509 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %510 = load i8, ptr %509, align 4, !tbaa !15
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 3
  br i1 %512, label %513, label %521

513:                                              ; preds = %508
  %514 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %515 = load i8, ptr %514, align 1, !tbaa !15
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 3
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load ptr, ptr %14, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw %struct.MXFContext, ptr %519, i32 0, i32 3
  store i32 9, ptr %520, align 4, !tbaa !76
  br label %580

521:                                              ; preds = %513, %508
  %522 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %523 = load i8, ptr %522, align 4, !tbaa !15
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 64
  br i1 %525, label %526, label %534

526:                                              ; preds = %521
  %527 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %528 = load i8, ptr %527, align 1, !tbaa !15
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %534

531:                                              ; preds = %526
  %532 = load ptr, ptr %14, align 8, !tbaa !35
  %533 = getelementptr inbounds nuw %struct.MXFContext, ptr %532, i32 0, i32 3
  store i32 11, ptr %533, align 4, !tbaa !76
  br label %579

534:                                              ; preds = %526, %521
  %535 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %536 = load i8, ptr %535, align 4, !tbaa !15
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 16
  br i1 %538, label %539, label %566

539:                                              ; preds = %534
  %540 = load i32, ptr %20, align 4, !tbaa !47
  %541 = icmp ne i32 %540, 1
  br i1 %541, label %542, label %562

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %543 = load i32, ptr %20, align 4, !tbaa !47
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 1, i32 10
  store i32 %545, ptr %26, align 4, !tbaa !47
  %546 = load ptr, ptr %14, align 8, !tbaa !35
  %547 = getelementptr inbounds nuw %struct.MXFContext, ptr %546, i32 0, i32 3
  %548 = load i32, ptr %547, align 4, !tbaa !76
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %558, label %550

550:                                              ; preds = %542
  %551 = load ptr, ptr %14, align 8, !tbaa !35
  %552 = getelementptr inbounds nuw %struct.MXFContext, ptr %551, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8, !tbaa !45
  %554 = load i32, ptr %20, align 4, !tbaa !47
  %555 = load i32, ptr %26, align 4, !tbaa !47
  %556 = icmp eq i32 %555, 1
  %557 = select i1 %556, ptr @.str.34, ptr @.str.35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %553, i32 noundef 24, ptr noundef @.str.33, i32 noundef %554, ptr noundef %557)
  br label %558

558:                                              ; preds = %550, %542
  %559 = load i32, ptr %26, align 4, !tbaa !47
  %560 = load ptr, ptr %14, align 8, !tbaa !35
  %561 = getelementptr inbounds nuw %struct.MXFContext, ptr %560, i32 0, i32 3
  store i32 %559, ptr %561, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %565

562:                                              ; preds = %539
  %563 = load ptr, ptr %14, align 8, !tbaa !35
  %564 = getelementptr inbounds nuw %struct.MXFContext, ptr %563, i32 0, i32 3
  store i32 10, ptr %564, align 4, !tbaa !76
  br label %565

565:                                              ; preds = %562, %558
  br label %578

566:                                              ; preds = %534
  %567 = load ptr, ptr %14, align 8, !tbaa !35
  %568 = getelementptr inbounds nuw %struct.MXFContext, ptr %567, i32 0, i32 9
  %569 = load ptr, ptr %568, align 8, !tbaa !45
  %570 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 12
  %571 = load i8, ptr %570, align 4, !tbaa !15
  %572 = zext i8 %571 to i32
  %573 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 13
  %574 = load i8, ptr %573, align 1, !tbaa !15
  %575 = zext i8 %574 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %569, i32 noundef 16, ptr noundef @.str.36, i32 noundef %572, i32 noundef %575)
  %576 = load ptr, ptr %14, align 8, !tbaa !35
  %577 = getelementptr inbounds nuw %struct.MXFContext, ptr %576, i32 0, i32 3
  store i32 1, ptr %577, align 4, !tbaa !76
  br label %578

578:                                              ; preds = %566, %565
  br label %579

579:                                              ; preds = %578, %531
  br label %580

580:                                              ; preds = %579, %518
  br label %581

581:                                              ; preds = %580, %505
  br label %582

582:                                              ; preds = %581, %492
  br label %583

583:                                              ; preds = %582, %479
  br label %584

584:                                              ; preds = %583, %466
  br label %585

585:                                              ; preds = %584, %453
  br label %586

586:                                              ; preds = %585, %440
  br label %587

587:                                              ; preds = %586, %427
  br label %588

588:                                              ; preds = %587, %414
  %589 = load ptr, ptr %16, align 8, !tbaa !135
  %590 = getelementptr inbounds nuw %struct.MXFPartition, ptr %589, i32 0, i32 8
  %591 = load i32, ptr %590, align 8, !tbaa !290
  %592 = icmp sle i32 %591, 0
  br i1 %592, label %598, label %593

593:                                              ; preds = %588
  %594 = load ptr, ptr %16, align 8, !tbaa !135
  %595 = getelementptr inbounds nuw %struct.MXFPartition, ptr %594, i32 0, i32 8
  %596 = load i32, ptr %595, align 8, !tbaa !290
  %597 = icmp sgt i32 %596, 1048576
  br i1 %597, label %598, label %622

598:                                              ; preds = %593, %588
  %599 = load ptr, ptr %14, align 8, !tbaa !35
  %600 = getelementptr inbounds nuw %struct.MXFContext, ptr %599, i32 0, i32 9
  %601 = load ptr, ptr %600, align 8, !tbaa !45
  %602 = load ptr, ptr %16, align 8, !tbaa !135
  %603 = getelementptr inbounds nuw %struct.MXFPartition, ptr %602, i32 0, i32 8
  %604 = load i32, ptr %603, align 8, !tbaa !290
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %601, i32 noundef 24, ptr noundef @.str.37, i32 noundef %604)
  %605 = load ptr, ptr %14, align 8, !tbaa !35
  %606 = getelementptr inbounds nuw %struct.MXFContext, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4, !tbaa !76
  %608 = icmp eq i32 %607, 11
  br i1 %608, label %609, label %612

609:                                              ; preds = %598
  %610 = load ptr, ptr %16, align 8, !tbaa !135
  %611 = getelementptr inbounds nuw %struct.MXFPartition, ptr %610, i32 0, i32 8
  store i32 512, ptr %611, align 8, !tbaa !290
  br label %615

612:                                              ; preds = %598
  %613 = load ptr, ptr %16, align 8, !tbaa !135
  %614 = getelementptr inbounds nuw %struct.MXFPartition, ptr %613, i32 0, i32 8
  store i32 1, ptr %614, align 8, !tbaa !290
  br label %615

615:                                              ; preds = %612, %609
  %616 = load ptr, ptr %14, align 8, !tbaa !35
  %617 = getelementptr inbounds nuw %struct.MXFContext, ptr %616, i32 0, i32 9
  %618 = load ptr, ptr %617, align 8, !tbaa !45
  %619 = load ptr, ptr %16, align 8, !tbaa !135
  %620 = getelementptr inbounds nuw %struct.MXFPartition, ptr %619, i32 0, i32 8
  %621 = load i32, ptr %620, align 8, !tbaa !290
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %618, i32 noundef 24, ptr noundef @.str.38, i32 noundef %621)
  br label %622

622:                                              ; preds = %615, %593
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %623

623:                                              ; preds = %622, %400, %251, %244, %202, %152, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %624 = load i32, ptr %7, align 4
  ret i32 %624
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_primer_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %18, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !138
  %20 = call i32 @avio_rb32(ptr noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !138
  %22 = call i32 @avio_rb32(ptr noundef %21)
  store i32 %22, ptr %16, align 4, !tbaa !47
  %23 = load i32, ptr %16, align 4, !tbaa !47
  %24 = icmp ne i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !138
  %27 = load i32, ptr %16, align 4, !tbaa !47
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %26, ptr noundef @.str.43, i32 noundef %27)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

28:                                               ; preds = %6
  %29 = load i32, ptr %15, align 4, !tbaa !47
  %30 = icmp sgt i32 %29, 65536
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4, !tbaa !47
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %14, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.MXFContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %15, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.44, i32 noundef %38)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.MXFContext, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !295
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.MXFContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 40, ptr noundef @.str.45)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %14, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.MXFContext, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  call void @av_free(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.MXFContext, ptr %52, i32 0, i32 12
  store i32 0, ptr %53, align 8, !tbaa !296
  %54 = load i32, ptr %15, align 4, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %16, align 4, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @av_calloc(i64 noundef %55, i64 noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.MXFContext, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8, !tbaa !295
  %61 = load ptr, ptr %14, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.MXFContext, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !295
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %48
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

66:                                               ; preds = %48
  %67 = load i32, ptr %15, align 4, !tbaa !47
  %68 = load ptr, ptr %14, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.MXFContext, ptr %68, i32 0, i32 12
  store i32 %67, ptr %69, align 8, !tbaa !296
  %70 = load ptr, ptr %9, align 8, !tbaa !138
  %71 = load ptr, ptr %14, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.MXFContext, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !295
  %74 = load i32, ptr %15, align 4, !tbaa !47
  %75 = load i32, ptr %16, align 4, !tbaa !47
  %76 = mul nsw i32 %74, %75
  %77 = call i32 @avio_read(ptr noundef %70, ptr noundef %73, i32 noundef %76)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %66, %65, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_preface_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %19, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = load ptr, ptr %14, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.MXFContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !13
  %23 = load i32, ptr %10, align 4, !tbaa !47
  %24 = icmp sge i32 %23, 32768
  br i1 %24, label %25, label %44

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @mxf_avid_project_name, i64 noundef 16) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !138
  %32 = load i32, ptr %11, align 4, !tbaa !47
  %33 = call i32 @mxf_read_utf16be_string(ptr noundef %31, i32 noundef %32, ptr noundef %17)
  store i32 %33, ptr %16, align 4, !tbaa !47
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %15, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %17, align 8, !tbaa !13
  %41 = call i32 @av_dict_set(ptr noundef %39, ptr noundef @.str.46, ptr noundef %40, i32 noundef 8)
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_identification_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca [37 x i8], align 16
  %27 = alloca [37 x i8], align 16
  %28 = alloca [37 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %29, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %14, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.MXFContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #13
  %33 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %33, label %217 [
    i32 15361, label %34
    i32 15362, label %49
    i32 15363, label %64
    i32 15364, label %97
    i32 15365, label %112
    i32 15366, label %125
    i32 15367, label %143
    i32 15368, label %176
    i32 15369, label %191
    i32 15370, label %204
  ]

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !138
  %37 = load i32, ptr %11, align 4, !tbaa !47
  %38 = call i32 @mxf_read_utf16be_string(ptr noundef %36, i32 noundef %37, ptr noundef %18)
  store i32 %38, ptr %16, align 4, !tbaa !47
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %18, align 8, !tbaa !13
  %46 = call i32 @av_dict_set(ptr noundef %44, ptr noundef @.str.47, ptr noundef %45, i32 noundef 8)
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %217

49:                                               ; preds = %6
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !138
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = call i32 @mxf_read_utf16be_string(ptr noundef %51, i32 noundef %52, ptr noundef %18)
  store i32 %53, ptr %16, align 4, !tbaa !47
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

57:                                               ; preds = %50
  %58 = load ptr, ptr %15, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %18, align 8, !tbaa !13
  %61 = call i32 @av_dict_set(ptr noundef %59, ptr noundef @.str.48, ptr noundef %60, i32 noundef 8)
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %217

64:                                               ; preds = %6
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !138
  %67 = call i32 @avio_rb16(ptr noundef %66)
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %20, align 2, !tbaa !297
  %69 = load ptr, ptr %9, align 8, !tbaa !138
  %70 = call i32 @avio_rb16(ptr noundef %69)
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %21, align 2, !tbaa !297
  %72 = load ptr, ptr %9, align 8, !tbaa !138
  %73 = call i32 @avio_rb16(ptr noundef %72)
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %22, align 2, !tbaa !297
  %75 = load ptr, ptr %9, align 8, !tbaa !138
  %76 = call i32 @avio_rb16(ptr noundef %75)
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %23, align 2, !tbaa !297
  %78 = load ptr, ptr %9, align 8, !tbaa !138
  %79 = call i32 @avio_rb16(ptr noundef %78)
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %24, align 2, !tbaa !297
  %81 = load i16, ptr %20, align 2, !tbaa !297
  %82 = load i16, ptr %21, align 2, !tbaa !297
  %83 = load i16, ptr %22, align 2, !tbaa !297
  %84 = load i16, ptr %23, align 2, !tbaa !297
  %85 = load i16, ptr %24, align 2, !tbaa !297
  %86 = call i32 @mxf_version_to_str(i16 noundef zeroext %81, i16 noundef zeroext %82, i16 noundef zeroext %83, i16 noundef zeroext %84, i16 noundef zeroext %85, ptr noundef %18)
  store i32 %86, ptr %16, align 4, !tbaa !47
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %65
  %89 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %89, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

90:                                               ; preds = %65
  %91 = load ptr, ptr %15, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 29
  %93 = load ptr, ptr %18, align 8, !tbaa !13
  %94 = call i32 @av_dict_set(ptr noundef %92, ptr noundef @.str.49, ptr noundef %93, i32 noundef 8)
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %217

97:                                               ; preds = %6
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8, !tbaa !138
  %100 = load i32, ptr %11, align 4, !tbaa !47
  %101 = call i32 @mxf_read_utf16be_string(ptr noundef %99, i32 noundef %100, ptr noundef %18)
  store i32 %101, ptr %16, align 4, !tbaa !47
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

105:                                              ; preds = %98
  %106 = load ptr, ptr %15, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %18, align 8, !tbaa !13
  %109 = call i32 @av_dict_set(ptr noundef %107, ptr noundef @.str.50, ptr noundef %108, i32 noundef 8)
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %217

112:                                              ; preds = %6
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 37, ptr %26) #13
  %114 = load ptr, ptr %9, align 8, !tbaa !138
  %115 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %116 = call i32 @avio_read(ptr noundef %114, ptr noundef %115, i32 noundef 16)
  %117 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %118 = getelementptr inbounds [37 x i8], ptr %26, i64 0, i64 0
  call void @av_uuid_unparse(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 29
  %121 = getelementptr inbounds [37 x i8], ptr %26, i64 0, i64 0
  %122 = call i32 @av_dict_set(ptr noundef %120, ptr noundef @.str.51, ptr noundef %121, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 37, ptr %26) #13
  br label %123

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  br label %217

125:                                              ; preds = %6
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8, !tbaa !138
  %128 = call i64 @avio_rb64(ptr noundef %127)
  store i64 %128, ptr %19, align 8, !tbaa !37
  %129 = load i64, ptr %19, align 8, !tbaa !37
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 29
  %134 = load i64, ptr %19, align 8, !tbaa !37
  %135 = call i64 @mxf_timestamp_to_int64(i64 noundef %134)
  %136 = call i32 @ff_dict_set_timestamp(ptr noundef %133, ptr noundef @.str.52, i64 noundef %135)
  store i32 %136, ptr %16, align 4, !tbaa !47
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %139, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

140:                                              ; preds = %131, %126
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %217

143:                                              ; preds = %6
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !138
  %146 = call i32 @avio_rb16(ptr noundef %145)
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %20, align 2, !tbaa !297
  %148 = load ptr, ptr %9, align 8, !tbaa !138
  %149 = call i32 @avio_rb16(ptr noundef %148)
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %21, align 2, !tbaa !297
  %151 = load ptr, ptr %9, align 8, !tbaa !138
  %152 = call i32 @avio_rb16(ptr noundef %151)
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %22, align 2, !tbaa !297
  %154 = load ptr, ptr %9, align 8, !tbaa !138
  %155 = call i32 @avio_rb16(ptr noundef %154)
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %23, align 2, !tbaa !297
  %157 = load ptr, ptr %9, align 8, !tbaa !138
  %158 = call i32 @avio_rb16(ptr noundef %157)
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %24, align 2, !tbaa !297
  %160 = load i16, ptr %20, align 2, !tbaa !297
  %161 = load i16, ptr %21, align 2, !tbaa !297
  %162 = load i16, ptr %22, align 2, !tbaa !297
  %163 = load i16, ptr %23, align 2, !tbaa !297
  %164 = load i16, ptr %24, align 2, !tbaa !297
  %165 = call i32 @mxf_version_to_str(i16 noundef zeroext %160, i16 noundef zeroext %161, i16 noundef zeroext %162, i16 noundef zeroext %163, i16 noundef zeroext %164, ptr noundef %18)
  store i32 %165, ptr %16, align 4, !tbaa !47
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %144
  %168 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %168, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

169:                                              ; preds = %144
  %170 = load ptr, ptr %15, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %170, i32 0, i32 29
  %172 = load ptr, ptr %18, align 8, !tbaa !13
  %173 = call i32 @av_dict_set(ptr noundef %171, ptr noundef @.str.53, ptr noundef %172, i32 noundef 8)
  br label %174

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %217

176:                                              ; preds = %6
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8, !tbaa !138
  %179 = load i32, ptr %11, align 4, !tbaa !47
  %180 = call i32 @mxf_read_utf16be_string(ptr noundef %178, i32 noundef %179, ptr noundef %18)
  store i32 %180, ptr %16, align 4, !tbaa !47
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %183, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

184:                                              ; preds = %177
  %185 = load ptr, ptr %15, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %185, i32 0, i32 29
  %187 = load ptr, ptr %18, align 8, !tbaa !13
  %188 = call i32 @av_dict_set(ptr noundef %186, ptr noundef @.str.54, ptr noundef %187, i32 noundef 8)
  br label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %217

191:                                              ; preds = %6
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 37, ptr %27) #13
  %193 = load ptr, ptr %9, align 8, !tbaa !138
  %194 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %195 = call i32 @avio_read(ptr noundef %193, ptr noundef %194, i32 noundef 16)
  %196 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %197 = getelementptr inbounds [37 x i8], ptr %27, i64 0, i64 0
  call void @av_uuid_unparse(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %198, i32 0, i32 29
  %200 = getelementptr inbounds [37 x i8], ptr %27, i64 0, i64 0
  %201 = call i32 @av_dict_set(ptr noundef %199, ptr noundef @.str.55, ptr noundef %200, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 37, ptr %27) #13
  br label %202

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %217

204:                                              ; preds = %6
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 37, ptr %28) #13
  %206 = load ptr, ptr %9, align 8, !tbaa !138
  %207 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %208 = call i32 @avio_read(ptr noundef %206, ptr noundef %207, i32 noundef 16)
  %209 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %210 = getelementptr inbounds [37 x i8], ptr %28, i64 0, i64 0
  call void @av_uuid_unparse(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %211, i32 0, i32 29
  %213 = getelementptr inbounds [37 x i8], ptr %28, i64 0, i64 0
  %214 = call i32 @av_dict_set(ptr noundef %212, ptr noundef @.str.56, ptr noundef %213, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 37, ptr %28) #13
  br label %215

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %6, %216, %203, %190, %175, %142, %124, %111, %96, %63, %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

218:                                              ; preds = %217, %182, %167, %138, %103, %88, %55, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_content_storage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !35
  %17 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %17, label %41 [
    i32 6401, label %18
    i32 6402, label %34
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.MXFContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.MXFContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 40, ptr noundef @.str.58)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %9, align 8, !tbaa !138
  %29 = load ptr, ptr %14, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.MXFContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %14, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.MXFContext, ptr %31, i32 0, i32 5
  %33 = call i32 @mxf_read_strong_ref_array(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8, !tbaa !138
  %36 = load ptr, ptr %14, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.MXFContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %14, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.MXFContext, ptr %38, i32 0, i32 7
  %40 = call i32 @mxf_read_strong_ref_array(ptr noundef %35, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

41:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_package(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !146
  %17 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %17, label %55 [
    i32 17411, label %18
    i32 17409, label %25
    i32 18177, label %36
    i32 17410, label %42
    i32 17414, label %48
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !138
  %20 = load ptr, ptr %14, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.MXFPackage, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %14, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.MXFPackage, ptr %22, i32 0, i32 4
  %24 = call i32 @mxf_read_strong_ref_array(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !138
  %27 = load ptr, ptr %14, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.MXFPackage, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @avio_read(ptr noundef %26, ptr noundef %29, i32 noundef 16)
  %31 = load ptr, ptr %9, align 8, !tbaa !138
  %32 = load ptr, ptr %14, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw %struct.MXFPackage, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @avio_read(ptr noundef %31, ptr noundef %34, i32 noundef 16)
  br label %55

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8, !tbaa !138
  %38 = load ptr, ptr %14, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw %struct.MXFPackage, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @avio_read(ptr noundef %37, ptr noundef %40, i32 noundef 16)
  br label %55

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8, !tbaa !138
  %44 = load i32, ptr %11, align 4, !tbaa !47
  %45 = load ptr, ptr %14, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw %struct.MXFPackage, ptr %45, i32 0, i32 6
  %47 = call i32 @mxf_read_utf16be_string(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

48:                                               ; preds = %6
  %49 = load ptr, ptr %9, align 8, !tbaa !138
  %50 = load ptr, ptr %14, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw %struct.MXFPackage, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %14, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw %struct.MXFPackage, ptr %52, i32 0, i32 8
  %54 = call i32 @mxf_read_strong_ref_array(ptr noundef %49, ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

55:                                               ; preds = %6, %36, %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %48, %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !299
  %17 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %17, label %42 [
    i32 514, label %18
    i32 513, label %23
    i32 19202, label %29
    i32 4097, label %35
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !138
  %20 = call i64 @avio_rb64(ptr noundef %19)
  %21 = load ptr, ptr %14, align 8, !tbaa !299
  %22 = getelementptr inbounds nuw %struct.MXFSequence, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !300
  br label %42

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !138
  %25 = load ptr, ptr %14, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw %struct.MXFSequence, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @avio_read(ptr noundef %24, ptr noundef %27, i32 noundef 16)
  br label %42

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !138
  %31 = call i32 @avio_r8(ptr noundef %30)
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %14, align 8, !tbaa !299
  %34 = getelementptr inbounds nuw %struct.MXFSequence, ptr %33, i32 0, i32 5
  store i8 %32, ptr %34, align 8, !tbaa !223
  br label %42

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !138
  %37 = load ptr, ptr %14, align 8, !tbaa !299
  %38 = getelementptr inbounds nuw %struct.MXFSequence, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %14, align 8, !tbaa !299
  %40 = getelementptr inbounds nuw %struct.MXFSequence, ptr %39, i32 0, i32 3
  %41 = call i32 @mxf_read_strong_ref_array(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

42:                                               ; preds = %6, %29, %23, %18
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_essence_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !90
  %17 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %17, label %30 [
    i32 514, label %18
    i32 1281, label %23
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !138
  %20 = call i64 @avio_rb64(ptr noundef %19)
  %21 = load ptr, ptr %14, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.MXFEssenceGroup, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8, !tbaa !301
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !138
  %25 = load ptr, ptr %14, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.MXFEssenceGroup, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %14, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.MXFEssenceGroup, ptr %27, i32 0, i32 2
  %29 = call i32 @mxf_read_strong_ref_array(ptr noundef %24, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %31

30:                                               ; preds = %6, %18
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_source_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %14, ptr %13, align 8, !tbaa !156
  %15 = load i32, ptr %9, align 4, !tbaa !47
  switch i32 %15, label %42 [
    i32 514, label %16
    i32 4609, label %21
    i32 4353, label %26
    i32 4354, label %37
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  %18 = call i64 @avio_rb64(ptr noundef %17)
  %19 = load ptr, ptr %13, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %19, i32 0, i32 4
  store i64 %18, ptr %20, align 8, !tbaa !193
  br label %42

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !138
  %23 = call i64 @avio_rb64(ptr noundef %22)
  %24 = load ptr, ptr %13, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8, !tbaa !195
  br label %42

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !138
  %28 = load ptr, ptr %13, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @avio_read(ptr noundef %27, ptr noundef %30, i32 noundef 16)
  %32 = load ptr, ptr %8, align 8, !tbaa !138
  %33 = load ptr, ptr %13, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @avio_read(ptr noundef %32, ptr noundef %35, i32 noundef 16)
  br label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !138
  %39 = call i32 @avio_rb32(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8, !tbaa !173
  br label %42

42:                                               ; preds = %6, %37, %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_tagged_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !90
  %17 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %17, label %29 [
    i32 20481, label %18
    i32 20483, label %24
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !138
  %20 = load i32, ptr %11, align 4, !tbaa !47
  %21 = load ptr, ptr %14, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %21, i32 0, i32 1
  %23 = call i32 @mxf_read_utf16be_string(ptr noundef %19, i32 noundef %20, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !90
  %26 = load ptr, ptr %9, align 8, !tbaa !138
  %27 = load i32, ptr %11, align 4, !tbaa !47
  %28 = call i32 @mxf_read_indirect_value(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %29, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_generic_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %26, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %27 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %27, label %209 [
    i32 16129, label %28
    i32 12290, label %35
    i32 12292, label %40
    i32 12293, label %46
    i32 12294, label %52
    i32 12801, label %57
    i32 12803, label %63
    i32 12802, label %68
    i32 12812, label %73
    i32 12813, label %78
    i32 12814, label %115
    i32 12816, label %126
    i32 12818, label %132
    i32 12825, label %137
    i32 12826, label %143
    i32 13057, label %149
    i32 13058, label %154
    i32 13060, label %159
    i32 13061, label %164
    i32 13062, label %169
    i32 13064, label %174
    i32 15619, label %179
    i32 15622, label %190
    i32 15623, label %196
    i32 15617, label %201
    i32 13313, label %206
  ]

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8, !tbaa !138
  %30 = load ptr, ptr %14, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %14, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %32, i32 0, i32 21
  %34 = call i32 @mxf_read_strong_ref_array(ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %476

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !138
  %37 = call i64 @avio_rb64(ptr noundef %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %38, i32 0, i32 13
  store i64 %37, ptr %39, align 8, !tbaa !189
  br label %475

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8, !tbaa !138
  %42 = load ptr, ptr %14, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @avio_read(ptr noundef %41, ptr noundef %44, i32 noundef 16)
  br label %475

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8, !tbaa !138
  %48 = load ptr, ptr %14, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @avio_read(ptr noundef %47, ptr noundef %50, i32 noundef 16)
  br label %475

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8, !tbaa !138
  %54 = call i32 @avio_rb32(ptr noundef %53)
  %55 = load ptr, ptr %14, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %55, i32 0, i32 24
  store i32 %54, ptr %56, align 4, !tbaa !303
  br label %475

57:                                               ; preds = %6
  %58 = load ptr, ptr %9, align 8, !tbaa !138
  %59 = load ptr, ptr %14, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @avio_read(ptr noundef %58, ptr noundef %61, i32 noundef 16)
  br label %475

63:                                               ; preds = %6
  %64 = load ptr, ptr %9, align 8, !tbaa !138
  %65 = call i32 @avio_rb32(ptr noundef %64)
  %66 = load ptr, ptr %14, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 8, !tbaa !210
  br label %475

68:                                               ; preds = %6
  %69 = load ptr, ptr %9, align 8, !tbaa !138
  %70 = call i32 @avio_rb32(ptr noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4, !tbaa !212
  br label %475

73:                                               ; preds = %6
  %74 = load ptr, ptr %9, align 8, !tbaa !138
  %75 = call i32 @avio_r8(ptr noundef %74)
  %76 = load ptr, ptr %14, align 8, !tbaa !154
  %77 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %76, i32 0, i32 8
  store i32 %75, ptr %77, align 8, !tbaa !214
  br label %475

78:                                               ; preds = %6
  %79 = load ptr, ptr %9, align 8, !tbaa !138
  %80 = call i32 @avio_rb32(ptr noundef %79)
  store i32 %80, ptr %15, align 4, !tbaa !47
  %81 = load ptr, ptr %9, align 8, !tbaa !138
  %82 = call i32 @avio_rb32(ptr noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !47
  %83 = load i32, ptr %16, align 4, !tbaa !47
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %112

85:                                               ; preds = %78
  %86 = load i32, ptr %15, align 4, !tbaa !47
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !138
  %90 = call i32 @avio_rb32(ptr noundef %89)
  %91 = load ptr, ptr %14, align 8, !tbaa !154
  %92 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  store i32 %90, ptr %93, align 4, !tbaa !47
  br label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %14, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  store i32 0, ptr %97, align 4, !tbaa !47
  br label %98

98:                                               ; preds = %94, %88
  %99 = load i32, ptr %15, align 4, !tbaa !47
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !138
  %103 = call i32 @avio_rb32(ptr noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !154
  %105 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  store i32 %103, ptr %106, align 4, !tbaa !47
  br label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %14, align 8, !tbaa !154
  %109 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  store i32 0, ptr %110, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %107, %101
  br label %114

112:                                              ; preds = %78
  %113 = load i32, ptr %16, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.59, i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %111
  br label %475

115:                                              ; preds = %6
  %116 = load ptr, ptr %9, align 8, !tbaa !138
  %117 = call i32 @avio_rb32(ptr noundef %116)
  %118 = load ptr, ptr %14, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %119, i32 0, i32 0
  store i32 %117, ptr %120, align 8, !tbaa !224
  %121 = load ptr, ptr %9, align 8, !tbaa !138
  %122 = call i32 @avio_rb32(ptr noundef %121)
  %123 = load ptr, ptr %14, align 8, !tbaa !154
  %124 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 4, !tbaa !225
  br label %475

126:                                              ; preds = %6
  %127 = load ptr, ptr %9, align 8, !tbaa !138
  %128 = load ptr, ptr %14, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %128, i32 0, i32 29
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @avio_read(ptr noundef %127, ptr noundef %130, i32 noundef 16)
  br label %475

132:                                              ; preds = %6
  %133 = load ptr, ptr %9, align 8, !tbaa !138
  %134 = call i32 @avio_r8(ptr noundef %133)
  %135 = load ptr, ptr %14, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %135, i32 0, i32 10
  store i32 %134, ptr %136, align 4, !tbaa !216
  br label %475

137:                                              ; preds = %6
  %138 = load ptr, ptr %9, align 8, !tbaa !138
  %139 = load ptr, ptr %14, align 8, !tbaa !154
  %140 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %139, i32 0, i32 28
  %141 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 @avio_read(ptr noundef %138, ptr noundef %141, i32 noundef 16)
  br label %475

143:                                              ; preds = %6
  %144 = load ptr, ptr %9, align 8, !tbaa !138
  %145 = load ptr, ptr %14, align 8, !tbaa !154
  %146 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %145, i32 0, i32 30
  %147 = getelementptr inbounds [16 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @avio_read(ptr noundef %144, ptr noundef %147, i32 noundef 16)
  br label %475

149:                                              ; preds = %6
  %150 = load ptr, ptr %9, align 8, !tbaa !138
  %151 = call i32 @avio_rb32(ptr noundef %150)
  %152 = load ptr, ptr %14, align 8, !tbaa !154
  %153 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %152, i32 0, i32 14
  store i32 %151, ptr %153, align 8, !tbaa !222
  br label %475

154:                                              ; preds = %6
  %155 = load ptr, ptr %9, align 8, !tbaa !138
  %156 = call i32 @avio_rb32(ptr noundef %155)
  %157 = load ptr, ptr %14, align 8, !tbaa !154
  %158 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %157, i32 0, i32 18
  store i32 %156, ptr %158, align 8, !tbaa !220
  br label %475

159:                                              ; preds = %6
  %160 = load ptr, ptr %9, align 8, !tbaa !138
  %161 = call i32 @avio_rb32(ptr noundef %160)
  %162 = load ptr, ptr %14, align 8, !tbaa !154
  %163 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %162, i32 0, i32 15
  store i32 %161, ptr %163, align 4, !tbaa !304
  br label %475

164:                                              ; preds = %6
  %165 = load ptr, ptr %9, align 8, !tbaa !138
  %166 = call i32 @avio_rb32(ptr noundef %165)
  %167 = load ptr, ptr %14, align 8, !tbaa !154
  %168 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %167, i32 0, i32 16
  store i32 %166, ptr %168, align 8, !tbaa !305
  br label %475

169:                                              ; preds = %6
  %170 = load ptr, ptr %9, align 8, !tbaa !138
  %171 = call i32 @avio_rb32(ptr noundef %170)
  %172 = load ptr, ptr %14, align 8, !tbaa !154
  %173 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %172, i32 0, i32 17
  store i32 %171, ptr %173, align 4, !tbaa !306
  br label %475

174:                                              ; preds = %6
  %175 = load ptr, ptr %9, align 8, !tbaa !138
  %176 = call i32 @avio_rb32(ptr noundef %175)
  %177 = load ptr, ptr %14, align 8, !tbaa !154
  %178 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %177, i32 0, i32 19
  store i32 %176, ptr %178, align 4, !tbaa !221
  br label %475

179:                                              ; preds = %6
  %180 = load ptr, ptr %9, align 8, !tbaa !138
  %181 = call i32 @avio_rb32(ptr noundef %180)
  %182 = load ptr, ptr %14, align 8, !tbaa !154
  %183 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.AVRational, ptr %183, i32 0, i32 0
  store i32 %181, ptr %184, align 8, !tbaa !237
  %185 = load ptr, ptr %9, align 8, !tbaa !138
  %186 = call i32 @avio_rb32(ptr noundef %185)
  %187 = load ptr, ptr %14, align 8, !tbaa !154
  %188 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.AVRational, ptr %188, i32 0, i32 1
  store i32 %186, ptr %189, align 4, !tbaa !236
  br label %475

190:                                              ; preds = %6
  %191 = load ptr, ptr %9, align 8, !tbaa !138
  %192 = load ptr, ptr %14, align 8, !tbaa !154
  %193 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 @avio_read(ptr noundef %191, ptr noundef %194, i32 noundef 16)
  br label %475

196:                                              ; preds = %6
  %197 = load ptr, ptr %9, align 8, !tbaa !138
  %198 = call i32 @avio_rb32(ptr noundef %197)
  %199 = load ptr, ptr %14, align 8, !tbaa !154
  %200 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %199, i32 0, i32 11
  store i32 %198, ptr %200, align 8, !tbaa !234
  br label %475

201:                                              ; preds = %6
  %202 = load ptr, ptr %9, align 8, !tbaa !138
  %203 = call i32 @avio_rb32(ptr noundef %202)
  %204 = load ptr, ptr %14, align 8, !tbaa !154
  %205 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %204, i32 0, i32 12
  store i32 %203, ptr %205, align 4, !tbaa !239
  br label %475

206:                                              ; preds = %6
  %207 = load ptr, ptr %9, align 8, !tbaa !138
  %208 = load ptr, ptr %14, align 8, !tbaa !154
  call void @mxf_read_pixel_layout(ptr noundef %207, ptr noundef %208)
  br label %475

209:                                              ; preds = %6
  %210 = load ptr, ptr %12, align 8, !tbaa !13
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef @mxf_sony_mpeg4_extradata, i64 noundef 16) #14
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %245, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %14, align 8, !tbaa !154
  %215 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %214, i32 0, i32 25
  %216 = load ptr, ptr %215, align 8, !tbaa !242
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.60)
  br label %219

219:                                              ; preds = %218, %213
  %220 = load ptr, ptr %14, align 8, !tbaa !154
  %221 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %220, i32 0, i32 25
  %222 = load ptr, ptr %221, align 8, !tbaa !242
  call void @av_free(ptr noundef %222)
  %223 = load ptr, ptr %14, align 8, !tbaa !154
  %224 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %223, i32 0, i32 26
  store i32 0, ptr %224, align 8, !tbaa !243
  %225 = load i32, ptr %11, align 4, !tbaa !47
  %226 = sext i32 %225 to i64
  %227 = call noalias ptr @av_malloc(i64 noundef %226)
  %228 = load ptr, ptr %14, align 8, !tbaa !154
  %229 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %228, i32 0, i32 25
  store ptr %227, ptr %229, align 8, !tbaa !242
  %230 = load ptr, ptr %14, align 8, !tbaa !154
  %231 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %230, i32 0, i32 25
  %232 = load ptr, ptr %231, align 8, !tbaa !242
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %219
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %476

235:                                              ; preds = %219
  %236 = load i32, ptr %11, align 4, !tbaa !47
  %237 = load ptr, ptr %14, align 8, !tbaa !154
  %238 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %237, i32 0, i32 26
  store i32 %236, ptr %238, align 8, !tbaa !243
  %239 = load ptr, ptr %9, align 8, !tbaa !138
  %240 = load ptr, ptr %14, align 8, !tbaa !154
  %241 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %240, i32 0, i32 25
  %242 = load ptr, ptr %241, align 8, !tbaa !242
  %243 = load i32, ptr %11, align 4, !tbaa !47
  %244 = call i32 @avio_read(ptr noundef %239, ptr noundef %242, i32 noundef %243)
  br label %245

245:                                              ; preds = %235, %209
  %246 = load ptr, ptr %12, align 8, !tbaa !13
  %247 = call i32 @memcmp(ptr noundef %246, ptr noundef @mxf_jp2k_rsiz, i64 noundef 16) #14
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %250 = load ptr, ptr %9, align 8, !tbaa !138
  %251 = call i32 @avio_rb16(ptr noundef %250)
  store i32 %251, ptr %18, align 4, !tbaa !47
  %252 = load i32, ptr %18, align 4, !tbaa !47
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %18, align 4, !tbaa !47
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %260

257:                                              ; preds = %254, %249
  %258 = load ptr, ptr %14, align 8, !tbaa !154
  %259 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %258, i32 0, i32 27
  store i32 99, ptr %259, align 4, !tbaa !218
  br label %260

260:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %261

261:                                              ; preds = %260, %245
  %262 = load ptr, ptr %12, align 8, !tbaa !13
  %263 = call i32 @memcmp(ptr noundef %262, ptr noundef @mxf_mastering_display_prefix, i64 noundef 13) #14
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %419, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %14, align 8, !tbaa !154
  %267 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %266, i32 0, i32 31
  %268 = load ptr, ptr %267, align 8, !tbaa !230
  %269 = icmp ne ptr %268, null
  br i1 %269, label %282, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %14, align 8, !tbaa !154
  %272 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %271, i32 0, i32 32
  %273 = call ptr @av_mastering_display_metadata_alloc_size(ptr noundef %272)
  %274 = load ptr, ptr %14, align 8, !tbaa !154
  %275 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %274, i32 0, i32 31
  store ptr %273, ptr %275, align 8, !tbaa !230
  %276 = load ptr, ptr %14, align 8, !tbaa !154
  %277 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %276, i32 0, i32 31
  %278 = load ptr, ptr %277, align 8, !tbaa !230
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %270
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %476

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281, %265
  %283 = load ptr, ptr %12, align 8, !tbaa !13
  %284 = call i32 @memcmp(ptr noundef %283, ptr noundef @mxf_mastering_display_uls, i64 noundef 16) #14
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %332, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %287

287:                                              ; preds = %314, %286
  %288 = load i32, ptr %19, align 4, !tbaa !47
  %289 = icmp slt i32 %288, 3
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %317

291:                                              ; preds = %287
  %292 = load ptr, ptr %14, align 8, !tbaa !154
  %293 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %292, i32 0, i32 31
  %294 = load ptr, ptr %293, align 8, !tbaa !230
  %295 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %19, align 4, !tbaa !47
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %295, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x %struct.AVRational], ptr %298, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %300 = load ptr, ptr %9, align 8, !tbaa !138
  %301 = call i32 @avio_rb16(ptr noundef %300)
  %302 = call i64 @av_make_q(i32 noundef %301, i32 noundef 50000)
  store i64 %302, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %303 = load ptr, ptr %14, align 8, !tbaa !154
  %304 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %303, i32 0, i32 31
  %305 = load ptr, ptr %304, align 8, !tbaa !230
  %306 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %19, align 4, !tbaa !47
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x %struct.AVRational], ptr %309, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %311 = load ptr, ptr %9, align 8, !tbaa !138
  %312 = call i32 @avio_rb16(ptr noundef %311)
  %313 = call i64 @av_make_q(i32 noundef %312, i32 noundef 50000)
  store i64 %313, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %314

314:                                              ; preds = %291
  %315 = load i32, ptr %19, align 4, !tbaa !47
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %19, align 4, !tbaa !47
  br label %287, !llvm.loop !307

317:                                              ; preds = %290
  %318 = load ptr, ptr %14, align 8, !tbaa !154
  %319 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %318, i32 0, i32 31
  %320 = load ptr, ptr %319, align 8, !tbaa !230
  %321 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [2 x %struct.AVRational], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds nuw %struct.AVRational, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !201
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %317
  %327 = load ptr, ptr %14, align 8, !tbaa !154
  %328 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %327, i32 0, i32 31
  %329 = load ptr, ptr %328, align 8, !tbaa !230
  %330 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %329, i32 0, i32 4
  store i32 1, ptr %330, align 4, !tbaa !308
  br label %331

331:                                              ; preds = %326, %317
  br label %332

332:                                              ; preds = %331, %282
  %333 = load ptr, ptr %12, align 8, !tbaa !13
  %334 = call i32 @memcmp(ptr noundef %333, ptr noundef getelementptr inbounds ([4 x [16 x i8]], ptr @mxf_mastering_display_uls, i64 0, i64 1), i64 noundef 16) #14
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %368, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %14, align 8, !tbaa !154
  %338 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %337, i32 0, i32 31
  %339 = load ptr, ptr %338, align 8, !tbaa !230
  %340 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [2 x %struct.AVRational], ptr %340, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %342 = load ptr, ptr %9, align 8, !tbaa !138
  %343 = call i32 @avio_rb16(ptr noundef %342)
  %344 = call i64 @av_make_q(i32 noundef %343, i32 noundef 50000)
  store i64 %344, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %345 = load ptr, ptr %14, align 8, !tbaa !154
  %346 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %345, i32 0, i32 31
  %347 = load ptr, ptr %346, align 8, !tbaa !230
  %348 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [2 x %struct.AVRational], ptr %348, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %350 = load ptr, ptr %9, align 8, !tbaa !138
  %351 = call i32 @avio_rb16(ptr noundef %350)
  %352 = call i64 @av_make_q(i32 noundef %351, i32 noundef 50000)
  store i64 %352, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %353 = load ptr, ptr %14, align 8, !tbaa !154
  %354 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %353, i32 0, i32 31
  %355 = load ptr, ptr %354, align 8, !tbaa !230
  %356 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %356, i64 0, i64 0
  %358 = getelementptr inbounds [2 x %struct.AVRational], ptr %357, i64 0, i64 0
  %359 = getelementptr inbounds nuw %struct.AVRational, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !201
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %336
  %363 = load ptr, ptr %14, align 8, !tbaa !154
  %364 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %363, i32 0, i32 31
  %365 = load ptr, ptr %364, align 8, !tbaa !230
  %366 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %365, i32 0, i32 4
  store i32 1, ptr %366, align 4, !tbaa !308
  br label %367

367:                                              ; preds = %362, %336
  br label %368

368:                                              ; preds = %367, %332
  %369 = load ptr, ptr %12, align 8, !tbaa !13
  %370 = call i32 @memcmp(ptr noundef %369, ptr noundef getelementptr inbounds ([4 x [16 x i8]], ptr @mxf_mastering_display_uls, i64 0, i64 2), i64 noundef 16) #14
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %393, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %14, align 8, !tbaa !154
  %374 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %373, i32 0, i32 31
  %375 = load ptr, ptr %374, align 8, !tbaa !230
  %376 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %375, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %377 = load ptr, ptr %9, align 8, !tbaa !138
  %378 = call i32 @avio_rb32(ptr noundef %377)
  %379 = call i64 @av_make_q(i32 noundef %378, i32 noundef 10000)
  store i64 %379, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %380 = load ptr, ptr %14, align 8, !tbaa !154
  %381 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %380, i32 0, i32 31
  %382 = load ptr, ptr %381, align 8, !tbaa !230
  %383 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds nuw %struct.AVRational, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !310
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %372
  %388 = load ptr, ptr %14, align 8, !tbaa !154
  %389 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %388, i32 0, i32 31
  %390 = load ptr, ptr %389, align 8, !tbaa !230
  %391 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %390, i32 0, i32 5
  store i32 1, ptr %391, align 4, !tbaa !311
  br label %392

392:                                              ; preds = %387, %372
  br label %393

393:                                              ; preds = %392, %368
  %394 = load ptr, ptr %12, align 8, !tbaa !13
  %395 = call i32 @memcmp(ptr noundef %394, ptr noundef getelementptr inbounds ([4 x [16 x i8]], ptr @mxf_mastering_display_uls, i64 0, i64 3), i64 noundef 16) #14
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %418, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %14, align 8, !tbaa !154
  %399 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %398, i32 0, i32 31
  %400 = load ptr, ptr %399, align 8, !tbaa !230
  %401 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %400, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %402 = load ptr, ptr %9, align 8, !tbaa !138
  %403 = call i32 @avio_rb32(ptr noundef %402)
  %404 = call i64 @av_make_q(i32 noundef %403, i32 noundef 10000)
  store i64 %404, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %405 = load ptr, ptr %14, align 8, !tbaa !154
  %406 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %405, i32 0, i32 31
  %407 = load ptr, ptr %406, align 8, !tbaa !230
  %408 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.AVRational, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !312
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %397
  %413 = load ptr, ptr %14, align 8, !tbaa !154
  %414 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %413, i32 0, i32 31
  %415 = load ptr, ptr %414, align 8, !tbaa !230
  %416 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %415, i32 0, i32 5
  store i32 1, ptr %416, align 4, !tbaa !311
  br label %417

417:                                              ; preds = %412, %397
  br label %418

418:                                              ; preds = %417, %393
  br label %419

419:                                              ; preds = %418, %261
  %420 = load ptr, ptr %12, align 8, !tbaa !13
  %421 = call i32 @memcmp(ptr noundef %420, ptr noundef @mxf_apple_coll_prefix, i64 noundef 15) #14
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %463, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %14, align 8, !tbaa !154
  %425 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %424, i32 0, i32 33
  %426 = load ptr, ptr %425, align 8, !tbaa !232
  %427 = icmp ne ptr %426, null
  br i1 %427, label %440, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %14, align 8, !tbaa !154
  %430 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %429, i32 0, i32 34
  %431 = call ptr @av_content_light_metadata_alloc(ptr noundef %430)
  %432 = load ptr, ptr %14, align 8, !tbaa !154
  %433 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %432, i32 0, i32 33
  store ptr %431, ptr %433, align 8, !tbaa !232
  %434 = load ptr, ptr %14, align 8, !tbaa !154
  %435 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %434, i32 0, i32 33
  %436 = load ptr, ptr %435, align 8, !tbaa !232
  %437 = icmp ne ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %428
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %476

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439, %423
  %441 = load ptr, ptr %12, align 8, !tbaa !13
  %442 = call i32 @memcmp(ptr noundef %441, ptr noundef @mxf_apple_coll_max_cll, i64 noundef 16) #14
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %451, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %9, align 8, !tbaa !138
  %446 = call i32 @avio_rb16(ptr noundef %445)
  %447 = load ptr, ptr %14, align 8, !tbaa !154
  %448 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %447, i32 0, i32 33
  %449 = load ptr, ptr %448, align 8, !tbaa !232
  %450 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %449, i32 0, i32 0
  store i32 %446, ptr %450, align 4, !tbaa !313
  br label %451

451:                                              ; preds = %444, %440
  %452 = load ptr, ptr %12, align 8, !tbaa !13
  %453 = call i32 @memcmp(ptr noundef %452, ptr noundef @mxf_apple_coll_max_fall, i64 noundef 16) #14
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %462, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8, !tbaa !138
  %457 = call i32 @avio_rb16(ptr noundef %456)
  %458 = load ptr, ptr %14, align 8, !tbaa !154
  %459 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %458, i32 0, i32 33
  %460 = load ptr, ptr %459, align 8, !tbaa !232
  %461 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %460, i32 0, i32 1
  store i32 %457, ptr %461, align 4, !tbaa !315
  br label %462

462:                                              ; preds = %455, %451
  br label %463

463:                                              ; preds = %462, %419
  %464 = load ptr, ptr %12, align 8, !tbaa !13
  %465 = call i32 @memcmp(ptr noundef %464, ptr noundef @mxf_sub_descriptor, i64 noundef 16) #14
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %474, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %9, align 8, !tbaa !138
  %469 = load ptr, ptr %14, align 8, !tbaa !154
  %470 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %469, i32 0, i32 22
  %471 = load ptr, ptr %14, align 8, !tbaa !154
  %472 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %471, i32 0, i32 23
  %473 = call i32 @mxf_read_strong_ref_array(ptr noundef %468, ptr noundef %470, ptr noundef %472)
  store i32 %473, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %476

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474, %206, %201, %196, %190, %179, %174, %169, %164, %159, %154, %149, %143, %137, %132, %126, %115, %114, %73, %68, %63, %57, %52, %46, %40, %35
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %476

476:                                              ; preds = %475, %467, %438, %280, %234, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %477 = load i32, ptr %7, align 4
  ret i32 %477
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_mca_sub_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !316
  %17 = load ptr, ptr %12, align 8, !tbaa !13
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @mxf_mca_label_dictionary_id, i64 noundef 16) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !138
  %22 = load ptr, ptr %14, align 8, !tbaa !316
  %23 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @avio_read(ptr noundef %21, ptr noundef %24, i32 noundef 16)
  br label %26

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @mxf_mca_link_id, i64 noundef 16) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !138
  %32 = load ptr, ptr %14, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @avio_read(ptr noundef %31, ptr noundef %34, i32 noundef 16)
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @mxf_soundfield_group_link_id, i64 noundef 16) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !138
  %42 = load ptr, ptr %14, align 8, !tbaa !316
  %43 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @avio_read(ptr noundef %41, ptr noundef %44, i32 noundef 16)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @mxf_group_of_soundfield_groups_link_id, i64 noundef 16) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !138
  %52 = load ptr, ptr %14, align 8, !tbaa !316
  %53 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %14, align 8, !tbaa !316
  %55 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %54, i32 0, i32 5
  %56 = call i32 @mxf_read_strong_ref_array(ptr noundef %51, ptr noundef %53, ptr noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef @mxf_mca_channel_id, i64 noundef 16) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !138
  %63 = call i32 @avio_rb32(ptr noundef %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !316
  %65 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4, !tbaa !318
  br label %66

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef @mxf_mca_rfc5646_spoken_language, i64 noundef 16) #14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !138
  %72 = load i32, ptr %11, align 4, !tbaa !47
  %73 = load ptr, ptr %14, align 8, !tbaa !316
  %74 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %73, i32 0, i32 8
  %75 = call i32 @mxf_read_us_ascii_string(ptr noundef %71, i32 noundef %72, ptr noundef %74)
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

76:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %70, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_ffv1_sub_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !320
  %17 = load ptr, ptr %12, align 8, !tbaa !13
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @mxf_ffv1_extradata, i64 noundef 16) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !47
  %22 = icmp sle i32 %21, 2147483583
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !320
  %25 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !322
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.62)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %14, align 8, !tbaa !320
  %31 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !322
  call void @av_free(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !320
  %34 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !324
  %35 = load i32, ptr %11, align 4, !tbaa !47
  %36 = add nsw i32 %35, 64
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @av_mallocz(i64 noundef %37)
  %39 = load ptr, ptr %14, align 8, !tbaa !320
  %40 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !322
  %41 = load ptr, ptr %14, align 8, !tbaa !320
  %42 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !322
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

46:                                               ; preds = %29
  %47 = load i32, ptr %11, align 4, !tbaa !47
  %48 = load ptr, ptr %14, align 8, !tbaa !320
  %49 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8, !tbaa !324
  %50 = load ptr, ptr %9, align 8, !tbaa !138
  %51 = load ptr, ptr %14, align 8, !tbaa !320
  %52 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !322
  %54 = load i32, ptr %11, align 4, !tbaa !47
  %55 = call i32 @avio_read(ptr noundef %50, ptr noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %46, %20, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_track(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %14, ptr %13, align 8, !tbaa !90
  %15 = load i32, ptr %9, align 4, !tbaa !47
  switch i32 %15, label %50 [
    i32 18433, label %16
    i32 18436, label %21
    i32 18434, label %27
    i32 19201, label %33
    i32 18435, label %44
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  %18 = call i32 @avio_rb32(ptr noundef %17)
  %19 = load ptr, ptr %13, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.MXFTrack, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !172
  br label %50

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !138
  %23 = load ptr, ptr %13, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.MXFTrack, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @avio_read(ptr noundef %22, ptr noundef %25, i32 noundef 4)
  br label %50

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !138
  %29 = load i32, ptr %10, align 4, !tbaa !47
  %30 = load ptr, ptr %13, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.MXFTrack, ptr %30, i32 0, i32 4
  %32 = call i32 @mxf_read_utf16be_string(ptr noundef %28, i32 noundef %29, ptr noundef %31)
  br label %50

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !138
  %35 = call i32 @avio_rb32(ptr noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.MXFTrack, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 4, !tbaa !197
  %39 = load ptr, ptr %8, align 8, !tbaa !138
  %40 = call i32 @avio_rb32(ptr noundef %39)
  %41 = load ptr, ptr %13, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.MXFTrack, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4, !tbaa !198
  br label %50

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8, !tbaa !138
  %46 = load ptr, ptr %13, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.MXFTrack, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @avio_read(ptr noundef %45, ptr noundef %48, i32 noundef 16)
  br label %50

50:                                               ; preds = %6, %44, %33, %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_timecode_component(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %15, ptr %13, align 8, !tbaa !158
  %16 = load i32, ptr %9, align 4, !tbaa !47
  switch i32 %16, label %35 [
    i32 5377, label %17
    i32 5378, label %23
    i32 5379, label %30
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !138
  %19 = call i64 @avio_rb64(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %13, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !166
  br label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %8, align 8, !tbaa !138
  %28 = call i32 @avio_rb16(ptr noundef %27)
  store i32 %28, ptr %26, align 4, !tbaa !200
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !202
  br label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !138
  %32 = call i32 @avio_r8(ptr noundef %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !163
  br label %35

35:                                               ; preds = %6, %30, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_pulldown_component(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %14, ptr %13, align 8, !tbaa !90
  %15 = load i32, ptr %9, align 4, !tbaa !47
  switch i32 %15, label %22 [
    i32 3329, label %16
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  %18 = load ptr, ptr %13, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.MXFPulldownComponent, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @avio_read(ptr noundef %17, ptr noundef %20, i32 noundef 16)
  br label %22

22:                                               ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_cryptographic_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !325
  %17 = load i32, ptr %11, align 4, !tbaa !47
  %18 = icmp ne i32 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %31

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @mxf_crypto_source_container_ul, i64 noundef 16) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !138
  %26 = load ptr, ptr %14, align 8, !tbaa !325
  %27 = getelementptr inbounds nuw %struct.MXFCryptoContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @avio_read(ptr noundef %25, ptr noundef %28, i32 noundef 16)
  br label %30

30:                                               ; preds = %24, %20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_index_table_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !138
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !248
  %17 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %17, label %94 [
    i32 16133, label %18
    i32 16134, label %26
    i32 16135, label %34
    i32 16138, label %42
    i32 16139, label %46
    i32 16140, label %78
    i32 16141, label %86
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !138
  %20 = call i32 @avio_rb32(ptr noundef %19)
  %21 = load ptr, ptr %14, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !259
  %23 = load ptr, ptr %14, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.63, i32 noundef %25)
  br label %94

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !138
  %28 = call i32 @avio_rb32(ptr noundef %27)
  %29 = load ptr, ptr %14, align 8, !tbaa !248
  %30 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !262
  %31 = load ptr, ptr %14, align 8, !tbaa !248
  %32 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.64, i32 noundef %33)
  br label %94

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8, !tbaa !138
  %36 = call i32 @avio_rb32(ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !248
  %38 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !250
  %39 = load ptr, ptr %14, align 8, !tbaa !248
  %40 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.65, i32 noundef %41)
  br label %94

42:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.66)
  %43 = load ptr, ptr %9, align 8, !tbaa !138
  %44 = load ptr, ptr %14, align 8, !tbaa !248
  %45 = call i32 @mxf_read_index_entry_array(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %95

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8, !tbaa !138
  %48 = call i32 @avio_rb32(ptr noundef %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !248
  %50 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 0
  store i32 %48, ptr %51, align 4, !tbaa !270
  %52 = load ptr, ptr %9, align 8, !tbaa !138
  %53 = call i32 @avio_rb32(ptr noundef %52)
  %54 = load ptr, ptr %14, align 8, !tbaa !248
  %55 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 4, !tbaa !271
  %57 = load ptr, ptr %14, align 8, !tbaa !248
  %58 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !270
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %14, align 8, !tbaa !248
  %64 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !271
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %46
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %95

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !248
  %71 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !270
  %74 = load ptr, ptr %14, align 8, !tbaa !248
  %75 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.67, i32 noundef %73, i32 noundef %77)
  br label %94

78:                                               ; preds = %6
  %79 = load ptr, ptr %9, align 8, !tbaa !138
  %80 = call i64 @avio_rb64(ptr noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !248
  %82 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %81, i32 0, i32 5
  store i64 %80, ptr %82, align 8, !tbaa !260
  %83 = load ptr, ptr %14, align 8, !tbaa !248
  %84 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.68, i64 noundef %85)
  br label %94

86:                                               ; preds = %6
  %87 = load ptr, ptr %9, align 8, !tbaa !138
  %88 = call i64 @avio_rb64(ptr noundef %87)
  %89 = load ptr, ptr %14, align 8, !tbaa !248
  %90 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %89, i32 0, i32 6
  store i64 %88, ptr %90, align 8, !tbaa !261
  %91 = load ptr, ptr %14, align 8, !tbaa !248
  %92 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.69, i64 noundef %93)
  br label %94

94:                                               ; preds = %6, %86, %78, %69, %34, %26, %18
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %68, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_essence_container_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %14, ptr %13, align 8, !tbaa !178
  %15 = load i32, ptr %9, align 4, !tbaa !47
  switch i32 %15, label %37 [
    i32 9985, label %16
    i32 16134, label %27
    i32 16135, label %32
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  %18 = load ptr, ptr %13, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %struct.MXFEssenceContainerData, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @avio_read(ptr noundef %17, ptr noundef %20, i32 noundef 16)
  %22 = load ptr, ptr %8, align 8, !tbaa !138
  %23 = load ptr, ptr %13, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw %struct.MXFEssenceContainerData, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @avio_read(ptr noundef %22, ptr noundef %25, i32 noundef 16)
  br label %37

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !138
  %29 = call i32 @avio_rb32(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %struct.MXFEssenceContainerData, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !183
  br label %37

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !138
  %34 = call i32 @avio_rb32(ptr noundef %33)
  %35 = load ptr, ptr %13, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw %struct.MXFEssenceContainerData, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !180
  br label %37

37:                                               ; preds = %6, %32, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare void @av_free(ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_utf16be_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !327
  %10 = call i32 @mxf_read_utf16_string(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mxf_read_utf16_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #10 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store i32 %1, ptr %7, align 4, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !327
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load i32, ptr %7, align 4, !tbaa !47
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !47
  %17 = icmp sgt i32 %16, 1073741823
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !47
  %21 = load i32, ptr %7, align 4, !tbaa !47
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %20, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !327
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @av_free(ptr noundef %27)
  %28 = load i64, ptr %11, align 8, !tbaa !37
  %29 = call noalias ptr @av_malloc(i64 noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !327
  store ptr %29, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !327
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

35:                                               ; preds = %19
  %36 = load i32, ptr %9, align 4, !tbaa !47
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !138
  %40 = load i32, ptr %7, align 4, !tbaa !47
  %41 = load ptr, ptr %8, align 8, !tbaa !327
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i64, ptr %11, align 8, !tbaa !37
  %44 = trunc i64 %43 to i32
  %45 = call i32 @avio_get_str16be(ptr noundef %39, i32 noundef %40, ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !47
  br label %54

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !138
  %48 = load i32, ptr %7, align 4, !tbaa !47
  %49 = load ptr, ptr %8, align 8, !tbaa !327
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i64, ptr %11, align 8, !tbaa !37
  %52 = trunc i64 %51 to i32
  %53 = call i32 @avio_get_str16le(ptr noundef %47, i32 noundef %48, ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %46, %38
  %55 = load i32, ptr %10, align 4, !tbaa !47
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !327
  call void @av_freep(ptr noundef %58)
  %59 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %57, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare noalias ptr @av_malloc(i64 noundef) #1

declare i32 @avio_get_str16be(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @avio_rb16(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_version_to_str(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store i16 %0, ptr %8, align 2, !tbaa !297
  store i16 %1, ptr %9, align 2, !tbaa !297
  store i16 %2, ptr %10, align 2, !tbaa !297
  store i16 %3, ptr %11, align 2, !tbaa !297
  store i16 %4, ptr %12, align 2, !tbaa !297
  store ptr %5, ptr %13, align 8, !tbaa !327
  %14 = load i16, ptr %8, align 2, !tbaa !297
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %9, align 2, !tbaa !297
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %10, align 2, !tbaa !297
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %11, align 2, !tbaa !297
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %12, align 2, !tbaa !297
  %23 = zext i16 %22 to i32
  %24 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.57, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %13, align 8, !tbaa !327
  store ptr %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %13, align 8, !tbaa !327
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 -12, ptr %7, align 4
  br label %31

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare void @av_uuid_unparse(ptr noundef, ptr noundef) #1

declare i32 @ff_dict_set_timestamp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mxf_timestamp_to_int64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i64, ptr %2, align 8, !tbaa !37
  %6 = lshr i64 %5, 48
  %7 = sub i64 %6, 1900
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 5
  store i32 %8, ptr %9, align 4, !tbaa !329
  %10 = load i64, ptr %2, align 8, !tbaa !37
  %11 = lshr i64 %10, 40
  %12 = and i64 %11, 255
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  store i32 %14, ptr %15, align 8, !tbaa !331
  %16 = load i64, ptr %2, align 8, !tbaa !37
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  store i32 %19, ptr %20, align 4, !tbaa !332
  %21 = load i64, ptr %2, align 8, !tbaa !37
  %22 = lshr i64 %21, 24
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 2
  store i32 %24, ptr %25, align 8, !tbaa !333
  %26 = load i64, ptr %2, align 8, !tbaa !37
  %27 = lshr i64 %26, 16
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !334
  %31 = load i64, ptr %2, align 8, !tbaa !37
  %32 = lshr i64 %31, 8
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !335
  %36 = load i64, ptr %2, align 8, !tbaa !37
  %37 = and i64 %36, 255
  %38 = mul i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !331
  %42 = call i32 @av_clip_c(i32 noundef %41, i32 noundef 0, i32 noundef 11) #15
  %43 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  store i32 %42, ptr %43, align 8, !tbaa !331
  %44 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !332
  %46 = call i32 @av_clip_c(i32 noundef %45, i32 noundef 1, i32 noundef 31) #15
  %47 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  store i32 %46, ptr %47, align 4, !tbaa !332
  %48 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !333
  %50 = call i32 @av_clip_c(i32 noundef %49, i32 noundef 0, i32 noundef 23) #15
  %51 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 2
  store i32 %50, ptr %51, align 8, !tbaa !333
  %52 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !334
  %54 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 0, i32 noundef 59) #15
  %55 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 1
  store i32 %54, ptr %55, align 4, !tbaa !334
  %56 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !335
  %58 = call i32 @av_clip_c(i32 noundef %57, i32 noundef 0, i32 noundef 59) #15
  %59 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 0
  store i32 %58, ptr %59, align 8, !tbaa !335
  %60 = load i32, ptr %4, align 4, !tbaa !47
  %61 = call i32 @av_clip_c(i32 noundef %60, i32 noundef 0, i32 noundef 999) #15
  store i32 %61, ptr %4, align 4, !tbaa !47
  %62 = call i64 @av_timegm(ptr noundef %3)
  %63 = mul nsw i64 %62, 1000000
  %64 = load i32, ptr %4, align 4, !tbaa !47
  %65 = mul nsw i32 %64, 1000
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %63, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #13
  ret i64 %67
}

declare ptr @av_asprintf(ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @av_timegm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_strong_ref_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = call i32 @avio_rb32(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !47
  %13 = load i32, ptr %9, align 4, !tbaa !47
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %14, 134217727
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !282
  store i32 %18, ptr %19, align 4, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !327
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  call void @av_free(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !282
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = call ptr @av_malloc_array(i64 noundef %24, i64 noundef 16)
  %26 = load ptr, ptr %6, align 8, !tbaa !327
  store ptr %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !327
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !282
  store i32 0, ptr %31, align 4, !tbaa !47
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !138
  %34 = call i64 @avio_skip(ptr noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %5, align 8, !tbaa !138
  %36 = load ptr, ptr %6, align 8, !tbaa !327
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !282
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = trunc i64 %41 to i32
  %43 = call i32 @avio_read(ptr noundef %35, ptr noundef %37, i32 noundef %42)
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %8, align 8, !tbaa !37
  %45 = load i64, ptr %8, align 8, !tbaa !37
  %46 = load ptr, ptr %7, align 8, !tbaa !282
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 16
  %50 = icmp ne i64 %45, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %32
  %52 = load i64, ptr %8, align 8, !tbaa !37
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8, !tbaa !37
  %57 = udiv i64 %56, 16
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi i64 [ 0, %54 ], [ %57, %55 ]
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !282
  store i32 %60, ptr %61, align 4, !tbaa !47
  %62 = load i64, ptr %8, align 8, !tbaa !37
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i64, ptr %8, align 8, !tbaa !37
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i64 [ %65, %64 ], [ -1094995529, %66 ]
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %67, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_indirect_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [17 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 17, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load i32, ptr %7, align 4, !tbaa !47
  %14 = icmp sle i32 %13, 17
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !138
  %18 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %19 = call i32 @ffio_read_size(ptr noundef %17, ptr noundef %18, i32 noundef 17)
  store i32 %19, ptr %10, align 4, !tbaa !47
  %20 = load i32, ptr %10, align 4, !tbaa !47
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

24:                                               ; preds = %16
  %25 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @mxf_indirect_value_utf16le, i64 noundef 17) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !138
  %30 = load i32, ptr %7, align 4, !tbaa !47
  %31 = sub nsw i32 %30, 17
  %32 = load ptr, ptr %8, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %32, i32 0, i32 2
  %34 = call i32 @mxf_read_utf16le_string(ptr noundef %29, i32 noundef %31, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

35:                                               ; preds = %24
  %36 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @mxf_indirect_value_utf16be, i64 noundef 17) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !138
  %41 = load i32, ptr %7, align 4, !tbaa !47
  %42 = sub nsw i32 %41, 17
  %43 = load ptr, ptr %8, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %43, i32 0, i32 2
  %45 = call i32 @mxf_read_utf16be_string(ptr noundef %40, i32 noundef %42, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %39, %28, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 17, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_utf16le_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !327
  %10 = call i32 @mxf_read_utf16_string(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @mxf_read_pixel_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !138
  %11 = call i32 @avio_r8(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = call i32 @avio_r8(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %5, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.61, i32 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp sle i32 %15, 14
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !47
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %7, align 4, !tbaa !47
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !47
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !15
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = trunc i32 %24 to i8
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !15
  br label %31

30:                                               ; preds = %9
  br label %35

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !47
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %9, label %35, !llvm.loop !336

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %37, i32 0, i32 27
  %39 = call i32 @ff_mxf_decode_pixel_layout(ptr noundef %36, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @av_mastering_display_metadata_alloc_size(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %7, ptr %6, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %9, ptr %8, align 4, !tbaa !201
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare ptr @av_content_light_metadata_alloc(ptr noundef) #1

declare i32 @ff_mxf_decode_pixel_layout(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mxf_read_us_ascii_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !47
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !47
  %15 = icmp sgt i32 %14, 2147483646
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !327
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  call void @av_free(ptr noundef %22)
  %23 = load i64, ptr %9, align 8, !tbaa !37
  %24 = call noalias ptr @av_malloc(i64 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !327
  store ptr %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !327
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !138
  %32 = load i32, ptr %6, align 4, !tbaa !47
  %33 = load ptr, ptr %7, align 8, !tbaa !327
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i64, ptr %9, align 8, !tbaa !37
  %36 = trunc i64 %35 to i32
  %37 = call i32 @avio_get_str(ptr noundef %31, i32 noundef %32, ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !47
  %38 = load i32, ptr %8, align 4, !tbaa !47
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !327
  call void @av_freep(ptr noundef %41)
  %42 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %43, %40, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_index_entry_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %116

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = call i32 @avio_rb32(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !47
  %18 = load i32, ptr %8, align 4, !tbaa !47
  %19 = icmp ugt i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %116

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8, !tbaa !338
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = call i32 @avio_rb32(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !248
  %28 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !338
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !47
  %33 = icmp slt i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %116

35:                                               ; preds = %31, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !248
  %37 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !338
  %39 = sext i32 %38 to i64
  %40 = call ptr @av_malloc_array(i64 noundef %39, i64 noundef 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !248
  %42 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !337
  %43 = icmp ne ptr %40, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !248
  %46 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !338
  %48 = sext i32 %47 to i64
  %49 = call ptr @av_malloc_array(i64 noundef %48, i64 noundef 4)
  %50 = load ptr, ptr %5, align 8, !tbaa !248
  %51 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !339
  %52 = icmp ne ptr %49, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !248
  %55 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !338
  %57 = sext i32 %56 to i64
  %58 = call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8)
  %59 = load ptr, ptr %5, align 8, !tbaa !248
  %60 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8, !tbaa !340
  %61 = icmp ne ptr %58, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %53, %44, %35
  %63 = load ptr, ptr %5, align 8, !tbaa !248
  %64 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %63, i32 0, i32 7
  call void @av_freep(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !248
  %66 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %65, i32 0, i32 8
  call void @av_freep(ptr noundef %66)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %116

67:                                               ; preds = %53
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %112, %67
  %69 = load i32, ptr %6, align 4, !tbaa !47
  %70 = load ptr, ptr %5, align 8, !tbaa !248
  %71 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !338
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !138
  %76 = call i32 @avio_feof(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %116

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !138
  %81 = call i32 @avio_r8(ptr noundef %80)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !248
  %84 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !337
  %86 = load i32, ptr %6, align 4, !tbaa !47
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %82, ptr %88, align 1, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !138
  %90 = call i32 @avio_r8(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !138
  %92 = call i32 @avio_r8(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !248
  %94 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !339
  %96 = load i32, ptr %6, align 4, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %92, ptr %98, align 4, !tbaa !47
  %99 = load ptr, ptr %4, align 8, !tbaa !138
  %100 = call i64 @avio_rb64(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !248
  %102 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !340
  %104 = load i32, ptr %6, align 4, !tbaa !47
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %100, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %4, align 8, !tbaa !138
  %108 = load i32, ptr %7, align 4, !tbaa !47
  %109 = sub nsw i32 %108, 11
  %110 = sext i32 %109 to i64
  %111 = call i64 @avio_skip(ptr noundef %107, i64 noundef %110)
  br label %112

112:                                              ; preds = %79
  %113 = load i32, ptr %6, align 4, !tbaa !47
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !47
  br label %68, !llvm.loop !341

115:                                              ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %78, %62, %34, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_read_local_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !143
  store ptr %2, ptr %9, align 8, !tbaa !90
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.MXFContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = load ptr, ptr %12, align 8, !tbaa !138
  %30 = call i64 @avio_tell(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.KLVPacket, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = add i64 %30, %33
  store i64 %34, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %35 = load i32, ptr %10, align 4, !tbaa !47
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %5
  %38 = load i32, ptr %10, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_mallocz(i64 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !205
  %41 = load ptr, ptr %14, align 8, !tbaa !205
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %231

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !205
  store ptr %45, ptr %15, align 8, !tbaa !90
  %46 = load ptr, ptr %14, align 8, !tbaa !205
  %47 = load i32, ptr %11, align 4, !tbaa !47
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.MXFContext, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = call i32 @mxf_metadataset_init(ptr noundef %46, i32 noundef %47, ptr noundef %50)
  br label %54

52:                                               ; preds = %5
  store ptr null, ptr %14, align 8, !tbaa !205
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %53, ptr %15, align 8, !tbaa !90
  br label %54

54:                                               ; preds = %52, %44
  br label %55

55:                                               ; preds = %220, %218, %54
  %56 = load ptr, ptr %12, align 8, !tbaa !138
  %57 = call i64 @avio_tell(ptr noundef %56)
  %58 = add i64 %57, 4
  %59 = load i64, ptr %13, align 8, !tbaa !37
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !138
  %63 = call i32 @avio_feof(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i1 [ false, %55 ], [ %65, %61 ]
  br i1 %67, label %68, label %221

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %69 = load ptr, ptr %12, align 8, !tbaa !138
  %70 = call i32 @avio_rb16(ptr noundef %69)
  store i32 %70, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %71 = load ptr, ptr %12, align 8, !tbaa !138
  %72 = call i32 @avio_rb16(ptr noundef %71)
  store i32 %72, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %73 = load ptr, ptr %12, align 8, !tbaa !138
  %74 = call i64 @avio_tell(ptr noundef %73)
  store i64 %74, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  %75 = load i64, ptr %20, align 8, !tbaa !37
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = load i64, ptr %20, align 8, !tbaa !37
  %79 = load i32, ptr %19, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 9223372036854775807, %80
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %77, %68
  %84 = load ptr, ptr %14, align 8, !tbaa !205
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !47
  call void @mxf_free_metadataset(ptr noundef %14, i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i64, ptr %20, align 8, !tbaa !37
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i64, ptr %20, align 8, !tbaa !37
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i64 [ %92, %91 ], [ -1094995529, %93 ]
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %218

97:                                               ; preds = %77
  %98 = load i32, ptr %19, align 4, !tbaa !47
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %20, align 8, !tbaa !37
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %20, align 8, !tbaa !37
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.MXFContext, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = load i32, ptr %18, align 4, !tbaa !47
  %106 = load i32, ptr %19, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 56, ptr noundef @.str.72, i32 noundef %105, i32 noundef %106)
  %107 = load i32, ptr %19, align 4, !tbaa !47
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.MXFContext, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = load i32, ptr %18, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.73, i32 noundef %113)
  store i32 2, ptr %16, align 4
  br label %218, !llvm.loop !342

114:                                              ; preds = %97
  %115 = load i32, ptr %18, align 4, !tbaa !47
  %116 = icmp sgt i32 %115, 32767
  br i1 %116, label %117, label %160

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !47
  br label %118

118:                                              ; preds = %156, %117
  %119 = load i32, ptr %22, align 4, !tbaa !47
  %120 = load ptr, ptr %7, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.MXFContext, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8, !tbaa !296
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %159

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.MXFContext, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !295
  %128 = load i32, ptr %22, align 4, !tbaa !47
  %129 = mul nsw i32 %128, 18
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i16, ptr %131, align 1, !tbaa !15
  %133 = call zeroext i16 @av_bswap16(i16 noundef zeroext %132) #15
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %23, align 4, !tbaa !47
  %135 = load i32, ptr %23, align 4, !tbaa !47
  %136 = load i32, ptr %18, align 4, !tbaa !47
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %124
  %139 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %140 = load ptr, ptr %7, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.MXFContext, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !295
  %143 = load i32, ptr %22, align 4, !tbaa !47
  %144 = mul nsw i32 %143, 18
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 1 %147, i64 16, i1 false)
  %148 = load ptr, ptr %7, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.MXFContext, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = load i32, ptr %23, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 56, ptr noundef @.str.74, i32 noundef %151)
  br label %152

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %22, align 4, !tbaa !47
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4, !tbaa !47
  br label %118, !llvm.loop !343

159:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %160

160:                                              ; preds = %159, %114
  %161 = load ptr, ptr %14, align 8, !tbaa !205
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 4, !tbaa !47
  %165 = icmp eq i32 %164, 15370
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !138
  %168 = load ptr, ptr %14, align 8, !tbaa !205
  %169 = getelementptr inbounds nuw %struct.MXFMetadataSet, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 @avio_read(ptr noundef %167, ptr noundef %170, i32 noundef 16)
  br label %189

172:                                              ; preds = %163, %160
  %173 = load ptr, ptr %9, align 8, !tbaa !90
  %174 = load ptr, ptr %15, align 8, !tbaa !90
  %175 = load ptr, ptr %12, align 8, !tbaa !138
  %176 = load i32, ptr %18, align 4, !tbaa !47
  %177 = load i32, ptr %19, align 4, !tbaa !47
  %178 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %179 = call i32 %173(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178, i64 noundef -1)
  store i32 %179, ptr %17, align 4, !tbaa !47
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = load ptr, ptr %14, align 8, !tbaa !205
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 4, !tbaa !47
  call void @mxf_free_metadataset(ptr noundef %14, i32 noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %187, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %218

188:                                              ; preds = %172
  br label %189

189:                                              ; preds = %188, %166
  %190 = load ptr, ptr %12, align 8, !tbaa !138
  %191 = call i64 @avio_tell(ptr noundef %190)
  %192 = load i64, ptr %13, align 8, !tbaa !37
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8, !tbaa !205
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i32, ptr %11, align 4, !tbaa !47
  call void @mxf_free_metadataset(ptr noundef %14, i32 noundef %198)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load ptr, ptr %7, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.MXFContext, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = load i32, ptr %18, align 4, !tbaa !47
  %204 = load ptr, ptr %8, align 8, !tbaa !143
  %205 = getelementptr inbounds nuw %struct.KLVPacket, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.75, i32 noundef %203, i64 noundef %206)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %218

207:                                              ; preds = %189
  %208 = load ptr, ptr %12, align 8, !tbaa !138
  %209 = call i64 @avio_tell(ptr noundef %208)
  %210 = load i64, ptr %20, align 8, !tbaa !37
  %211 = icmp sle i64 %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %12, align 8, !tbaa !138
  %214 = load i64, ptr %20, align 8, !tbaa !37
  %215 = call i64 @avio_seek(ptr noundef %213, i64 noundef %214, i32 noundef 0)
  br label %216

216:                                              ; preds = %212, %207
  br label %217

217:                                              ; preds = %216
  store i32 0, ptr %16, align 4
  br label %218

218:                                              ; preds = %217, %199, %186, %109, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %219 = load i32, ptr %16, align 4
  switch i32 %219, label %231 [
    i32 0, label %220
    i32 2, label %55
  ]

220:                                              ; preds = %218
  br label %55, !llvm.loop !342

221:                                              ; preds = %66
  %222 = load ptr, ptr %14, align 8, !tbaa !205
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !35
  %226 = load i32, ptr %11, align 4, !tbaa !47
  %227 = call i32 @mxf_add_metadata_set(ptr noundef %225, ptr noundef %14, i32 noundef %226)
  br label %229

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi i32 [ %227, %224 ], [ 0, %228 ]
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %231

231:                                              ; preds = %229, %218, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_metadataset_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = call i64 @partition_score(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.MXFMetadataSet, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8, !tbaa !344
  %11 = load i32, ptr %5, align 4, !tbaa !47
  switch i32 %11, label %17 [
    i32 7, label %12
    i32 8, label %12
  ]

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %13, i32 0, i32 27
  store i32 -1, ptr %14, align 4, !tbaa !218
  %15 = load ptr, ptr %4, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %15, i32 0, i32 13
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !189
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mxf_free_metadataset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !47
  switch i32 %6, label %72 [
    i32 8, label %7
    i32 7, label %7
    i32 24, label %23
    i32 21, label %27
    i32 22, label %27
    i32 23, label %27
    i32 6, label %34
    i32 17, label %38
    i32 2, label %42
    i32 1, label %42
    i32 18, label %52
    i32 9, label %59
    i32 15, label %63
  ]

7:                                                ; preds = %2, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !345
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %9, i32 0, i32 25
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !345
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %12, i32 0, i32 31
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !345
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %15, i32 0, i32 33
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !345
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %18, i32 0, i32 20
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !345
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %21, i32 0, i32 22
  call void @av_freep(ptr noundef %22)
  br label %73

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !345
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %25, i32 0, i32 1
  call void @av_freep(ptr noundef %26)
  br label %73

27:                                               ; preds = %2, %2, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !345
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %29, i32 0, i32 8
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !345
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %32, i32 0, i32 4
  call void @av_freep(ptr noundef %33)
  br label %73

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !345
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw %struct.MXFSequence, ptr %36, i32 0, i32 2
  call void @av_freep(ptr noundef %37)
  br label %73

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !345
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %struct.MXFEssenceGroup, ptr %40, i32 0, i32 1
  call void @av_freep(ptr noundef %41)
  br label %73

42:                                               ; preds = %2, %2
  %43 = load ptr, ptr %3, align 8, !tbaa !345
  %44 = load ptr, ptr %43, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw %struct.MXFPackage, ptr %44, i32 0, i32 3
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !345
  %47 = load ptr, ptr %46, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw %struct.MXFPackage, ptr %47, i32 0, i32 6
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !345
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw %struct.MXFPackage, ptr %50, i32 0, i32 7
  call void @av_freep(ptr noundef %51)
  br label %73

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !345
  %54 = load ptr, ptr %53, align 8, !tbaa !205
  %55 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %54, i32 0, i32 1
  call void @av_freep(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !345
  %57 = load ptr, ptr %56, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %57, i32 0, i32 2
  call void @av_freep(ptr noundef %58)
  br label %73

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !345
  %61 = load ptr, ptr %60, align 8, !tbaa !205
  %62 = getelementptr inbounds nuw %struct.MXFTrack, ptr %61, i32 0, i32 4
  call void @av_freep(ptr noundef %62)
  br label %73

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8, !tbaa !345
  %65 = load ptr, ptr %64, align 8, !tbaa !205
  store ptr %65, ptr %5, align 8, !tbaa !248
  %66 = load ptr, ptr %5, align 8, !tbaa !248
  %67 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %66, i32 0, i32 7
  call void @av_freep(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !248
  %69 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %68, i32 0, i32 8
  call void @av_freep(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !248
  %71 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %70, i32 0, i32 9
  call void @av_freep(ptr noundef %71)
  br label %72

72:                                               ; preds = %2, %63
  br label %73

73:                                               ; preds = %72, %59, %52, %42, %38, %34, %27, %23, %7
  %74 = load ptr, ptr %3, align 8, !tbaa !345
  call void @av_freep(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !297
  %3 = load i16, ptr %2, align 2, !tbaa !297
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !297
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !297
  %11 = load i16, ptr %2, align 2, !tbaa !297
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_add_metadata_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !345
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.MXFContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %7, align 4, !tbaa !47
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [26 x %struct.MXFMetadataSetGroup], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load i32, ptr %7, align 4, !tbaa !47
  %20 = icmp ne i32 %19, 15
  br i1 %20, label %21, label %76

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %10, align 4, !tbaa !47
  %24 = load ptr, ptr %8, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !116
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %73

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !345
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw %struct.MXFMetadataSet, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = load i32, ptr %10, align 4, !tbaa !47
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %struct.MXFMetadataSet, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %33, ptr noundef %42, i64 noundef 16) #14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = load i32, ptr %10, align 4, !tbaa !47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw %struct.MXFMetadataSet, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !344
  store i64 %54, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !345
  %56 = load ptr, ptr %55, align 8, !tbaa !205
  %57 = getelementptr inbounds nuw %struct.MXFMetadataSet, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !344
  store i64 %58, ptr %13, align 8, !tbaa !37
  %59 = load i64, ptr %12, align 8, !tbaa !37
  %60 = load i64, ptr %13, align 8, !tbaa !37
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %6, align 8, !tbaa !345
  %64 = load i32, ptr %7, align 4, !tbaa !47
  call void @mxf_free_metadataset(ptr noundef %63, i32 noundef %64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %29
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !47
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !47
  br label %22, !llvm.loop !346

73:                                               ; preds = %66, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %91 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %3
  %77 = load ptr, ptr %8, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %8, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8, !tbaa !345
  %82 = load ptr, ptr %81, align 8, !tbaa !205
  %83 = call i32 @av_dynarray_add_nofree(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !47
  %84 = load i32, ptr %9, align 4, !tbaa !47
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !345
  %88 = load i32, ptr %7, align 4, !tbaa !47
  call void @mxf_free_metadataset(ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

90:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %86, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i64 @partition_score(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.MXFPartition, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !287
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 5, ptr %4, align 8, !tbaa !37
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %struct.MXFPartition, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !289
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 4, ptr %4, align 8, !tbaa !37
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.MXFPartition, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !288
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 3, ptr %4, align 8, !tbaa !37
  br label %28

27:                                               ; preds = %21
  store i64 1, ptr %4, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i64, ptr %4, align 8, !tbaa !37
  %32 = shl i64 %31, 60
  %33 = load ptr, ptr %3, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.MXFPartition, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8, !tbaa !278
  %36 = lshr i64 %35, 4
  %37 = or i64 %32, %36
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %30, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mxf_resolve_strong_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.MXFContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %7, align 4, !tbaa !47
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [26 x %struct.MXFMetadataSetGroup], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !114
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %51, %19
  %25 = load i32, ptr %10, align 4, !tbaa !47
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  br label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load i32, ptr %10, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw %struct.MXFMetadataSet, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @memcmp(ptr noundef %30, ptr noundef %39, i64 noundef 16) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = load i32, ptr %10, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !47
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !47
  br label %24, !llvm.loop !347

54:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_add_umid_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [67 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !348
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 67, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !146
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %struct.MXFPackage, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct.MXFPackage, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [67 x i8], ptr %8, i64 0, i64 0
  call void @mxf_umid_to_str(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !348
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds [67 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 @av_dict_set(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 67, ptr %8) #13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_package_comments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !348
  store ptr %2, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %55, %3
  %13 = load i32, ptr %9, align 4, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %struct.MXFPackage, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !350
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.MXFPackage, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !351
  %23 = load i32, ptr %9, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %22, i64 %24
  %26 = call ptr @mxf_resolve_strong_ref(ptr noundef %19, ptr noundef %25, i32 noundef 18)
  store ptr %26, ptr %8, align 8, !tbaa !90
  %27 = load ptr, ptr %8, align 8, !tbaa !90
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !352
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !354
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29, %18
  br label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !352
  %44 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.113, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !348
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.MXFTaggedValue, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !354
  %54 = call i32 @av_dict_set(ptr noundef %49, ptr noundef %50, ptr noundef %53, i32 noundef 4)
  br label %55

55:                                               ; preds = %48, %39
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !47
  br label %12, !llvm.loop !355

58:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @av_timecode_init(ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_add_timecode_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [23 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 23, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !348
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %12 = call ptr @av_timecode_make_string(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %13 = call i32 @av_dict_set(ptr noundef %8, ptr noundef %9, ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 23, ptr %7) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mxf_resolve_sourceclip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call ptr @mxf_resolve_strong_ref(ptr noundef %12, ptr noundef %13, i32 noundef 3)
  store ptr %14, ptr %6, align 8, !tbaa !156
  %15 = load ptr, ptr %6, align 8, !tbaa !156
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %70

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call ptr @mxf_resolve_strong_ref(ptr noundef %20, ptr noundef %21, i32 noundef 17)
  store ptr %22, ptr %9, align 8, !tbaa !90
  %23 = load ptr, ptr %9, align 8, !tbaa !90
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %70

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %27

27:                                               ; preds = %66, %26
  %28 = load i32, ptr %10, align 4, !tbaa !47
  %29 = load ptr, ptr %9, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.MXFEssenceGroup, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !356
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.MXFEssenceGroup, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !357
  %38 = load i32, ptr %10, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 %39
  %41 = call ptr @mxf_resolve_strong_ref(ptr noundef %34, ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %6, align 8, !tbaa !156
  %42 = load ptr, ptr %6, align 8, !tbaa !156
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %66

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !35
  %47 = load ptr, ptr %6, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @mxf_resolve_source_package(ptr noundef %46, ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !146
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %66

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw %struct.MXFPackage, ptr %58, i32 0, i32 5
  %60 = call ptr @mxf_resolve_strong_ref(ptr noundef %57, ptr noundef %59, i32 noundef 8)
  store ptr %60, ptr %8, align 8, !tbaa !154
  %61 = load ptr, ptr %8, align 8, !tbaa !154
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %70

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %55, %44
  %67 = load i32, ptr %10, align 4, !tbaa !47
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !47
  br label %27, !llvm.loop !358

69:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %63, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @mxf_resolve_source_package(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %9, align 4, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.MXFContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !148
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.MXFContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load i32, ptr %9, align 4, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = call ptr @mxf_resolve_strong_ref(ptr noundef %18, ptr noundef %24, i32 noundef 2)
  store ptr %25, ptr %8, align 8, !tbaa !146
  %26 = load ptr, ptr %8, align 8, !tbaa !146
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  br label %46

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %struct.MXFPackage, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef 16) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw %struct.MXFPackage, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef 16) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %36, %29
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, ptr %9, align 4, !tbaa !47
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !47
  br label %11, !llvm.loop !359

49:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_add_metadata_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.MXFPackage, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %10, align 4, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.MXFTrack, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.MXFSequence, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !168
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.MXFTrack, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %struct.MXFSequence, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = load i32, ptr %10, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %26, i64 %28
  %30 = call ptr @mxf_resolve_sourceclip(ptr noundef %21, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !156
  %31 = load ptr, ptr %6, align 8, !tbaa !156
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  br label %35

34:                                               ; preds = %20
  br label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4, !tbaa !47
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !47
  br label %12, !llvm.loop !360

38:                                               ; preds = %34, %12
  %39 = load ptr, ptr %6, align 8, !tbaa !156
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.MXFContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = call ptr @avformat_new_stream(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %9, align 8, !tbaa !66
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.MXFContext, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.114)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 0
  store i32 2, ptr %57, align 8, !tbaa !123
  %58 = load ptr, ptr %9, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !108
  %62 = load ptr, ptr %5, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.MXFTrack, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !172
  %65 = load ptr, ptr %9, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !188
  %67 = getelementptr inbounds nuw %struct.MXFPackage, ptr %8, i32 0, i32 2
  %68 = load ptr, ptr %6, align 8, !tbaa !156
  %69 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %70, i64 16, i1 false)
  %71 = getelementptr inbounds nuw %struct.MXFPackage, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %6, align 8, !tbaa !156
  %73 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 16, i1 false)
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 12
  %77 = call i32 @mxf_add_umid_metadata(ptr noundef %76, ptr noundef @.str.98, ptr noundef %8)
  %78 = load ptr, ptr %5, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.MXFTrack, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !208
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %53
  %83 = load ptr, ptr %5, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.MXFTrack, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !208
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %5, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw %struct.MXFTrack, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !208
  %96 = call i32 @av_dict_set(ptr noundef %92, ptr noundef @.str.100, ptr noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %90, %82, %53
  %98 = load ptr, ptr %5, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.MXFTrack, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !167
  %101 = getelementptr inbounds nuw %struct.MXFSequence, ptr %100, i32 0, i32 1
  %102 = call ptr @mxf_get_codec_ul(ptr noundef @ff_mxf_data_definition_uls, ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !160
  %103 = load ptr, ptr %9, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %7, align 8, !tbaa !160
  %106 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !203
  %108 = call ptr @av_get_media_type_string(i32 noundef %107)
  %109 = call i32 @av_dict_set(ptr noundef %104, ptr noundef @.str.109, ptr noundef %108, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %97, %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mxf_resolve_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call ptr @mxf_resolve_strong_ref(ptr noundef %12, ptr noundef %13, i32 noundef 8)
  store ptr %14, ptr %8, align 8, !tbaa !154
  %15 = load ptr, ptr %8, align 8, !tbaa !154
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call ptr @mxf_resolve_strong_ref(ptr noundef %20, ptr noundef %21, i32 noundef 7)
  store ptr %22, ptr %8, align 8, !tbaa !154
  %23 = load ptr, ptr %8, align 8, !tbaa !154
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %66

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, ptr %10, align 4, !tbaa !47
  %28 = load ptr, ptr %8, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !361
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %63

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load ptr, ptr %8, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !362
  %38 = load i32, ptr %10, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 %39
  %41 = call ptr @mxf_resolve_strong_ref(ptr noundef %34, ptr noundef %40, i32 noundef 8)
  store ptr %41, ptr %11, align 8, !tbaa !154
  %42 = load ptr, ptr %11, align 8, !tbaa !154
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.MXFContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.115)
  store i32 4, ptr %9, align 4
  br label %57

48:                                               ; preds = %33
  %49 = load ptr, ptr %11, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 4, !tbaa !303
  %52 = load i32, ptr %7, align 4, !tbaa !47
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !154
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %10, align 4, !tbaa !47
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !47
  br label %26, !llvm.loop !363

63:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %67 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %63, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mxf_get_codec_ul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %23, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 8, !tbaa !15
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !364
  %20 = call i32 @mxf_match_uid(ptr noundef %14, ptr noundef %16, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !160
  br label %5, !llvm.loop !365

26:                                               ; preds = %22, %5
  %27 = load ptr, ptr %3, align 8, !tbaa !160
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_wrapping_kind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_picture_essence_container_uls, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 8, !tbaa !15
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_sound_essence_container_uls, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !160
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %5, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8, !tbaa !15
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_data_essence_container_uls, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !160
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %5, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 8, !tbaa !15
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !366
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !366
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %4, align 4, !tbaa !47
  %47 = load ptr, ptr %5, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !367
  switch i32 %49, label %73 [
    i32 3, label %50
    i32 2, label %53
    i32 1, label %63
    i32 4, label %68
  ]

50:                                               ; preds = %38
  %51 = load i32, ptr %4, align 4, !tbaa !47
  %52 = srem i32 %51, 4
  store i32 %52, ptr %4, align 4, !tbaa !47
  br label %73

53:                                               ; preds = %38
  %54 = load i32, ptr %4, align 4, !tbaa !47
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !47
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %4, align 4, !tbaa !47
  %61 = sub nsw i32 %60, 2
  store i32 %61, ptr %4, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %59, %56
  br label %73

63:                                               ; preds = %38
  %64 = load i32, ptr %4, align 4, !tbaa !47
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %4, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %66, %63
  br label %73

68:                                               ; preds = %38
  %69 = load i32, ptr %4, align 4, !tbaa !47
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %4, align 4, !tbaa !47
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %38, %72, %67, %62, %50
  %74 = load i32, ptr %4, align 4, !tbaa !47
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4, !tbaa !47
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

81:                                               ; preds = %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %80, %76, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare ptr @avcodec_get_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_physical_source_package(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVTimecode, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %221, %3
  %21 = load i32, ptr %12, align 4, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.MXFTrack, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %struct.MXFSequence, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !168
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %224

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.MXFTrack, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.MXFSequence, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = load i32, ptr %12, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %34, i64 %36
  %38 = call ptr @mxf_resolve_strong_ref(ptr noundef %29, ptr noundef %37, i32 noundef 3)
  store ptr %38, ptr %10, align 8, !tbaa !156
  %39 = load ptr, ptr %10, align 8, !tbaa !156
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  br label %221

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load ptr, ptr %10, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @mxf_resolve_source_package(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !146
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  br label %224

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %8, align 8, !tbaa !146
  %57 = call i32 @mxf_add_umid_metadata(ptr noundef %55, ptr noundef @.str.116, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw %struct.MXFPackage, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw %struct.MXFPackage, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !151
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %8, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw %struct.MXFPackage, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = call i32 @av_dict_set(ptr noundef %72, ptr noundef @.str.117, ptr noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %70, %62, %53
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %78

78:                                               ; preds = %217, %77
  %79 = load i32, ptr %13, align 4, !tbaa !47
  %80 = load ptr, ptr %8, align 8, !tbaa !146
  %81 = getelementptr inbounds nuw %struct.MXFPackage, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !153
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %220

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = load ptr, ptr %8, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw %struct.MXFPackage, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !162
  %89 = load i32, ptr %13, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i8], ptr %88, i64 %90
  %92 = call ptr @mxf_resolve_strong_ref(ptr noundef %85, ptr noundef %91, i32 noundef 9)
  store ptr %92, ptr %9, align 8, !tbaa !90
  %93 = icmp ne ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.MXFContext, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.84)
  br label %217

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = load ptr, ptr %9, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.MXFTrack, ptr %100, i32 0, i32 2
  %102 = call ptr @mxf_resolve_strong_ref(ptr noundef %99, ptr noundef %101, i32 noundef 6)
  %103 = load ptr, ptr %9, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw %struct.MXFTrack, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !167
  %105 = icmp ne ptr %102, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.MXFContext, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.87)
  br label %217

110:                                              ; preds = %98
  %111 = load ptr, ptr %9, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw %struct.MXFTrack, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !197
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %9, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw %struct.MXFTrack, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !198
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.MXFContext, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = load ptr, ptr %9, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %struct.MXFTrack, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !197
  %130 = load ptr, ptr %9, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.MXFTrack, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !198
  %134 = load i32, ptr %12, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef @.str.118, i32 noundef %129, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.MXFTrack, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 25, ptr %137, align 4, !tbaa !200
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1, ptr %138, align 4, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !202
  br label %139

139:                                              ; preds = %122, %116
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %140

140:                                              ; preds = %213, %139
  %141 = load i32, ptr %14, align 4, !tbaa !47
  %142 = load ptr, ptr %9, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw %struct.MXFTrack, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !167
  %145 = getelementptr inbounds nuw %struct.MXFSequence, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !168
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %216

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !35
  %150 = load ptr, ptr %9, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw %struct.MXFTrack, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !167
  %153 = getelementptr inbounds nuw %struct.MXFSequence, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !170
  %155 = load i32, ptr %14, align 4, !tbaa !47
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i8], ptr %154, i64 %156
  %158 = call ptr @mxf_resolve_timecode_component(ptr noundef %149, ptr noundef %157)
  store ptr %158, ptr %11, align 8, !tbaa !158
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  br label %213

161:                                              ; preds = %148
  %162 = load ptr, ptr %11, align 8, !tbaa !158
  %163 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !163
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 1, i32 0
  store i32 %166, ptr %16, align 4, !tbaa !47
  %167 = load ptr, ptr %10, align 8, !tbaa !156
  %168 = getelementptr inbounds nuw %struct.MXFStructuralComponent, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8, !tbaa !195
  %170 = load ptr, ptr %9, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw %struct.MXFTrack, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %6, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw %struct.MXFTrack, ptr %172, i32 0, i32 6
  %174 = load i64, ptr %171, align 4
  %175 = load i64, ptr %173, align 4
  %176 = call i64 @av_rescale_q(i64 noundef %169, i64 %174, i64 %175) #15
  store i64 %176, ptr %17, align 8, !tbaa !37
  %177 = load i64, ptr %17, align 8, !tbaa !37
  %178 = load ptr, ptr %11, align 8, !tbaa !158
  %179 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !166
  %181 = sext i32 %180 to i64
  %182 = call i64 @av_sat_add64_c(i64 noundef %177, i64 noundef %181)
  %183 = load i64, ptr %17, align 8, !tbaa !37
  %184 = load ptr, ptr %11, align 8, !tbaa !158
  %185 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !166
  %187 = sext i32 %186 to i64
  %188 = add i64 %183, %187
  %189 = icmp ne i64 %182, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %161
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %225

191:                                              ; preds = %161
  %192 = load ptr, ptr %11, align 8, !tbaa !158
  %193 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %16, align 4, !tbaa !47
  %195 = load i64, ptr %17, align 8, !tbaa !37
  %196 = load ptr, ptr %11, align 8, !tbaa !158
  %197 = getelementptr inbounds nuw %struct.MXFTimecodeComponent, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !166
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %195, %199
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %5, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.MXFContext, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = load i64, ptr %193, align 8
  %206 = call i32 @av_timecode_init(ptr noundef %15, i64 %205, i32 noundef %194, i32 noundef %201, ptr noundef %204)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %191
  %209 = load ptr, ptr %7, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 12
  %211 = call i32 @mxf_add_timecode_metadata(ptr noundef %210, ptr noundef @.str.80, ptr noundef %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %225

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %160
  %214 = load i32, ptr %14, align 4, !tbaa !47
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !47
  br label %140, !llvm.loop !368

216:                                              ; preds = %140
  br label %217

217:                                              ; preds = %216, %106, %94
  %218 = load i32, ptr %13, align 4, !tbaa !47
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !47
  br label %78, !llvm.loop !369

220:                                              ; preds = %78
  br label %221

221:                                              ; preds = %220, %41
  %222 = load i32, ptr %12, align 4, !tbaa !47
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !47
  br label %20, !llvm.loop !370

224:                                              ; preds = %52, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %225

225:                                              ; preds = %224, %208, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_is_intra_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %3, i32 0, i32 1
  %5 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_intra_only_essence_container_uls, ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !203
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %10, i32 0, i32 2
  %12 = call ptr @mxf_get_codec_ul(ptr noundef @mxf_intra_only_picture_essence_coding_uls, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !203
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_is_st_422(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = call i32 @mxf_match_uid(ptr noundef %7, ptr noundef @mxf_is_st_422.st_422_essence_container_ul, i32 noundef 14)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #11

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_color_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !304
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !305
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !306
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %124

20:                                               ; preds = %15, %10, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !222
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %125

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !304
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8, !tbaa !222
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !305
  %40 = load ptr, ptr %5, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !222
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !306
  %50 = load ptr, ptr %5, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !222
  %53 = shl i32 1, %52
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4, !tbaa !306
  %59 = load ptr, ptr %5, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !222
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55, %46
  store i32 2, ptr %3, align 4
  br label %125

66:                                               ; preds = %55, %36, %31, %26
  %67 = load ptr, ptr %5, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8, !tbaa !222
  %70 = icmp uge i32 %69, 8
  br i1 %70, label %71, label %108

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 8, !tbaa !222
  %75 = icmp ult i32 %74, 31
  br i1 %75, label %76, label %108

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !304
  %80 = load ptr, ptr %5, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !222
  %83 = sub i32 %82, 4
  %84 = shl i32 1, %83
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !305
  %90 = load ptr, ptr %5, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8, !tbaa !222
  %93 = sub i32 %92, 8
  %94 = shl i32 235, %93
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !154
  %98 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %98, align 4, !tbaa !306
  %100 = load ptr, ptr %5, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8, !tbaa !222
  %103 = sub i32 %102, 4
  %104 = shl i32 14, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp eq i32 %99, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  br label %125

108:                                              ; preds = %96, %86, %76, %71, %66
  %109 = load ptr, ptr %4, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.MXFContext, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load ptr, ptr %5, align 8, !tbaa !154
  %113 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %112, i32 0, i32 17
  %114 = load i32, ptr %113, align 4, !tbaa !306
  %115 = load ptr, ptr %5, align 8, !tbaa !154
  %116 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4, !tbaa !304
  %118 = load ptr, ptr %5, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %118, i32 0, i32 16
  %120 = load i32, ptr %119, align 8, !tbaa !305
  %121 = load ptr, ptr %5, align 8, !tbaa !154
  %122 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 8, !tbaa !222
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %111, ptr noundef @.str.119, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %108, %15
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %124, %107, %65, %25
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !201
  store i32 %6, ptr %4, align 4, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !200
  store i32 %9, ptr %7, align 4, !tbaa !201
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare i32 @av_get_bits_per_sample(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_mca_labels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 24
  store ptr %29, ptr %10, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 9, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %30

30:                                               ; preds = %201, %4
  %31 = load i32, ptr %16, align 4, !tbaa !47
  %32 = load ptr, ptr %8, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 8, !tbaa !373
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %17, align 4
  br label %204

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !374
  %42 = load i32, ptr %16, align 4, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %41, i64 %43
  %45 = call ptr @mxf_resolve_strong_ref(ptr noundef %38, ptr noundef %44, i32 noundef 21)
  store ptr %45, ptr %19, align 8, !tbaa !316
  %46 = load ptr, ptr %19, align 8, !tbaa !316
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 4, ptr %17, align 4
  br label %198

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8, !tbaa !371
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !375
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !371
  call void @av_channel_layout_uninit(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !371
  %57 = load ptr, ptr %8, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !234
  %60 = call i32 @av_channel_layout_custom_init(ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !47
  %61 = load i32, ptr %15, align 4, !tbaa !47
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %198

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr @mxf_channel_ordering, ptr %20, align 8, !tbaa !376
  br label %67

67:                                               ; preds = %138, %66
  %68 = load ptr, ptr %20, align 8, !tbaa !376
  %69 = getelementptr inbounds nuw %struct.MXFChannelOrderingUL, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 4, !tbaa !15
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 5, ptr %17, align 4
  br label %141

74:                                               ; preds = %67
  %75 = load ptr, ptr %20, align 8, !tbaa !376
  %76 = getelementptr inbounds nuw %struct.MXFChannelOrderingUL, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %19, align 8, !tbaa !316
  %79 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @memcmp(ptr noundef %77, ptr noundef %80, i64 noundef 16) #14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %137, label %83

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %84 = load ptr, ptr %19, align 8, !tbaa !316
  %85 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !318
  store i32 %86, ptr %21, align 4, !tbaa !47
  %87 = load i32, ptr %21, align 4, !tbaa !47
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !234
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %21, align 4, !tbaa !47
  br label %95

95:                                               ; preds = %94, %89, %83
  %96 = load i32, ptr %21, align 4, !tbaa !47
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %21, align 4, !tbaa !47
  %100 = load ptr, ptr %8, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !234
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98, %95
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.MXFContext, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i32, ptr %21, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.120, i32 noundef %108)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %136

109:                                              ; preds = %98
  %110 = load ptr, ptr %20, align 8, !tbaa !376
  %111 = getelementptr inbounds nuw %struct.MXFChannelOrderingUL, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !378
  %113 = load ptr, ptr %10, align 8, !tbaa !371
  %114 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = load i32, ptr %21, align 4, !tbaa !47
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.AVChannelCustom, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %119, i32 0, i32 0
  store i32 %112, ptr %120, align 8, !tbaa !380
  %121 = load i32, ptr %13, align 4, !tbaa !47
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %127

123:                                              ; preds = %109
  %124 = load ptr, ptr %20, align 8, !tbaa !376
  %125 = getelementptr inbounds nuw %struct.MXFChannelOrderingUL, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !382
  store i32 %126, ptr %13, align 4, !tbaa !47
  br label %135

127:                                              ; preds = %109
  %128 = load i32, ptr %13, align 4, !tbaa !47
  %129 = load ptr, ptr %20, align 8, !tbaa !376
  %130 = getelementptr inbounds nuw %struct.MXFChannelOrderingUL, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !382
  %132 = icmp ne i32 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 1, ptr %14, align 4, !tbaa !47
  br label %134

134:                                              ; preds = %133, %127
  br label %135

135:                                              ; preds = %134, %123
  store i32 5, ptr %17, align 4
  br label %136

136:                                              ; preds = %135, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %141

137:                                              ; preds = %74
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %20, align 8, !tbaa !376
  %140 = getelementptr inbounds nuw %struct.MXFChannelOrderingUL, ptr %139, i32 1
  store ptr %140, ptr %20, align 8, !tbaa !376
  br label %67, !llvm.loop !383

141:                                              ; preds = %136, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %198 [
    i32 5, label %143
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %19, align 8, !tbaa !316
  %145 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !384
  store ptr %146, ptr %18, align 8, !tbaa !13
  %147 = load ptr, ptr %18, align 8, !tbaa !13
  %148 = icmp ne ptr %147, null
  br i1 %148, label %182, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %150 = load ptr, ptr %6, align 8, !tbaa !35
  %151 = load ptr, ptr %19, align 8, !tbaa !316
  %152 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %151, i32 0, i32 3
  %153 = call ptr @find_mca_link_id(ptr noundef %150, i32 noundef 22, ptr noundef %152)
  store ptr %153, ptr %22, align 8, !tbaa !316
  %154 = load ptr, ptr %22, align 8, !tbaa !316
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %181

156:                                              ; preds = %149
  %157 = load ptr, ptr %22, align 8, !tbaa !316
  %158 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !384
  store ptr %159, ptr %18, align 8, !tbaa !13
  %160 = load ptr, ptr %18, align 8, !tbaa !13
  %161 = icmp ne ptr %160, null
  br i1 %161, label %180, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %22, align 8, !tbaa !316
  %164 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !385
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %168 = load ptr, ptr %6, align 8, !tbaa !35
  %169 = load ptr, ptr %22, align 8, !tbaa !316
  %170 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !386
  %172 = call ptr @find_mca_link_id(ptr noundef %168, i32 noundef 23, ptr noundef %171)
  store ptr %172, ptr %23, align 8, !tbaa !316
  %173 = load ptr, ptr %23, align 8, !tbaa !316
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  %176 = load ptr, ptr %23, align 8, !tbaa !316
  %177 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !384
  store ptr %178, ptr %18, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %175, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %180

180:                                              ; preds = %179, %162, %156
  br label %181

181:                                              ; preds = %180, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %182

182:                                              ; preds = %181, %143
  %183 = load ptr, ptr %18, align 8, !tbaa !13
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !13
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8, !tbaa !13
  %190 = load ptr, ptr %18, align 8, !tbaa !13
  %191 = call i32 @strcmp(ptr noundef %189, ptr noundef %190) #14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %196

194:                                              ; preds = %188, %185
  %195 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %195, ptr %11, align 8, !tbaa !13
  br label %196

196:                                              ; preds = %194, %193
  br label %197

197:                                              ; preds = %196, %182
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %197, %141, %63, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %199 = load i32, ptr %17, align 4
  switch i32 %199, label %204 [
    i32 0, label %200
    i32 4, label %201
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i32, ptr %16, align 4, !tbaa !47
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !47
  br label %30, !llvm.loop !387

204:                                              ; preds = %198, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %205 = load i32, ptr %17, align 4
  switch i32 %205, label %264 [
    i32 2, label %206
  ]

206:                                              ; preds = %204
  %207 = load ptr, ptr %11, align 8, !tbaa !13
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = load i32, ptr %12, align 4, !tbaa !47
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.MXFContext, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = load ptr, ptr %11, align 8, !tbaa !13
  %217 = load ptr, ptr %9, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 12
  %219 = call i32 @set_language(ptr noundef %215, ptr noundef %216, ptr noundef %218)
  store i32 %219, ptr %15, align 4, !tbaa !47
  %220 = load i32, ptr %15, align 4, !tbaa !47
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %209, %206
  %226 = load i32, ptr %13, align 4, !tbaa !47
  %227 = icmp ne i32 %226, 9
  br i1 %227, label %228, label %256

228:                                              ; preds = %225
  %229 = load i32, ptr %13, align 4, !tbaa !47
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %256

231:                                              ; preds = %228
  %232 = load i32, ptr %14, align 4, !tbaa !47
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %256, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %235 = load ptr, ptr %9, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %struct.AVStream, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %9, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !107
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 6
  %243 = call ptr @av_packet_side_data_new(ptr noundef %238, ptr noundef %242, i32 noundef 7, i64 noundef 4, i32 noundef 0)
  store ptr %243, ptr %25, align 8, !tbaa !388
  %244 = load ptr, ptr %25, align 8, !tbaa !388
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %234
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %253

247:                                              ; preds = %234
  %248 = load ptr, ptr %25, align 8, !tbaa !388
  %249 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !389
  store ptr %250, ptr %24, align 8, !tbaa !90
  %251 = load i32, ptr %13, align 4, !tbaa !47
  %252 = load ptr, ptr %24, align 8, !tbaa !90
  store i32 %251, ptr %252, align 4, !tbaa !47
  store i32 0, ptr %17, align 4
  br label %253

253:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %254 = load i32, ptr %17, align 4
  switch i32 %254, label %264 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %231, %228, %225
  %257 = load ptr, ptr %10, align 8, !tbaa !371
  %258 = call i32 @av_channel_layout_retype(ptr noundef %257, i32 noundef 0, i32 noundef 2)
  store i32 %258, ptr %15, align 4, !tbaa !47
  %259 = load i32, ptr %15, align 4, !tbaa !47
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %262, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

263:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

264:                                              ; preds = %263, %261, %253, %222, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %265 = load i32, ptr %5, align 4
  ret i32 %265
}

declare i32 @avcodec_get_type(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_ffv1_sub_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %9, align 4, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !373
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  br label %51

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !374
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %23, i64 %25
  %27 = call ptr @mxf_resolve_strong_ref(ptr noundef %20, ptr noundef %26, i32 noundef 24)
  store ptr %27, ptr %11, align 8, !tbaa !320
  %28 = load ptr, ptr %11, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 4, ptr %10, align 4
  br label %46

31:                                               ; preds = %19
  %32 = load ptr, ptr %11, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !322
  %35 = load ptr, ptr %7, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %35, i32 0, i32 25
  store ptr %34, ptr %36, align 8, !tbaa !242
  %37 = load ptr, ptr %11, align 8, !tbaa !320
  %38 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !324
  %40 = load ptr, ptr %7, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %struct.MXFDescriptor, ptr %40, i32 0, i32 26
  store i32 %39, ptr %41, align 8, !tbaa !243
  %42 = load ptr, ptr %11, align 8, !tbaa !320
  %43 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !322
  %44 = load ptr, ptr %11, align 8, !tbaa !320
  %45 = getelementptr inbounds nuw %struct.MXFFFV1SubDescriptor, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !324
  store i32 2, ptr %10, align 4
  br label %46

46:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %51 [
    i32 4, label %48
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !47
  br label %12, !llvm.loop !391

51:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %52

52:                                               ; preds = %51
  ret void
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare i32 @ff_generate_avci_extradata(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_umid_to_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 67, ptr noundef @.str.112) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call ptr @ff_data_to_hex(ptr noundef %10, ptr noundef %11, i32 noundef 16, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call ptr @ff_data_to_hex(ptr noundef %15, ptr noundef %16, i32 noundef 16, i32 noundef 0)
  ret void
}

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @av_timecode_make_string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_get_media_type_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mxf_resolve_timecode_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call ptr @mxf_resolve_strong_ref(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  store ptr %11, ptr %6, align 8, !tbaa !158
  %12 = load ptr, ptr %6, align 8, !tbaa !158
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !158
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call ptr @mxf_resolve_strong_ref(ptr noundef %17, ptr noundef %18, i32 noundef 5)
  store ptr %19, ptr %7, align 8, !tbaa !90
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.MXFPulldownComponent, ptr %24, i32 0, i32 1
  %26 = call ptr @mxf_resolve_strong_ref(ptr noundef %23, ptr noundef %25, i32 noundef 4)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_add64_c(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !37
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !37
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

declare void @av_channel_layout_uninit(ptr noundef) #1

declare i32 @av_channel_layout_custom_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_mca_link_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.MXFContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %6, align 4, !tbaa !47
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [26 x %struct.MXFMetadataSetGroup], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %43, %3
  %18 = load i32, ptr %9, align 4, !tbaa !47
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %46

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = load i32, ptr %9, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %31, ptr %11, align 8, !tbaa !316
  %32 = load ptr, ptr %11, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw %struct.MXFMCASubDescriptor, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef 16) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8, !tbaa !316
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !47
  br label %17, !llvm.loop !392

46:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %49 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @set_language(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !348
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !15
  store i8 %20, ptr %8, align 1, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %8, i64 1
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %24, ptr %21, align 1, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %8, i64 2
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  br label %37

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %35, %31 ], [ 0, %36 ]
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %25, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %41 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %42 = call ptr @ff_convert_lang_to(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !348
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = call i32 @av_dict_set(ptr noundef %46, ptr noundef @.str.121, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
    i32 1, label %54
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %13, %3
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %4, align 4
  ret i32 %55

56:                                               ; preds = %50
  unreachable
}

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_pcm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp uge i32 %3, 65536
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = icmp ult i32 %6, 65552
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_sorted_table_segments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !282
  store ptr %2, ptr %7, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -1, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.MXFContext, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [26 x %struct.MXFMetadataSetGroup], ptr %25, i64 0, i64 15
  store ptr %26, ptr %15, align 8, !tbaa !114
  %27 = load ptr, ptr %15, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !116
  store i32 %29, ptr %10, align 4, !tbaa !47
  %30 = load i32, ptr %10, align 4, !tbaa !47
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %266

33:                                               ; preds = %3
  %34 = load i32, ptr %10, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 8)
  store ptr %36, ptr %11, align 8, !tbaa !263
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @av_calloc(i64 noundef %40, i64 noundef 8)
  %42 = load ptr, ptr %7, align 8, !tbaa !393
  store ptr %41, ptr %42, align 8, !tbaa !263
  %43 = icmp ne ptr %41, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !393
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !263
  call void @av_free(ptr noundef %46)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %266

47:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %89, %47
  %49 = load i32, ptr %8, align 4, !tbaa !47
  %50 = load ptr, ptr %15, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !116
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %55 = load ptr, ptr %15, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.MXFMetadataSetGroup, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = load i32, ptr %8, align 4, !tbaa !47
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !205
  store ptr %61, ptr %17, align 8, !tbaa !248
  %62 = load ptr, ptr %17, align 8, !tbaa !248
  %63 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !259
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %17, align 8, !tbaa !248
  %68 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !338
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66, %54
  %72 = load ptr, ptr %17, align 8, !tbaa !248
  %73 = load ptr, ptr %11, align 8, !tbaa !263
  %74 = load i32, ptr %10, align 4, !tbaa !47
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !47
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %72, ptr %77, align 8, !tbaa !248
  br label %88

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.MXFContext, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %17, align 8, !tbaa !248
  %83 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !262
  %85 = load ptr, ptr %17, align 8, !tbaa !248
  %86 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.132, i32 noundef %84, i64 noundef %87)
  br label %88

88:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !47
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !47
  br label %48, !llvm.loop !396

92:                                               ; preds = %48
  %93 = load i32, ptr %10, align 4, !tbaa !47
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !393
  call void @av_freep(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !263
  call void @av_free(ptr noundef %97)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %266

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !282
  store i32 0, ptr %99, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %100

100:                                              ; preds = %261, %98
  %101 = load i32, ptr %8, align 4, !tbaa !47
  %102 = load i32, ptr %10, align 4, !tbaa !47
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %264

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 -1, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 -1, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %105

105:                                              ; preds = %235, %104
  %106 = load i32, ptr %9, align 4, !tbaa !47
  %107 = load i32, ptr %10, align 4, !tbaa !47
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %238

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %110 = load ptr, ptr %11, align 8, !tbaa !263
  %111 = load i32, ptr %9, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !248
  store ptr %114, ptr %23, align 8, !tbaa !248
  %115 = load i32, ptr %8, align 4, !tbaa !47
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %154, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %23, align 8, !tbaa !248
  %119 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !250
  %121 = load i32, ptr %12, align 4, !tbaa !47
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %154, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %23, align 8, !tbaa !248
  %125 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !250
  %127 = load i32, ptr %12, align 4, !tbaa !47
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %23, align 8, !tbaa !248
  %131 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !262
  %133 = load i32, ptr %13, align 4, !tbaa !47
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %154, label %135

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %23, align 8, !tbaa !248
  %137 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !250
  %139 = load i32, ptr %12, align 4, !tbaa !47
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %234

141:                                              ; preds = %135
  %142 = load ptr, ptr %23, align 8, !tbaa !248
  %143 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !262
  %145 = load i32, ptr %13, align 4, !tbaa !47
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %234

147:                                              ; preds = %141
  %148 = load ptr, ptr %23, align 8, !tbaa !248
  %149 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !260
  %151 = load i32, ptr %14, align 4, !tbaa !47
  %152 = sext i32 %151 to i64
  %153 = icmp ugt i64 %150, %152
  br i1 %153, label %154, label %234

154:                                              ; preds = %147, %129, %117, %109
  %155 = load i32, ptr %18, align 4, !tbaa !47
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %219, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %23, align 8, !tbaa !248
  %159 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !250
  %161 = load i32, ptr %19, align 4, !tbaa !47
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %219, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %23, align 8, !tbaa !248
  %165 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !250
  %167 = load i32, ptr %19, align 4, !tbaa !47
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %23, align 8, !tbaa !248
  %171 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !262
  %173 = load i32, ptr %20, align 4, !tbaa !47
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %219, label %175

175:                                              ; preds = %169, %163
  %176 = load ptr, ptr %23, align 8, !tbaa !248
  %177 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !250
  %179 = load i32, ptr %19, align 4, !tbaa !47
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %175
  %182 = load ptr, ptr %23, align 8, !tbaa !248
  %183 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !262
  %185 = load i32, ptr %20, align 4, !tbaa !47
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = load ptr, ptr %23, align 8, !tbaa !248
  %189 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8, !tbaa !260
  %191 = load i32, ptr %21, align 4, !tbaa !47
  %192 = sext i32 %191 to i64
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %219, label %194

194:                                              ; preds = %187, %181, %175
  %195 = load ptr, ptr %23, align 8, !tbaa !248
  %196 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !250
  %198 = load i32, ptr %19, align 4, !tbaa !47
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %234

200:                                              ; preds = %194
  %201 = load ptr, ptr %23, align 8, !tbaa !248
  %202 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !262
  %204 = load i32, ptr %20, align 4, !tbaa !47
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %234

206:                                              ; preds = %200
  %207 = load ptr, ptr %23, align 8, !tbaa !248
  %208 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !260
  %210 = load i32, ptr %21, align 4, !tbaa !47
  %211 = sext i32 %210 to i64
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %206
  %214 = load ptr, ptr %23, align 8, !tbaa !248
  %215 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %214, i32 0, i32 6
  %216 = load i64, ptr %215, align 8, !tbaa !261
  %217 = load i64, ptr %22, align 8, !tbaa !37
  %218 = icmp ugt i64 %216, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %213, %187, %169, %157, %154
  %220 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %220, ptr %18, align 4, !tbaa !47
  %221 = load ptr, ptr %23, align 8, !tbaa !248
  %222 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !250
  store i32 %223, ptr %19, align 4, !tbaa !47
  %224 = load ptr, ptr %23, align 8, !tbaa !248
  %225 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !262
  store i32 %226, ptr %20, align 4, !tbaa !47
  %227 = load ptr, ptr %23, align 8, !tbaa !248
  %228 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8, !tbaa !260
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %21, align 4, !tbaa !47
  %231 = load ptr, ptr %23, align 8, !tbaa !248
  %232 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8, !tbaa !261
  store i64 %233, ptr %22, align 8, !tbaa !37
  br label %234

234:                                              ; preds = %219, %213, %206, %200, %194, %147, %141, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4, !tbaa !47
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !47
  br label %105, !llvm.loop !397

238:                                              ; preds = %105
  %239 = load i32, ptr %18, align 4, !tbaa !47
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 5, ptr %16, align 4
  br label %258

242:                                              ; preds = %238
  %243 = load ptr, ptr %11, align 8, !tbaa !263
  %244 = load i32, ptr %18, align 4, !tbaa !47
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !248
  %248 = load ptr, ptr %7, align 8, !tbaa !393
  %249 = load ptr, ptr %248, align 8, !tbaa !263
  %250 = load ptr, ptr %6, align 8, !tbaa !282
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !47
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds ptr, ptr %249, i64 %253
  store ptr %247, ptr %254, align 8, !tbaa !248
  %255 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %255, ptr %12, align 4, !tbaa !47
  %256 = load i32, ptr %20, align 4, !tbaa !47
  store i32 %256, ptr %13, align 4, !tbaa !47
  %257 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %257, ptr %14, align 4, !tbaa !47
  store i32 0, ptr %16, align 4
  br label %258

258:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %259 = load i32, ptr %16, align 4
  switch i32 %259, label %268 [
    i32 0, label %260
    i32 5, label %264
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %8, align 4, !tbaa !47
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4, !tbaa !47
  br label %100, !llvm.loop !398

264:                                              ; preds = %258, %100
  %265 = load ptr, ptr %11, align 8, !tbaa !263
  call void @av_free(ptr noundef %265)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %266

266:                                              ; preds = %264, %95, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %267 = load i32, ptr %4, align 4
  ret i32 %267

268:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_compute_ptses_fake_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 -128, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %110, %2
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !265
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %113

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !248
  store ptr %31, ptr %11, align 8, !tbaa !248
  %32 = load ptr, ptr %11, align 8, !tbaa !248
  %33 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !338
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

39:                                               ; preds = %24
  %40 = load ptr, ptr %11, align 8, !tbaa !248
  %41 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !261
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !132
  %46 = sub nsw i32 2147483647, %45
  %47 = sext i32 %46 to i64
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 8, !tbaa !132
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.MXFContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load ptr, ptr %11, align 8, !tbaa !248
  %56 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.133, i32 noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

58:                                               ; preds = %39
  %59 = load ptr, ptr %11, align 8, !tbaa !248
  %60 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !338
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %11, align 8, !tbaa !248
  %64 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !261
  %66 = icmp ne i64 %62, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8, !tbaa !248
  %69 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !338
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %11, align 8, !tbaa !248
  %73 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !261
  %75 = add i64 %74, 1
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8, !tbaa !248
  %79 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !338
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %11, align 8, !tbaa !248
  %83 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !261
  %85 = mul i64 %84, 2
  %86 = add i64 %85, 1
  %87 = icmp ne i64 %81, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 8, !tbaa !132
  %91 = load ptr, ptr %4, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.MXFContext, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %11, align 8, !tbaa !248
  %95 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.134, i32 noundef %96)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

97:                                               ; preds = %77, %67, %58
  %98 = load ptr, ptr %11, align 8, !tbaa !248
  %99 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !261
  %101 = load ptr, ptr %5, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !132
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, %100
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %102, align 8, !tbaa !132
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %97, %88, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %389 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !47
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !47
  br label %18, !llvm.loop !399

113:                                              ; preds = %18
  %114 = load ptr, ptr %5, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !132
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %389

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !132
  %123 = sext i32 %122 to i64
  %124 = call ptr @av_malloc_array(i64 noundef %123, i64 noundef 8)
  %125 = load ptr, ptr %5, align 8, !tbaa !127
  %126 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8, !tbaa !131
  %127 = icmp ne ptr %124, null
  br i1 %127, label %128, label %153

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !132
  %132 = sext i32 %131 to i64
  %133 = call noalias ptr @av_calloc(i64 noundef %132, i64 noundef 24)
  %134 = load ptr, ptr %5, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8, !tbaa !130
  %136 = icmp ne ptr %133, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8, !tbaa !127
  %139 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !132
  %141 = sext i32 %140 to i64
  %142 = call ptr @av_malloc_array(i64 noundef %141, i64 noundef 1)
  %143 = load ptr, ptr %5, align 8, !tbaa !127
  %144 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %143, i32 0, i32 8
  store ptr %142, ptr %144, align 8, !tbaa !133
  %145 = icmp ne ptr %142, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8, !tbaa !127
  %148 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !132
  %150 = sext i32 %149 to i64
  %151 = call ptr @av_malloc_array(i64 noundef %150, i64 noundef 1)
  store ptr %151, ptr %10, align 8, !tbaa !13
  %152 = icmp ne ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %146, %137, %128, %119
  %154 = load ptr, ptr %5, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %154, i32 0, i32 4
  call void @av_freep(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %156, i32 0, i32 7
  call void @av_freep(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %158, i32 0, i32 8
  call void @av_freep(ptr noundef %159)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %389

160:                                              ; preds = %146
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %161

161:                                              ; preds = %174, %160
  %162 = load i32, ptr %8, align 4, !tbaa !47
  %163 = load ptr, ptr %5, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !132
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !131
  %171 = load i32, ptr %8, align 4, !tbaa !47
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  store i64 -9223372036854775808, ptr %173, align 8, !tbaa !37
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %8, align 4, !tbaa !47
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !47
  br label %161, !llvm.loop !400

177:                                              ; preds = %161
  store i32 0, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %178

178:                                              ; preds = %327, %177
  %179 = load i32, ptr %6, align 4, !tbaa !47
  %180 = load ptr, ptr %5, align 8, !tbaa !127
  %181 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !265
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %330

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %185 = load ptr, ptr %5, align 8, !tbaa !127
  %186 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !267
  %188 = load i32, ptr %6, align 4, !tbaa !47
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !248
  store ptr %191, ptr %13, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %192 = load ptr, ptr %13, align 8, !tbaa !248
  %193 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !338
  store i32 %194, ptr %15, align 4, !tbaa !47
  %195 = load ptr, ptr %13, align 8, !tbaa !248
  %196 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !338
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %13, align 8, !tbaa !248
  %200 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8, !tbaa !261
  %202 = mul i64 2, %201
  %203 = add i64 %202, 1
  %204 = icmp eq i64 %198, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %184
  store i32 2, ptr %14, align 4, !tbaa !47
  br label %206

206:                                              ; preds = %205, %184
  %207 = load ptr, ptr %13, align 8, !tbaa !248
  %208 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8, !tbaa !338
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %14, align 4, !tbaa !47
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %13, align 8, !tbaa !248
  %214 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %213, i32 0, i32 6
  %215 = load i64, ptr %214, align 8, !tbaa !261
  %216 = mul i64 %212, %215
  %217 = add i64 %216, 1
  %218 = icmp eq i64 %210, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %206
  %220 = load i32, ptr %15, align 4, !tbaa !47
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %15, align 4, !tbaa !47
  br label %222

222:                                              ; preds = %219, %206
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %223

223:                                              ; preds = %320, %222
  %224 = load i32, ptr %7, align 4, !tbaa !47
  %225 = load i32, ptr %15, align 4, !tbaa !47
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %326

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %228 = load ptr, ptr %13, align 8, !tbaa !248
  %229 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !337
  %231 = load i32, ptr %7, align 4, !tbaa !47
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !15
  %235 = sext i8 %234 to i32
  %236 = load i32, ptr %14, align 4, !tbaa !47
  %237 = sdiv i32 %235, %236
  store i32 %237, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %238 = load i32, ptr %8, align 4, !tbaa !47
  %239 = load i32, ptr %16, align 4, !tbaa !47
  %240 = add nsw i32 %238, %239
  store i32 %240, ptr %17, align 4, !tbaa !47
  %241 = load i32, ptr %8, align 4, !tbaa !47
  %242 = load ptr, ptr %5, align 8, !tbaa !127
  %243 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !132
  %245 = icmp sge i32 %241, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %227
  %247 = load ptr, ptr %4, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.MXFContext, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = load ptr, ptr %13, align 8, !tbaa !248
  %251 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 8, !tbaa !338
  %253 = load ptr, ptr %13, align 8, !tbaa !248
  %254 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8, !tbaa !261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 16, ptr noundef @.str.135, i32 noundef %252, i64 noundef %255)
  store i32 11, ptr %12, align 4
  br label %317

256:                                              ; preds = %227
  %257 = load ptr, ptr %13, align 8, !tbaa !248
  %258 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !339
  %260 = load i32, ptr %7, align 4, !tbaa !47
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !47
  %264 = and i32 %263, 48
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = select i1 %266, i32 1, i32 0
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %10, align 8, !tbaa !13
  %270 = load i32, ptr %8, align 4, !tbaa !47
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 %268, ptr %272, align 1, !tbaa !15
  %273 = load i32, ptr %17, align 4, !tbaa !47
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %256
  %276 = load i32, ptr %17, align 4, !tbaa !47
  %277 = load ptr, ptr %5, align 8, !tbaa !127
  %278 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !132
  %280 = icmp sge i32 %276, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %275, %256
  %282 = load ptr, ptr %4, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.MXFContext, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = load i32, ptr %8, align 4, !tbaa !47
  %286 = load i32, ptr %16, align 4, !tbaa !47
  %287 = load i32, ptr %17, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef @.str.136, i32 noundef %285, i32 noundef %286, i32 noundef %287)
  store i32 13, ptr %12, align 4
  br label %317

288:                                              ; preds = %275
  %289 = load i32, ptr %16, align 4, !tbaa !47
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %5, align 8, !tbaa !127
  %292 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !133
  %294 = load i32, ptr %8, align 4, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %290, ptr %296, align 1, !tbaa !15
  %297 = load i32, ptr %8, align 4, !tbaa !47
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %5, align 8, !tbaa !127
  %300 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !131
  %302 = load i32, ptr %17, align 4, !tbaa !47
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %301, i64 %303
  store i64 %298, ptr %304, align 8, !tbaa !37
  %305 = load i8, ptr %9, align 1, !tbaa !15
  %306 = sext i8 %305 to i32
  %307 = load i32, ptr %16, align 4, !tbaa !47
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %288
  %310 = load i8, ptr %9, align 1, !tbaa !15
  %311 = sext i8 %310 to i32
  br label %314

312:                                              ; preds = %288
  %313 = load i32, ptr %16, align 4, !tbaa !47
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi i32 [ %311, %309 ], [ %313, %312 ]
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %9, align 1, !tbaa !15
  store i32 0, ptr %12, align 4
  br label %317

317:                                              ; preds = %314, %281, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %318 = load i32, ptr %12, align 4
  switch i32 %318, label %391 [
    i32 0, label %319
    i32 11, label %326
    i32 13, label %320
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %317
  %321 = load i32, ptr %14, align 4, !tbaa !47
  %322 = load i32, ptr %7, align 4, !tbaa !47
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %7, align 4, !tbaa !47
  %324 = load i32, ptr %8, align 4, !tbaa !47
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %8, align 4, !tbaa !47
  br label %223, !llvm.loop !401

326:                                              ; preds = %317, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %6, align 4, !tbaa !47
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4, !tbaa !47
  br label %178, !llvm.loop !402

330:                                              ; preds = %178
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %331

331:                                              ; preds = %379, %330
  %332 = load i32, ptr %8, align 4, !tbaa !47
  %333 = load ptr, ptr %5, align 8, !tbaa !127
  %334 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !132
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %382

337:                                              ; preds = %331
  %338 = load i32, ptr %8, align 4, !tbaa !47
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %5, align 8, !tbaa !127
  %341 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !130
  %343 = load i32, ptr %8, align 4, !tbaa !47
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.AVIndexEntry, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %345, i32 0, i32 1
  store i64 %339, ptr %346, align 8, !tbaa !403
  %347 = load ptr, ptr %5, align 8, !tbaa !127
  %348 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !131
  %350 = load i32, ptr %8, align 4, !tbaa !47
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !37
  %354 = icmp ne i64 %353, -9223372036854775808
  br i1 %354, label %355, label %378

355:                                              ; preds = %337
  %356 = load ptr, ptr %10, align 8, !tbaa !13
  %357 = load i32, ptr %8, align 4, !tbaa !47
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !15
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !127
  %363 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !130
  %365 = load ptr, ptr %5, align 8, !tbaa !127
  %366 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !131
  %368 = load i32, ptr %8, align 4, !tbaa !47
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !37
  %372 = getelementptr inbounds %struct.AVIndexEntry, ptr %364, i64 %371
  %373 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %361, 3
  %376 = and i32 %374, -4
  %377 = or i32 %376, %375
  store i32 %377, ptr %373, align 8
  br label %378

378:                                              ; preds = %355, %337
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %8, align 4, !tbaa !47
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %8, align 4, !tbaa !47
  br label %331, !llvm.loop !405

382:                                              ; preds = %331
  call void @av_freep(ptr noundef %10)
  %383 = load i8, ptr %9, align 1, !tbaa !15
  %384 = sext i8 %383 to i32
  %385 = sub nsw i32 0, %384
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %5, align 8, !tbaa !127
  %388 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %387, i32 0, i32 3
  store i64 %386, ptr %388, align 8, !tbaa !406
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %389

389:                                              ; preds = %382, %153, %118, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %390 = load i32, ptr %3, align 4
  ret i32 %390

391:                                              ; preds = %317
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_wrapping_by_body_sid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %50

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  store ptr %25, ptr %8, align 8, !tbaa !90
  %26 = load ptr, ptr %8, align 8, !tbaa !90
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.MXFTrack, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !182
  %32 = load i32, ptr %5, align 4, !tbaa !47
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.MXFTrack, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.MXFTrack, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !92
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %34, %28, %16
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !47
  br label %9, !llvm.loop !407

50:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %3, align 4
  ret i32 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mxf_find_index_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.MXFContext, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.MXFContext, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MXFIndexTable, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = load i32, ptr %5, align 4, !tbaa !47
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.MXFContext, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i32, ptr %6, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.MXFIndexTable, ptr %28, i64 %30
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !47
  br label %8, !llvm.loop !408

36:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_decrypt_triplet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !138
  %27 = call i64 @avio_tell(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.KLVPacket, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = add i64 %27, %30
  store i64 %31, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.MXFContext, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !409
  %35 = icmp ne ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !410
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8, !tbaa !411
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = call ptr @av_aes_alloc()
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.MXFContext, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8, !tbaa !409
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.MXFContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !409
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.MXFContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !409
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !410
  %62 = call i32 @av_aes_init(ptr noundef %58, ptr noundef %61, i32 noundef 128, i32 noundef 1)
  br label %63

63:                                               ; preds = %55, %41, %36, %3
  %64 = load ptr, ptr %9, align 8, !tbaa !138
  %65 = call i64 @klv_decode_ber_length(ptr noundef %64, ptr noundef null)
  store i64 %65, ptr %11, align 8, !tbaa !37
  %66 = load i64, ptr %11, align 8, !tbaa !37
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %11, align 8, !tbaa !37
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !138
  %73 = load i64, ptr %11, align 8, !tbaa !37
  %74 = call i64 @avio_skip(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !138
  %76 = call i64 @klv_decode_ber_length(ptr noundef %75, ptr noundef null)
  %77 = load ptr, ptr %9, align 8, !tbaa !138
  %78 = call i64 @avio_rb64(ptr noundef %77)
  store i64 %78, ptr %13, align 8, !tbaa !37
  %79 = load ptr, ptr %9, align 8, !tbaa !138
  %80 = call i64 @klv_decode_ber_length(ptr noundef %79, ptr noundef null)
  %81 = load ptr, ptr %9, align 8, !tbaa !138
  %82 = load ptr, ptr %7, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw %struct.KLVPacket, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @avio_read(ptr noundef %81, ptr noundef %84, i32 noundef 16)
  %86 = load ptr, ptr %7, align 8, !tbaa !143
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @mxf_essence_element_key, i64 noundef 12) #14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

90:                                               ; preds = %71
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = load ptr, ptr %7, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw %struct.KLVPacket, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !51
  %95 = call i32 @find_body_sid_by_absolute_offset(ptr noundef %91, i64 noundef %94)
  store i32 %95, ptr %18, align 4, !tbaa !47
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = load ptr, ptr %7, align 8, !tbaa !143
  %98 = load i32, ptr %18, align 4, !tbaa !47
  %99 = call i32 @mxf_get_stream_index(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %17, align 4, !tbaa !47
  %100 = load i32, ptr %17, align 4, !tbaa !47
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

103:                                              ; preds = %90
  %104 = load ptr, ptr %9, align 8, !tbaa !138
  %105 = call i64 @klv_decode_ber_length(ptr noundef %104, ptr noundef null)
  %106 = load ptr, ptr %9, align 8, !tbaa !138
  %107 = call i64 @avio_rb64(ptr noundef %106)
  store i64 %107, ptr %12, align 8, !tbaa !37
  %108 = load i64, ptr %12, align 8, !tbaa !37
  %109 = load i64, ptr %13, align 8, !tbaa !37
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8, !tbaa !138
  %114 = call i64 @klv_decode_ber_length(ptr noundef %113, ptr noundef null)
  store i64 %114, ptr %11, align 8, !tbaa !37
  %115 = load i64, ptr %11, align 8, !tbaa !37
  %116 = icmp slt i64 %115, 32
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  %118 = load i64, ptr %11, align 8, !tbaa !37
  %119 = sub nsw i64 %118, 32
  %120 = load i64, ptr %12, align 8, !tbaa !37
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load i64, ptr %12, align 8, !tbaa !37
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %12, align 8, !tbaa !37
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %117, %112
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

129:                                              ; preds = %122
  %130 = load ptr, ptr %9, align 8, !tbaa !138
  %131 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %132 = call i32 @avio_read(ptr noundef %130, ptr noundef %131, i32 noundef 16)
  %133 = load ptr, ptr %9, align 8, !tbaa !138
  %134 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %135 = call i32 @ffio_read_size(ptr noundef %133, ptr noundef %134, i32 noundef 16)
  store i32 %135, ptr %16, align 4, !tbaa !47
  %136 = load i32, ptr %16, align 4, !tbaa !47
  %137 = icmp slt i32 %136, 16
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

140:                                              ; preds = %129
  %141 = load ptr, ptr %8, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.MXFContext, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !409
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.MXFContext, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !409
  %149 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %150 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %151 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @av_aes_crypt(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 1, ptr noundef %151, i32 noundef 1)
  br label %152

152:                                              ; preds = %145, %140
  %153 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %154 = call i32 @memcmp(ptr noundef %153, ptr noundef @mxf_decrypt_triplet.checkv, i64 noundef 16) #14
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.143)
  br label %158

158:                                              ; preds = %156, %152
  %159 = load i64, ptr %11, align 8, !tbaa !37
  %160 = sub nsw i64 %159, 32
  store i64 %160, ptr %11, align 8, !tbaa !37
  %161 = load ptr, ptr %9, align 8, !tbaa !138
  %162 = load ptr, ptr %6, align 8, !tbaa !79
  %163 = load i64, ptr %11, align 8, !tbaa !37
  %164 = trunc i64 %163 to i32
  %165 = call i32 @av_get_packet(ptr noundef %161, ptr noundef %162, i32 noundef %164)
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %11, align 8, !tbaa !37
  %167 = load i64, ptr %11, align 8, !tbaa !37
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load i64, ptr %11, align 8, !tbaa !37
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

172:                                              ; preds = %158
  %173 = load i64, ptr %11, align 8, !tbaa !37
  %174 = load i64, ptr %13, align 8, !tbaa !37
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %13, align 8, !tbaa !37
  %180 = load i64, ptr %11, align 8, !tbaa !37
  %181 = sub i64 %180, %179
  store i64 %181, ptr %11, align 8, !tbaa !37
  %182 = load ptr, ptr %8, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw %struct.MXFContext, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !409
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %204

186:                                              ; preds = %178
  %187 = load ptr, ptr %8, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct.MXFContext, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !409
  %190 = load ptr, ptr %6, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw %struct.AVPacket, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !412
  %193 = load i64, ptr %13, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load ptr, ptr %6, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw %struct.AVPacket, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !412
  %198 = load i64, ptr %13, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i64, ptr %11, align 8, !tbaa !37
  %201 = ashr i64 %200, 4
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @av_aes_crypt(ptr noundef %189, ptr noundef %194, ptr noundef %199, i32 noundef %202, ptr noundef %203, i32 noundef 1)
  br label %204

204:                                              ; preds = %186, %178
  %205 = load ptr, ptr %6, align 8, !tbaa !79
  %206 = load i64, ptr %12, align 8, !tbaa !37
  %207 = trunc i64 %206 to i32
  call void @av_shrink_packet(ptr noundef %205, i32 noundef %207)
  %208 = load i32, ptr %17, align 4, !tbaa !47
  %209 = load ptr, ptr %6, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 5
  store i32 %208, ptr %210, align 4, !tbaa !111
  %211 = load ptr, ptr %9, align 8, !tbaa !138
  %212 = load i64, ptr %10, align 8, !tbaa !37
  %213 = load ptr, ptr %9, align 8, !tbaa !138
  %214 = call i64 @avio_tell(ptr noundef %213)
  %215 = sub nsw i64 %212, %214
  %216 = call i64 @avio_skip(ptr noundef %211, i64 noundef %215)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %217

217:                                              ; preds = %204, %176, %169, %138, %128, %111, %102, %89, %68, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @find_body_sid_by_absolute_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i32 -1, ptr %6, align 4, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.MXFContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !254
  store i32 %13, ptr %7, align 4, !tbaa !47
  br label %14

14:                                               ; preds = %39, %2
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = load i32, ptr %6, align 4, !tbaa !47
  %17 = sub nsw i32 %15, %16
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = load i32, ptr %7, align 4, !tbaa !47
  %22 = add nsw i32 %20, %21
  %23 = ashr i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.MXFContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !255
  %27 = load i32, ptr %8, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MXFPartition, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.MXFPartition, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !278
  store i64 %31, ptr %9, align 8, !tbaa !37
  %32 = load i64, ptr %9, align 8, !tbaa !37
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %36, ptr %6, align 4, !tbaa !47
  br label %39

37:                                               ; preds = %19
  %38 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %38, ptr %7, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %37, %35
  br label %14, !llvm.loop !413

40:                                               ; preds = %14
  %41 = load i32, ptr %6, align 4, !tbaa !47
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.MXFContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !255
  %48 = load i32, ptr %6, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MXFPartition, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.MXFPartition, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !256
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_stream_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !143
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %60, %3
  %12 = load i32, ptr %8, align 4, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %63

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load i32, ptr %8, align 4, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %27, ptr %10, align 8, !tbaa !90
  %28 = load ptr, ptr %10, align 8, !tbaa !90
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4, !tbaa !47
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.MXFTrack, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !182
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.MXFTrack, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !182
  %42 = load i32, ptr %7, align 4, !tbaa !47
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38, %33, %30
  %45 = load ptr, ptr %6, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct.KLVPacket, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load ptr, ptr %10, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.MXFTrack, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @memcmp(ptr noundef %48, ptr noundef %51, i64 noundef 4) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %44, %38, %18
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !47
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !47
  br label %11, !llvm.loop !414

63:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %84 [
    i32 2, label %65
    i32 1, label %82
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %70, %65
  %80 = phi i1 [ false, %65 ], [ %78, %70 ]
  %81 = select i1 %80, i32 0, i32 -1
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %79, %63
  %83 = load i32, ptr %4, align 4
  ret i32 %83

84:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @mxf_set_current_edit_unit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 -1, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load ptr, ptr %11, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.MXFTrack, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !136
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %11, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.MXFTrack, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 4
  %28 = call i64 @av_inv_q(i64 %27)
  store i64 %28, ptr %13, align 4
  %29 = load i64, ptr %24, align 8
  %30 = load i64, ptr %13, align 4
  %31 = call i64 @av_rescale_q(i64 noundef %22, i64 %29, i64 %30) #15
  store i64 %31, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load ptr, ptr %11, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.MXFTrack, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = call ptr @mxf_find_index_table(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !127
  %37 = load ptr, ptr %15, align 8, !tbaa !127
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.MXFTrack, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8, !tbaa !37
  %46 = load ptr, ptr %11, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.MXFTrack, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !280
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 9223372036854775807, %49
  %51 = icmp sgt i64 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %39, %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = load ptr, ptr %15, align 8, !tbaa !127
  %56 = load i64, ptr %12, align 8, !tbaa !37
  %57 = load ptr, ptr %11, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.MXFTrack, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !280
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %56, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.MXFTrack, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 4
  %65 = call i32 @mxf_edit_unit_absolute_offset(ptr noundef %54, ptr noundef %55, i64 noundef %61, i64 %64, ptr noundef null, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = load ptr, ptr %15, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !268
  %72 = call i64 @mxf_essence_container_end(ptr noundef %68, i32 noundef %71)
  store i64 %72, ptr %10, align 8, !tbaa !37
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.MXFContext, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.144)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

78:                                               ; preds = %67, %53
  %79 = load i64, ptr %10, align 8, !tbaa !37
  %80 = load i64, ptr %8, align 8, !tbaa !37
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %83, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4, !tbaa !47
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.MXFContext, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = load ptr, ptr %7, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.145, i32 noundef %93)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8, !tbaa !35
  %96 = load ptr, ptr %11, align 8, !tbaa !90
  %97 = load i64, ptr %8, align 8, !tbaa !37
  %98 = add nsw i64 %97, 1
  %99 = call i32 @mxf_get_next_track_edit_unit(ptr noundef %95, ptr noundef %96, i64 noundef %98, ptr noundef %14)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = load i64, ptr %14, align 8, !tbaa !37
  %103 = icmp sle i64 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101, %94
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.MXFContext, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %7, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.146, i32 noundef %110)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

111:                                              ; preds = %101
  %112 = load i64, ptr %14, align 8, !tbaa !37
  %113 = add nsw i64 %112, -1
  store i64 %113, ptr %14, align 8, !tbaa !37
  %114 = load ptr, ptr %6, align 8, !tbaa !35
  %115 = load ptr, ptr %7, align 8, !tbaa !66
  %116 = load i64, ptr %14, align 8, !tbaa !37
  %117 = call i64 @mxf_compute_sample_count(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %11, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.MXFTrack, ptr %118, i32 0, i32 8
  store i64 %117, ptr %119, align 8, !tbaa !136
  %120 = load ptr, ptr %6, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.MXFContext, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = load ptr, ptr %7, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !199
  %126 = load i64, ptr %12, align 8, !tbaa !37
  %127 = load i64, ptr %14, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 24, ptr noundef @.str.147, i32 noundef %125, i64 noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !35
  %129 = load ptr, ptr %7, align 8, !tbaa !66
  %130 = load i64, ptr %8, align 8, !tbaa !37
  %131 = call i64 @mxf_set_current_edit_unit(ptr noundef %128, ptr noundef %129, i64 noundef %130, i32 noundef 0)
  store i64 %131, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %111, %104, %87, %82, %74, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %133 = load i64, ptr %5, align 8
  ret i64 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_d10_aes3_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i64 %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load i64, ptr %9, align 8, !tbaa !37
  %17 = icmp sgt i64 %16, 61444
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !138
  %21 = load ptr, ptr %8, align 8, !tbaa !79
  %22 = load i64, ptr %9, align 8, !tbaa !37
  %23 = trunc i64 %22 to i32
  %24 = call i32 @av_get_packet(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !37
  %26 = load i64, ptr %9, align 8, !tbaa !37
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %9, align 8, !tbaa !37
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !412
  store ptr %34, ptr %12, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !412
  %38 = load i64, ptr %9, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !412
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %43, ptr %10, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !235
  %50 = icmp sgt i32 %49, 8
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %99, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !235
  %65 = mul nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = icmp sge i64 %58, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %96, %68
  %70 = load i32, ptr %14, align 4, !tbaa !47
  %71 = load ptr, ptr %7, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !235
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %99

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %80 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %80, ptr %15, align 4, !tbaa !47
  %81 = load ptr, ptr %7, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !240
  %86 = icmp eq i32 %85, 24
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load i32, ptr %15, align 4, !tbaa !47
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 16777215
  call void @bytestream_put_le24(ptr noundef %12, i32 noundef %90)
  br label %95

91:                                               ; preds = %79
  %92 = load i32, ptr %15, align 4, !tbaa !47
  %93 = lshr i32 %92, 12
  %94 = and i32 %93, 65535
  call void @bytestream_put_le16(ptr noundef %12, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %14, align 4, !tbaa !47
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !47
  br label %69, !llvm.loop !415

99:                                               ; preds = %78
  %100 = load ptr, ptr %7, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !235
  %106 = mul nsw i32 %105, 4
  %107 = sub nsw i32 32, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %10, align 8, !tbaa !13
  br label %53, !llvm.loop !416

111:                                              ; preds = %53
  %112 = load ptr, ptr %8, align 8, !tbaa !79
  %113 = load ptr, ptr %12, align 8, !tbaa !13
  %114 = load ptr, ptr %8, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !412
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  call void @av_shrink_packet(ptr noundef %112, i32 noundef %120)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %111, %51, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_eia608_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i64 %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call i32 @avio_rb16(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %29 = load i32, ptr %10, align 4, !tbaa !47
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = load i32, ptr %10, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 24, ptr noundef @.str.153, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %35

35:                                               ; preds = %213, %34
  %36 = load i32, ptr %23, align 4, !tbaa !47
  %37 = load i32, ptr %10, align 4, !tbaa !47
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %24, align 4
  br label %216

40:                                               ; preds = %35
  %41 = load i64, ptr %9, align 8, !tbaa !37
  %42 = icmp slt i64 %41, 6
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = load i64, ptr %9, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.154, i64 noundef %45)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = call i32 @avio_rb16(ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !47
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = call i32 @avio_r8(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = call i32 @avio_r8(ptr noundef %57)
  store i32 %58, ptr %17, align 4, !tbaa !47
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = call i32 @avio_rb16(ptr noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !47
  %63 = load i32, ptr %18, align 4, !tbaa !47
  %64 = add nsw i32 14, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %9, align 8, !tbaa !37
  %67 = sub nsw i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !37
  %68 = load i32, ptr %16, align 4, !tbaa !47
  %69 = icmp ne i32 %68, 9
  br i1 %69, label %70, label %74

70:                                               ; preds = %46
  %71 = load i32, ptr %16, align 4, !tbaa !47
  %72 = icmp ne i32 %71, 11
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %213

74:                                               ; preds = %70, %46
  %75 = load i32, ptr %17, align 4, !tbaa !47
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4, !tbaa !47
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4, !tbaa !47
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %77, %74
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 24, ptr noundef @.str.155)
  br label %213

85:                                               ; preds = %80
  %86 = load i64, ptr %9, align 8, !tbaa !37
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = call i32 @avio_rb32(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = call i32 @avio_rb32(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = call i32 @avio_r8(ptr noundef %100)
  store i32 %101, ptr %19, align 4, !tbaa !47
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = call i32 @avio_r8(ptr noundef %104)
  store i32 %105, ptr %20, align 4, !tbaa !47
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = call i32 @avio_r8(ptr noundef %108)
  store i32 %109, ptr %21, align 4, !tbaa !47
  %110 = load i32, ptr %19, align 4, !tbaa !47
  %111 = icmp ne i32 %110, 97
  br i1 %111, label %115, label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %20, align 4, !tbaa !47
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112, %89
  %116 = load ptr, ptr %6, align 8, !tbaa !18
  %117 = load i32, ptr %19, align 4, !tbaa !47
  %118 = load i32, ptr %20, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 24, ptr noundef @.str.156, i32 noundef %117, i32 noundef %118)
  br label %213

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = call i32 @avio_rb16(ptr noundef %122)
  store i32 %123, ptr %11, align 4, !tbaa !47
  %124 = load i32, ptr %11, align 4, !tbaa !47
  %125 = icmp ne i32 %124, 38505
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  %128 = load i32, ptr %11, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.157, i32 noundef %128)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = call i32 @avio_r8(ptr noundef %132)
  store i32 %133, ptr %12, align 4, !tbaa !47
  %134 = load ptr, ptr %6, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = call i32 @avio_r8(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = call i32 @avio_r8(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = call i32 @avio_rb16(ptr noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = call i32 @avio_r8(ptr noundef %148)
  store i32 %149, ptr %14, align 4, !tbaa !47
  %150 = load i32, ptr %14, align 4, !tbaa !47
  %151 = icmp ne i32 %150, 114
  br i1 %151, label %152, label %155

152:                                              ; preds = %129
  %153 = load ptr, ptr %6, align 8, !tbaa !18
  %154 = load i32, ptr %14, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.158, i32 noundef %154)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

155:                                              ; preds = %129
  %156 = load ptr, ptr %6, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = call i32 @avio_r8(ptr noundef %158)
  %160 = and i32 %159, 31
  store i32 %160, ptr %15, align 4, !tbaa !47
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = load ptr, ptr %8, align 8, !tbaa !79
  %165 = load i32, ptr %15, align 4, !tbaa !47
  %166 = mul nsw i32 %165, 3
  %167 = call i32 @av_get_packet(ptr noundef %163, ptr noundef %164, i32 noundef %166)
  store i32 %167, ptr %22, align 4, !tbaa !47
  %168 = load i32, ptr %22, align 4, !tbaa !47
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %155
  %171 = load i32, ptr %22, align 4, !tbaa !47
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

172:                                              ; preds = %155
  %173 = load i32, ptr %12, align 4, !tbaa !47
  %174 = sub nsw i32 %173, 9
  %175 = sub nsw i32 %174, 4
  %176 = load i32, ptr %15, align 4, !tbaa !47
  %177 = mul nsw i32 %176, 3
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8, !tbaa !18
  %181 = load i32, ptr %12, align 4, !tbaa !47
  %182 = load i32, ptr %15, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.159, i32 noundef %181, i32 noundef %182)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

183:                                              ; preds = %172
  %184 = load ptr, ptr %6, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = load i32, ptr %21, align 4, !tbaa !47
  %188 = sub nsw i32 %187, 9
  %189 = sub nsw i32 %188, 4
  %190 = load i32, ptr %15, align 4, !tbaa !47
  %191 = mul nsw i32 %190, 3
  %192 = sub nsw i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = call i64 @avio_skip(ptr noundef %186, i64 noundef %193)
  %195 = load ptr, ptr %6, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = call i32 @avio_r8(ptr noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !47
  %199 = load i32, ptr %13, align 4, !tbaa !47
  %200 = icmp ne i32 %199, 116
  br i1 %200, label %201, label %204

201:                                              ; preds = %183
  %202 = load ptr, ptr %6, align 8, !tbaa !18
  %203 = load i32, ptr %13, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.160, i32 noundef %203)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %216

204:                                              ; preds = %183
  %205 = load ptr, ptr %6, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = call i32 @avio_rb16(ptr noundef %207)
  %209 = load ptr, ptr %6, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = call i32 @avio_r8(ptr noundef %211)
  store i32 2, ptr %24, align 4
  br label %216

213:                                              ; preds = %115, %83, %73
  %214 = load i32, ptr %23, align 4, !tbaa !47
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %23, align 4, !tbaa !47
  br label %35, !llvm.loop !417

216:                                              ; preds = %204, %201, %179, %170, %152, %126, %88, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %217 = load i32, ptr %24, align 4
  switch i32 %217, label %219 [
    i32 2, label %218
  ]

218:                                              ; preds = %216
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %220 = load i32, ptr %5, align 4
  ret i32 %220
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_set_pts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  store ptr %15, ptr %8, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  store ptr %18, ptr %9, align 8, !tbaa !90
  %19 = load ptr, ptr %8, align 8, !tbaa !418
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !123
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %9, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.MXFTrack, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !128
  %28 = call ptr @mxf_find_index_table(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !127
  %29 = load ptr, ptr %10, align 8, !tbaa !127
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.MXFTrack, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !136
  %35 = load ptr, ptr %10, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !132
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.MXFTrack, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !136
  %44 = load ptr, ptr %10, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !406
  %47 = add i64 %43, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !419
  %50 = load ptr, ptr %10, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = load ptr, ptr %9, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.MXFTrack, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i64, ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %7, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8, !tbaa !420
  br label %72

60:                                               ; preds = %31, %23
  %61 = load ptr, ptr %9, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.MXFTrack, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !209
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.MXFTrack, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !136
  %69 = load ptr, ptr %7, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8, !tbaa !420
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71, %40
  %73 = load ptr, ptr %9, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.MXFTrack, ptr %73, i32 0, i32 8
  %75 = load i64, ptr %74, align 8, !tbaa !136
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %114

77:                                               ; preds = %3
  %78 = load ptr, ptr %8, align 8, !tbaa !418
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !123
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %84 = load ptr, ptr %8, align 8, !tbaa !418
  %85 = load ptr, ptr %7, align 8, !tbaa !79
  %86 = call i32 @mxf_set_audio_pts(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !47
  %87 = load i32, ptr %11, align 4, !tbaa !47
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %115 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %113

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8, !tbaa !90
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.MXFTrack, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !136
  %102 = load ptr, ptr %7, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !420
  %104 = load ptr, ptr %7, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 2
  store i64 %101, ptr %105, align 8, !tbaa !419
  %106 = load ptr, ptr %7, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 9
  store i64 1, ptr %107, align 8, !tbaa !421
  %108 = load ptr, ptr %9, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.MXFTrack, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !136
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !136
  br label %112

112:                                              ; preds = %98, %95
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113, %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare ptr @av_aes_alloc() #1

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @av_shrink_packet(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_edit_unit_absolute_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !35
  store ptr %1, ptr %12, align 8, !tbaa !127
  store i64 %2, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !422
  store ptr %5, ptr %15, align 8, !tbaa !422
  store ptr %6, ptr %16, align 8, !tbaa !423
  store i32 %7, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %29 = load ptr, ptr %12, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !265
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.MXFContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.148)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %338

37:                                               ; preds = %8
  %38 = load i64, ptr %13, align 8, !tbaa !37
  %39 = load ptr, ptr %12, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !267
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !248
  %44 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 4
  %46 = load i64, ptr %10, align 4
  %47 = call i64 @av_rescale_q(i64 noundef %38, i64 %45, i64 %46) #15
  store i64 %47, ptr %13, align 8, !tbaa !37
  %48 = load ptr, ptr %12, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !267
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !248
  store ptr %52, ptr %22, align 8, !tbaa !248
  %53 = load ptr, ptr %12, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !267
  %56 = load ptr, ptr %12, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !265
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !248
  store ptr %62, ptr %23, align 8, !tbaa !248
  %63 = load ptr, ptr %23, align 8, !tbaa !248
  %64 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !260
  %66 = load ptr, ptr %23, align 8, !tbaa !248
  %67 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !261
  %69 = call i64 @av_sat_add64_c(i64 noundef %65, i64 noundef %68)
  store i64 %69, ptr %21, align 8, !tbaa !37
  %70 = load i64, ptr %13, align 8, !tbaa !37
  %71 = load i64, ptr %21, align 8, !tbaa !37
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %37
  %74 = load i64, ptr %21, align 8, !tbaa !37
  br label %77

75:                                               ; preds = %37
  %76 = load i64, ptr %13, align 8, !tbaa !37
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = load ptr, ptr %22, align 8, !tbaa !248
  %80 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !260
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i64, ptr %13, align 8, !tbaa !37
  %85 = load i64, ptr %21, align 8, !tbaa !37
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i64, ptr %21, align 8, !tbaa !37
  br label %91

89:                                               ; preds = %83
  %90 = load i64, ptr %13, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i64 [ %88, %87 ], [ %90, %89 ]
  br label %97

93:                                               ; preds = %77
  %94 = load ptr, ptr %22, align 8, !tbaa !248
  %95 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !260
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i64 [ %92, %91 ], [ %96, %93 ]
  store i64 %98, ptr %13, align 8, !tbaa !37
  %99 = load i64, ptr %13, align 8, !tbaa !37
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1163346256, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %338

102:                                              ; preds = %97
  %103 = load i64, ptr %21, align 8, !tbaa !37
  %104 = load ptr, ptr %22, align 8, !tbaa !248
  %105 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !260
  %107 = call i64 @av_sat_sub64_c(i64 noundef %103, i64 noundef %106)
  store i64 %107, ptr %20, align 8, !tbaa !37
  %108 = load i64, ptr %20, align 8, !tbaa !37
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %167

110:                                              ; preds = %102
  %111 = load i64, ptr %13, align 8, !tbaa !37
  %112 = load ptr, ptr %12, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !265
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 9223372036854775807, %115
  %117 = icmp sle i64 %111, %116
  br i1 %117, label %118, label %167

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %119 = load ptr, ptr %12, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !265
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %13, align 8, !tbaa !37
  %124 = mul nsw i64 %122, %123
  %125 = load i64, ptr %20, align 8, !tbaa !37
  %126 = sdiv i64 %124, %125
  store i64 %126, ptr %25, align 8, !tbaa !37
  %127 = load ptr, ptr %12, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !265
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %25, align 8, !tbaa !37
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %118
  %135 = load i64, ptr %25, align 8, !tbaa !37
  br label %142

136:                                              ; preds = %118
  %137 = load ptr, ptr %12, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !265
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %136, %134
  %143 = phi i64 [ %135, %134 ], [ %141, %136 ]
  %144 = icmp sgt i64 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !127
  %148 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !265
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %25, align 8, !tbaa !37
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load i64, ptr %25, align 8, !tbaa !37
  br label %162

156:                                              ; preds = %146
  %157 = load ptr, ptr %12, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !265
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  br label %162

162:                                              ; preds = %156, %154
  %163 = phi i64 [ %155, %154 ], [ %161, %156 ]
  br label %164

164:                                              ; preds = %162, %145
  %165 = phi i64 [ 0, %145 ], [ %163, %162 ]
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %167

167:                                              ; preds = %164, %110, %102
  br label %168

168:                                              ; preds = %322, %167
  %169 = load i32, ptr %18, align 4, !tbaa !47
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 4, !tbaa !47
  %173 = load ptr, ptr %12, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !265
  %176 = icmp slt i32 %172, %175
  br label %177

177:                                              ; preds = %171, %168
  %178 = phi i1 [ false, %168 ], [ %176, %171 ]
  br i1 %178, label %179, label %326

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %180 = load ptr, ptr %12, align 8, !tbaa !127
  %181 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !267
  %183 = load i32, ptr %18, align 4, !tbaa !47
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !248
  store ptr %186, ptr %26, align 8, !tbaa !248
  %187 = load ptr, ptr %26, align 8, !tbaa !248
  %188 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8, !tbaa !260
  %190 = load i64, ptr %13, align 8, !tbaa !37
  %191 = icmp ule i64 %189, %190
  br i1 %191, label %192, label %305

192:                                              ; preds = %179
  %193 = load i64, ptr %13, align 8, !tbaa !37
  %194 = load ptr, ptr %26, align 8, !tbaa !248
  %195 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8, !tbaa !260
  %197 = load ptr, ptr %26, align 8, !tbaa !248
  %198 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8, !tbaa !261
  %200 = add i64 %196, %199
  %201 = icmp ult i64 %193, %200
  br i1 %201, label %202, label %305

202:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %203 = load i64, ptr %13, align 8, !tbaa !37
  %204 = load ptr, ptr %26, align 8, !tbaa !248
  %205 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %204, i32 0, i32 5
  %206 = load i64, ptr %205, align 8, !tbaa !260
  %207 = sub i64 %203, %206
  store i64 %207, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %208 = load ptr, ptr %26, align 8, !tbaa !248
  %209 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %208, i32 0, i32 11
  %210 = load i64, ptr %209, align 8, !tbaa !272
  store i64 %210, ptr %28, align 8, !tbaa !37
  %211 = load ptr, ptr %26, align 8, !tbaa !248
  %212 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !259
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %202
  %216 = load i64, ptr %27, align 8, !tbaa !37
  %217 = load ptr, ptr %26, align 8, !tbaa !248
  %218 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !259
  %220 = zext i32 %219 to i64
  %221 = sdiv i64 9223372036854775807, %220
  %222 = icmp sgt i64 %216, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %26, align 8, !tbaa !248
  %225 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !259
  %227 = zext i32 %226 to i64
  %228 = load i64, ptr %27, align 8, !tbaa !37
  %229 = mul nsw i64 %227, %228
  %230 = load i64, ptr %28, align 8, !tbaa !37
  %231 = sub nsw i64 9223372036854775807, %230
  %232 = icmp sgt i64 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %223, %215
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %304

234:                                              ; preds = %223
  %235 = load ptr, ptr %26, align 8, !tbaa !248
  %236 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !259
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %27, align 8, !tbaa !37
  %240 = mul nsw i64 %238, %239
  %241 = load i64, ptr %28, align 8, !tbaa !37
  %242 = add nsw i64 %241, %240
  store i64 %242, ptr %28, align 8, !tbaa !37
  br label %284

243:                                              ; preds = %202
  %244 = load ptr, ptr %26, align 8, !tbaa !248
  %245 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8, !tbaa !338
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %26, align 8, !tbaa !248
  %249 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %248, i32 0, i32 6
  %250 = load i64, ptr %249, align 8, !tbaa !261
  %251 = mul i64 2, %250
  %252 = add i64 %251, 1
  %253 = icmp eq i64 %247, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %243
  %255 = load i64, ptr %27, align 8, !tbaa !37
  %256 = mul nsw i64 %255, 2
  store i64 %256, ptr %27, align 8, !tbaa !37
  br label %257

257:                                              ; preds = %254, %243
  %258 = load i64, ptr %27, align 8, !tbaa !37
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %27, align 8, !tbaa !37
  %262 = load ptr, ptr %26, align 8, !tbaa !248
  %263 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 8, !tbaa !338
  %265 = sext i32 %264 to i64
  %266 = icmp sge i64 %261, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %260, %257
  %268 = load ptr, ptr %11, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.MXFContext, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = load ptr, ptr %12, align 8, !tbaa !127
  %272 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !71
  %274 = load ptr, ptr %26, align 8, !tbaa !248
  %275 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef @.str.149, i32 noundef %273, i64 noundef %276)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %304

277:                                              ; preds = %260
  %278 = load ptr, ptr %26, align 8, !tbaa !248
  %279 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8, !tbaa !340
  %281 = load i64, ptr %27, align 8, !tbaa !37
  %282 = getelementptr inbounds i64, ptr %280, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !37
  store i64 %283, ptr %28, align 8, !tbaa !37
  br label %284

284:                                              ; preds = %277, %234
  %285 = load ptr, ptr %14, align 8, !tbaa !422
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load i64, ptr %13, align 8, !tbaa !37
  %289 = load ptr, ptr %26, align 8, !tbaa !248
  %290 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %289, i32 0, i32 4
  %291 = load i64, ptr %10, align 4
  %292 = load i64, ptr %290, align 4
  %293 = call i64 @av_rescale_q(i64 noundef %288, i64 %291, i64 %292) #15
  %294 = load ptr, ptr %14, align 8, !tbaa !422
  store i64 %293, ptr %294, align 8, !tbaa !37
  br label %295

295:                                              ; preds = %287, %284
  %296 = load ptr, ptr %11, align 8, !tbaa !35
  %297 = load ptr, ptr %12, align 8, !tbaa !127
  %298 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !268
  %300 = load i64, ptr %28, align 8, !tbaa !37
  %301 = load ptr, ptr %15, align 8, !tbaa !422
  %302 = load ptr, ptr %16, align 8, !tbaa !423
  %303 = call i32 @mxf_absolute_bodysid_offset(ptr noundef %296, i32 noundef %299, i64 noundef %300, ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %304

304:                                              ; preds = %295, %267, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %319

305:                                              ; preds = %192, %179
  %306 = load i32, ptr %19, align 4, !tbaa !47
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load i64, ptr %13, align 8, !tbaa !37
  %310 = load ptr, ptr %26, align 8, !tbaa !248
  %311 = getelementptr inbounds nuw %struct.MXFIndexTableSegment, ptr %310, i32 0, i32 5
  %312 = load i64, ptr %311, align 8, !tbaa !260
  %313 = icmp ult i64 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i32 -1, ptr %19, align 4, !tbaa !47
  br label %316

315:                                              ; preds = %308
  store i32 1, ptr %19, align 4, !tbaa !47
  br label %316

316:                                              ; preds = %315, %314
  br label %317

317:                                              ; preds = %316, %305
  br label %318

318:                                              ; preds = %317
  store i32 0, ptr %24, align 4
  br label %319

319:                                              ; preds = %318, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %320 = load i32, ptr %24, align 4
  switch i32 %320, label %338 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %19, align 4, !tbaa !47
  %324 = load i32, ptr %18, align 4, !tbaa !47
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %18, align 4, !tbaa !47
  br label %168, !llvm.loop !425

326:                                              ; preds = %177
  %327 = load i32, ptr %17, align 4, !tbaa !47
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %326
  %330 = load ptr, ptr %11, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw %struct.MXFContext, ptr %330, i32 0, i32 9
  %332 = load ptr, ptr %331, align 8, !tbaa !45
  %333 = load i64, ptr %13, align 8, !tbaa !37
  %334 = load ptr, ptr %12, align 8, !tbaa !127
  %335 = getelementptr inbounds nuw %struct.MXFIndexTable, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef @.str.150, i64 noundef %333, i32 noundef %336)
  br label %337

337:                                              ; preds = %329, %326
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %338

338:                                              ; preds = %337, %319, %101, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %339 = load i32, ptr %9, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal i64 @mxf_essence_container_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.MXFContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !254
  %12 = sub i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %46, %2
  %14 = load i32, ptr %6, align 4, !tbaa !47
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %49

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.MXFContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = load i32, ptr %6, align 4, !tbaa !47
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.MXFPartition, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !135
  %24 = load ptr, ptr %8, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.MXFPartition, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !256
  %27 = load i32, ptr %5, align 4, !tbaa !47
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 4, ptr %7, align 4
  br label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %struct.MXFPartition, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !277
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %struct.MXFPartition, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !276
  %40 = load ptr, ptr %8, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw %struct.MXFPartition, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !277
  %43 = add nsw i64 %39, %42
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %49 [
    i32 4, label %46
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4, !tbaa !47
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4, !tbaa !47
  br label %13, !llvm.loop !426

49:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i64 0, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i64, ptr %3, align 8
  ret i64 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_next_track_edit_unit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.MXFTrack, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !128
  %20 = call ptr @mxf_find_index_table(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !127
  %21 = load ptr, ptr %14, align 8, !tbaa !127
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.MXFTrack, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !134
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %64

29:                                               ; preds = %23
  store i64 -1, ptr %10, align 8, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.MXFTrack, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !134
  store i64 %32, ptr %11, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %60, %29
  %34 = load i64, ptr %11, align 8, !tbaa !37
  %35 = sub nsw i64 %34, 1
  %36 = load i64, ptr %10, align 8, !tbaa !37
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load i64, ptr %10, align 8, !tbaa !37
  %40 = load i64, ptr %11, align 8, !tbaa !37
  %41 = add i64 %39, %40
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %12, align 8, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = load ptr, ptr %14, align 8, !tbaa !127
  %45 = load i64, ptr %12, align 8, !tbaa !37
  %46 = load ptr, ptr %7, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.MXFTrack, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 4
  %49 = call i32 @mxf_edit_unit_absolute_offset(ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 %48, ptr noundef null, ptr noundef %13, ptr noundef null, i32 noundef 0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %64

52:                                               ; preds = %38
  %53 = load i64, ptr %13, align 8, !tbaa !37
  %54 = load i64, ptr %8, align 8, !tbaa !37
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %57, ptr %10, align 8, !tbaa !37
  br label %60

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %59, ptr %11, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %58, %56
  br label %33, !llvm.loop !427

61:                                               ; preds = %33
  %62 = load i64, ptr %11, align 8, !tbaa !37
  %63 = load ptr, ptr %9, align 8, !tbaa !422
  store i64 %62, ptr %63, align 8, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %61, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @mxf_compute_sample_count(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %15, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.MXFTrack, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 4
  %19 = call i64 @av_inv_q(i64 %18)
  store i64 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @av_inv_q(i64 %22)
  store i64 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !123
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !200
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !201
  %37 = sdiv i32 %34, %36
  %38 = icmp eq i32 %37, 48000
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i64, ptr %7, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.MXFTrack, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %10, align 4
  %44 = load i64, ptr %42, align 4
  %45 = call i64 @av_rescale_q(i64 noundef %40, i64 %43, i64 %44) #15
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !200
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !200
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !201
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !201
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %56, %59
  %61 = srem i64 %53, %60
  store i64 %61, ptr %12, align 8, !tbaa !37
  %62 = load i64, ptr %12, align 8, !tbaa !37
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.MXFContext, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %6, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !200
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !201
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !200
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 24, ptr noundef @.str.152, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %64, %46
  %80 = load i64, ptr %7, align 8, !tbaa !37
  %81 = load ptr, ptr %8, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.MXFTrack, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %10, align 4
  %84 = load i64, ptr %82, align 4
  %85 = call i64 @av_rescale_q(i64 noundef %80, i64 %83, i64 %84) #15
  store i64 %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %86

86:                                               ; preds = %79, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %87 = load i64, ptr %4, align 8
  ret i64 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !37
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !37
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_absolute_bodysid_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !47
  store i64 %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !422
  store ptr %4, ptr %11, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load i64, ptr %9, align 8, !tbaa !37
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %126

21:                                               ; preds = %5
  store i32 -1, ptr %13, align 4, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.MXFContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !254
  store i32 %24, ptr %14, align 4, !tbaa !47
  br label %25

25:                                               ; preds = %74, %21
  %26 = load i32, ptr %14, align 4, !tbaa !47
  %27 = load i32, ptr %13, align 4, !tbaa !47
  %28 = sub nsw i32 %26, %27
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !47
  %32 = load i32, ptr %14, align 4, !tbaa !47
  %33 = add nsw i32 %31, %32
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !47
  store i32 %34, ptr %16, align 4, !tbaa !47
  br label %35

35:                                               ; preds = %52, %30
  %36 = load i32, ptr %15, align 4, !tbaa !47
  %37 = load i32, ptr %14, align 4, !tbaa !47
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.MXFContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = load i32, ptr %15, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MXFPartition, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.MXFPartition, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !256
  %48 = load i32, ptr %8, align 4, !tbaa !47
  %49 = icmp ne i32 %47, %48
  br label %50

50:                                               ; preds = %39, %35
  %51 = phi i1 [ false, %35 ], [ %49, %39 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %15, align 4, !tbaa !47
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !47
  br label %35, !llvm.loop !428

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4, !tbaa !47
  %57 = load i32, ptr %14, align 4, !tbaa !47
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.MXFContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !255
  %63 = load i32, ptr %15, align 4, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MXFPartition, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.MXFPartition, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %66, align 8, !tbaa !294
  %68 = load i64, ptr %9, align 8, !tbaa !37
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %71, ptr %13, align 4, !tbaa !47
  br label %74

72:                                               ; preds = %59, %55
  %73 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %73, ptr %14, align 4, !tbaa !47
  br label %74

74:                                               ; preds = %72, %70
  br label %25, !llvm.loop !429

75:                                               ; preds = %25
  %76 = load i32, ptr %13, align 4, !tbaa !47
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.MXFContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !255
  %82 = load i32, ptr %13, align 4, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.MXFPartition, ptr %81, i64 %83
  store ptr %84, ptr %12, align 8, !tbaa !135
  br label %85

85:                                               ; preds = %78, %75
  %86 = load ptr, ptr %12, align 8, !tbaa !135
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw %struct.MXFPartition, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !277
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw %struct.MXFPartition, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !277
  %97 = load i64, ptr %9, align 8, !tbaa !37
  %98 = load ptr, ptr %12, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw %struct.MXFPartition, ptr %98, i32 0, i32 13
  %100 = load i64, ptr %99, align 8, !tbaa !294
  %101 = sub nsw i64 %97, %100
  %102 = icmp sgt i64 %96, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %93, %88
  %104 = load ptr, ptr %12, align 8, !tbaa !135
  %105 = getelementptr inbounds nuw %struct.MXFPartition, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !276
  %107 = load i64, ptr %9, align 8, !tbaa !37
  %108 = load ptr, ptr %12, align 8, !tbaa !135
  %109 = getelementptr inbounds nuw %struct.MXFPartition, ptr %108, i32 0, i32 13
  %110 = load i64, ptr %109, align 8, !tbaa !294
  %111 = sub nsw i64 %107, %110
  %112 = add nsw i64 %106, %111
  %113 = load ptr, ptr %10, align 8, !tbaa !422
  store i64 %112, ptr %113, align 8, !tbaa !37
  %114 = load ptr, ptr %11, align 8, !tbaa !423
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load ptr, ptr %12, align 8, !tbaa !135
  %118 = load ptr, ptr %11, align 8, !tbaa !423
  store ptr %117, ptr %118, align 8, !tbaa !135
  br label %119

119:                                              ; preds = %116, %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %126

120:                                              ; preds = %93, %85
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.MXFContext, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = load i64, ptr %9, align 8, !tbaa !37
  %125 = load i32, ptr %8, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.151, i64 noundef %124, i32 noundef %125)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %120, %119, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !327
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !15
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le24(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !47
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !327
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !327
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !15
  %17 = load i32, ptr %4, align 4, !tbaa !47
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !327
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %19, ptr %22, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !327
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !327
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store i16 %6, ptr %8, align 1, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !327
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_set_audio_pts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.MXFContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !111
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %24, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !418
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !240
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !37
  %29 = load i64, ptr %9, align 8, !tbaa !37
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !418
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !108
  %35 = call i32 @av_get_bits_per_sample(i32 noundef %34)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %9, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %31, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.MXFTrack, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !136
  %41 = load ptr, ptr %6, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !420
  %43 = load ptr, ptr %5, align 8, !tbaa !418
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !235
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %37
  %49 = load i64, ptr %9, align 8, !tbaa !37
  %50 = icmp sle i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !418
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !235
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !37
  %58 = mul nsw i64 %56, %57
  %59 = icmp slt i64 %58, 8
  br i1 %59, label %60, label %79

60:                                               ; preds = %51, %48, %37
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = load ptr, ptr %8, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.MXFTrack, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !136
  %66 = load ptr, ptr %7, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %8, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.MXFTrack, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 4
  %71 = call i64 @av_inv_q(i64 %70)
  store i64 %71, ptr %10, align 4
  %72 = load i64, ptr %67, align 8
  %73 = load i64, ptr %10, align 4
  %74 = call i64 @av_rescale_q(i64 noundef %65, i64 %72, i64 %73) #15
  %75 = add nsw i64 %74, 1
  %76 = call i64 @mxf_compute_sample_count(ptr noundef %61, ptr noundef %62, i64 noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.MXFTrack, ptr %77, i32 0, i32 8
  store i64 %76, ptr %78, align 8, !tbaa !136
  br label %97

79:                                               ; preds = %51
  %80 = load ptr, ptr %6, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !430
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !418
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !235
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %9, align 8, !tbaa !37
  %90 = mul nsw i64 %88, %89
  %91 = sdiv i64 %90, 8
  %92 = sdiv i64 %83, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw %struct.MXFTrack, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !136
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !136
  br label %97

97:                                               ; preds = %79, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #11

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_index_search_timestamp(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !28, i64 64, !12, i64 72, !29, i64 80, !11, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !30, i64 136, !30, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !31, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !32, i64 192, !30, i64 200, !12, i64 208, !12, i64 212, !33, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !30, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !30, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10MXFContext", !6, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !30, i64 576}
!39 = !{!"MXFContext", !22, i64 0, !40, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !12, i64 32, !11, i64 40, !12, i64 48, !7, i64 56, !19, i64 472, !41, i64 480, !11, i64 488, !12, i64 496, !30, i64 504, !42, i64 512, !12, i64 552, !40, i64 560, !12, i64 568, !30, i64 576, !12, i64 584, !12, i64 588, !43, i64 592, !12, i64 600}
!40 = !{!"p1 _ZTS12MXFPartition", !6, i64 0}
!41 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!42 = !{!"KLVPacket", !7, i64 0, !30, i64 16, !30, i64 24, !30, i64 32}
!43 = !{!"p1 _ZTS13MXFIndexTable", !6, i64 0}
!44 = !{!21, !25, i64 32}
!45 = !{!39, !19, i64 472}
!46 = !{!39, !12, i64 552}
!47 = !{!12, !12, i64 0}
!48 = !{!42, !30, i64 32}
!49 = distinct !{!49, !17}
!50 = !{!42, !30, i64 24}
!51 = !{!42, !30, i64 16}
!52 = !{!39, !40, i64 560}
!53 = !{!54, !30, i64 112}
!54 = !{!"MXFPartition", !12, i64 0, !12, i64 4, !12, i64 8, !30, i64 16, !12, i64 24, !12, i64 28, !30, i64 32, !30, i64 40, !12, i64 48, !30, i64 56, !30, i64 64, !12, i64 72, !30, i64 80, !30, i64 88, !42, i64 96}
!55 = !{i64 0, i64 16, !15, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37}
!56 = !{!39, !12, i64 568}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS25MXFMetadataReadTableEntry", !6, i64 0}
!59 = !{!60, !6, i64 16}
!60 = !{!"MXFMetadataReadTableEntry", !7, i64 0, !6, i64 16, !12, i64 24, !12, i64 28}
!61 = !{!60, !12, i64 24}
!62 = !{!60, !12, i64 28}
!63 = distinct !{!63, !17}
!64 = !{!21, !12, i64 44}
!65 = !{!21, !26, i64 48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!68 = distinct !{!68, !17}
!69 = !{!39, !12, i64 588}
!70 = !{!39, !43, i64 592}
!71 = !{!72, !12, i64 0}
!72 = !{!"MXFIndexTable", !12, i64 0, !12, i64 4, !12, i64 8, !30, i64 16, !73, i64 24, !12, i64 32, !74, i64 40, !75, i64 48, !11, i64 56}
!73 = !{!"p1 long", !6, i64 0}
!74 = !{!"p2 _ZTS20MXFIndexTableSegment", !27, i64 0}
!75 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!76 = !{!39, !12, i64 20}
!77 = !{!21, !12, i64 212}
!78 = distinct !{!78, !17}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!81 = !{!39, !30, i64 544}
!82 = !{!39, !30, i64 536}
!83 = !{!84, !6, i64 24}
!84 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !85, i64 16, !6, i64 24, !86, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !12, i64 64, !12, i64 68, !86, i64 72, !32, i64 80, !86, i64 88, !87, i64 96, !12, i64 200, !86, i64 204, !12, i64 212}
!85 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!86 = !{!"AVRational", !12, i64 0, !12, i64 4}
!87 = !{!"AVPacket", !88, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !89, i64 48, !12, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !88, i64 88, !86, i64 96}
!88 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!89 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!90 = !{!6, !6, i64 0}
!91 = !{!84, !12, i64 68}
!92 = !{!93, !12, i64 104}
!93 = !{!"", !94, i64 0, !95, i64 24, !7, i64 32, !12, i64 48, !11, i64 56, !7, i64 64, !86, i64 68, !12, i64 76, !30, i64 80, !30, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!94 = !{!"MXFMetadataSet", !7, i64 0, !30, i64 16}
!95 = !{!"p1 _ZTS11MXFSequence", !6, i64 0}
!96 = !{!97, !12, i64 808}
!97 = !{!"FFStream", !84, i64 0, !19, i64 216, !12, i64 224, !98, i64 232, !12, i64 240, !99, i64 248, !12, i64 256, !100, i64 264, !12, i64 280, !12, i64 284, !101, i64 288, !102, i64 312, !75, i64 320, !12, i64 328, !12, i64 332, !30, i64 336, !30, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !12, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !30, i64 728, !7, i64 736, !7, i64 737, !86, i64 740, !10, i64 752, !103, i64 784, !30, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !104, i64 816, !12, i64 824, !12, i64 828, !30, i64 832, !30, i64 840, !105, i64 848, !86, i64 856}
!98 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!99 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!100 = !{!"", !98, i64 0, !12, i64 8}
!101 = !{!"FFFrac", !30, i64 0, !30, i64 8, !30, i64 16}
!102 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!103 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!104 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!105 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!106 = !{!39, !12, i64 600}
!107 = !{!84, !85, i64 16}
!108 = !{!109, !12, i64 4}
!109 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !89, i64 32, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !86, i64 80, !86, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !110, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!110 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!111 = !{!87, !12, i64 36}
!112 = !{!87, !30, i64 72}
!113 = distinct !{!113, !17}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS19MXFMetadataSetGroup", !6, i64 0}
!116 = !{!117, !12, i64 8}
!117 = !{!"MXFMetadataSetGroup", !118, i64 0, !12, i64 8}
!118 = !{!"p2 _ZTS14MXFMetadataSet", !27, i64 0}
!119 = !{!117, !118, i64 0}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = !{!109, !12, i64 0}
!124 = !{!21, !30, i64 112}
!125 = !{!84, !12, i64 32}
!126 = !{!84, !12, i64 36}
!127 = !{!43, !43, i64 0}
!128 = !{!93, !12, i64 96}
!129 = distinct !{!129, !17}
!130 = !{!72, !75, i64 48}
!131 = !{!72, !73, i64 24}
!132 = !{!72, !12, i64 8}
!133 = !{!72, !11, i64 56}
!134 = !{!93, !30, i64 88}
!135 = !{!40, !40, i64 0}
!136 = !{!93, !30, i64 80}
!137 = distinct !{!137, !17}
!138 = !{!25, !25, i64 0}
!139 = distinct !{!139, !17}
!140 = !{!141, !12, i64 144}
!141 = !{!"AVIOContext", !22, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !30, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !30, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !30, i64 192, !30, i64 200}
!142 = !{!39, !30, i64 504}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS9KLVPacket", !6, i64 0}
!145 = distinct !{!145, !17}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS10MXFPackage", !6, i64 0}
!148 = !{!39, !12, i64 32}
!149 = !{!39, !11, i64 24}
!150 = distinct !{!150, !17}
!151 = !{!152, !11, i64 88}
!152 = !{!"MXFPackage", !94, i64 0, !7, i64 24, !7, i64 40, !11, i64 56, !12, i64 64, !7, i64 68, !11, i64 88, !11, i64 96, !12, i64 104}
!153 = !{!152, !12, i64 64}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13MXFDescriptor", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS22MXFStructuralComponent", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS20MXFTimecodeComponent", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10MXFCodecUL", !6, i64 0}
!162 = !{!152, !11, i64 56}
!163 = !{!164, !12, i64 24}
!164 = !{!"MXFTimecodeComponent", !94, i64 0, !12, i64 24, !12, i64 28, !86, i64 32, !165, i64 40}
!165 = !{!"", !12, i64 0, !12, i64 4, !86, i64 8, !12, i64 16}
!166 = !{!164, !12, i64 28}
!167 = !{!93, !95, i64 24}
!168 = !{!169, !12, i64 48}
!169 = !{!"MXFSequence", !94, i64 0, !7, i64 24, !11, i64 40, !12, i64 48, !30, i64 56, !7, i64 64}
!170 = !{!169, !11, i64 40}
!171 = distinct !{!171, !17}
!172 = !{!93, !12, i64 48}
!173 = !{!174, !12, i64 88}
!174 = !{!"MXFStructuralComponent", !94, i64 0, !7, i64 24, !7, i64 40, !7, i64 56, !30, i64 72, !30, i64 80, !12, i64 88}
!175 = distinct !{!175, !17}
!176 = !{!39, !12, i64 48}
!177 = !{!39, !11, i64 40}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS23MXFEssenceContainerData", !6, i64 0}
!180 = !{!181, !12, i64 60}
!181 = !{!"MXFEssenceContainerData", !94, i64 0, !7, i64 24, !7, i64 40, !12, i64 56, !12, i64 60}
!182 = !{!93, !12, i64 100}
!183 = !{!181, !12, i64 56}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!188 = !{!84, !12, i64 12}
!189 = !{!190, !30, i64 120}
!190 = !{!"MXFDescriptor", !94, i64 0, !7, i64 24, !7, i64 40, !7, i64 56, !86, i64 72, !86, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !7, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !30, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !11, i64 152, !12, i64 160, !11, i64 168, !12, i64 176, !12, i64 180, !11, i64 184, !12, i64 192, !12, i64 196, !7, i64 200, !7, i64 216, !7, i64 232, !191, i64 248, !30, i64 256, !192, i64 264, !30, i64 272}
!191 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!192 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!193 = !{!174, !30, i64 72}
!194 = !{!84, !30, i64 48}
!195 = !{!174, !30, i64 80}
!196 = !{!84, !30, i64 40}
!197 = !{!93, !12, i64 68}
!198 = !{!93, !12, i64 72}
!199 = !{!84, !12, i64 8}
!200 = !{!86, !12, i64 0}
!201 = !{!86, !12, i64 4}
!202 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!203 = !{!204, !12, i64 20}
!204 = !{!"MXFCodecUL", !7, i64 0, !12, i64 16, !12, i64 20, !11, i64 24, !12, i64 32, !12, i64 36}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS14MXFMetadataSet", !6, i64 0}
!207 = distinct !{!207, !17}
!208 = !{!93, !11, i64 56}
!209 = !{!93, !12, i64 76}
!210 = !{!190, !12, i64 88}
!211 = !{!109, !12, i64 72}
!212 = !{!190, !12, i64 92}
!213 = !{!109, !12, i64 76}
!214 = !{!190, !12, i64 96}
!215 = !{!109, !12, i64 96}
!216 = !{!190, !12, i64 108}
!217 = !{!109, !12, i64 8}
!218 = !{!190, !12, i64 196}
!219 = !{!109, !12, i64 44}
!220 = !{!190, !12, i64 144}
!221 = !{!190, !12, i64 148}
!222 = !{!190, !12, i64 128}
!223 = !{!169, !7, i64 64}
!224 = !{!190, !12, i64 80}
!225 = !{!190, !12, i64 84}
!226 = !{!109, !12, i64 100}
!227 = !{!109, !12, i64 104}
!228 = !{!109, !12, i64 108}
!229 = !{!109, !12, i64 112}
!230 = !{!190, !191, i64 248}
!231 = !{!190, !30, i64 256}
!232 = !{!190, !192, i64 264}
!233 = !{!190, !30, i64 272}
!234 = !{!190, !12, i64 112}
!235 = !{!109, !12, i64 132}
!236 = !{!190, !12, i64 76}
!237 = !{!190, !12, i64 72}
!238 = !{!109, !12, i64 152}
!239 = !{!190, !12, i64 116}
!240 = !{!109, !12, i64 56}
!241 = !{!204, !11, i64 24}
!242 = !{!190, !11, i64 184}
!243 = !{!190, !12, i64 192}
!244 = !{!109, !11, i64 16}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS20MXFIndexTableSegment", !6, i64 0}
!250 = !{!251, !12, i64 32}
!251 = !{!"MXFIndexTableSegment", !94, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !86, i64 36, !30, i64 48, !30, i64 56, !11, i64 64, !252, i64 72, !73, i64 80, !12, i64 88, !30, i64 96}
!252 = !{!"p1 int", !6, i64 0}
!253 = distinct !{!253, !17}
!254 = !{!39, !12, i64 16}
!255 = !{!39, !40, i64 8}
!256 = !{!54, !12, i64 28}
!257 = distinct !{!257, !17}
!258 = !{!54, !30, i64 120}
!259 = !{!251, !12, i64 24}
!260 = !{!251, !30, i64 48}
!261 = !{!251, !30, i64 56}
!262 = !{!251, !12, i64 28}
!263 = !{!74, !74, i64 0}
!264 = distinct !{!264, !17}
!265 = !{!72, !12, i64 32}
!266 = distinct !{!266, !17}
!267 = !{!72, !74, i64 40}
!268 = !{!72, !12, i64 4}
!269 = distinct !{!269, !17}
!270 = !{!251, !12, i64 36}
!271 = !{!251, !12, i64 40}
!272 = !{!251, !30, i64 96}
!273 = distinct !{!273, !17}
!274 = distinct !{!274, !17}
!275 = !{!54, !30, i64 128}
!276 = !{!54, !30, i64 32}
!277 = !{!54, !30, i64 40}
!278 = !{!54, !30, i64 80}
!279 = distinct !{!279, !17}
!280 = !{!93, !12, i64 108}
!281 = distinct !{!281, !17}
!282 = !{!252, !252, i64 0}
!283 = distinct !{!283, !17}
!284 = !{!54, !30, i64 16}
!285 = !{!39, !12, i64 584}
!286 = !{!54, !12, i64 72}
!287 = !{!54, !12, i64 8}
!288 = !{!54, !12, i64 0}
!289 = !{!54, !12, i64 4}
!290 = !{!54, !12, i64 48}
!291 = !{!54, !30, i64 56}
!292 = !{!54, !30, i64 64}
!293 = !{!54, !12, i64 24}
!294 = !{!54, !30, i64 88}
!295 = !{!39, !11, i64 488}
!296 = !{!39, !12, i64 496}
!297 = !{!298, !298, i64 0}
!298 = !{!"short", !7, i64 0}
!299 = !{!95, !95, i64 0}
!300 = !{!169, !30, i64 56}
!301 = !{!302, !30, i64 40}
!302 = !{!"", !94, i64 0, !11, i64 24, !12, i64 32, !30, i64 40}
!303 = !{!190, !12, i64 180}
!304 = !{!190, !12, i64 132}
!305 = !{!190, !12, i64 136}
!306 = !{!190, !12, i64 140}
!307 = distinct !{!307, !17}
!308 = !{!309, !12, i64 80}
!309 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !86, i64 64, !86, i64 72, !12, i64 80, !12, i64 84}
!310 = !{!309, !12, i64 68}
!311 = !{!309, !12, i64 84}
!312 = !{!309, !12, i64 76}
!313 = !{!314, !12, i64 0}
!314 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!315 = !{!314, !12, i64 4}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS19MXFMCASubDescriptor", !6, i64 0}
!318 = !{!319, !12, i64 100}
!319 = !{!"MXFMCASubDescriptor", !94, i64 0, !7, i64 24, !7, i64 40, !7, i64 56, !11, i64 72, !12, i64 80, !7, i64 84, !12, i64 100, !11, i64 104}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS20MXFFFV1SubDescriptor", !6, i64 0}
!322 = !{!323, !11, i64 24}
!323 = !{!"MXFFFV1SubDescriptor", !94, i64 0, !11, i64 24, !12, i64 32}
!324 = !{!323, !12, i64 32}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS16MXFCryptoContext", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 omnipotent char", !27, i64 0}
!329 = !{!330, !12, i64 20}
!330 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !30, i64 40, !11, i64 48}
!331 = !{!330, !12, i64 16}
!332 = !{!330, !12, i64 12}
!333 = !{!330, !12, i64 8}
!334 = !{!330, !12, i64 4}
!335 = !{!330, !12, i64 0}
!336 = distinct !{!336, !17}
!337 = !{!251, !11, i64 64}
!338 = !{!251, !12, i64 88}
!339 = !{!251, !252, i64 72}
!340 = !{!251, !73, i64 80}
!341 = distinct !{!341, !17}
!342 = distinct !{!342, !17}
!343 = distinct !{!343, !17}
!344 = !{!94, !30, i64 16}
!345 = !{!118, !118, i64 0}
!346 = distinct !{!346, !17}
!347 = distinct !{!347, !17}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 _ZTS12AVDictionary", !27, i64 0}
!350 = !{!152, !12, i64 104}
!351 = !{!152, !11, i64 96}
!352 = !{!353, !11, i64 24}
!353 = !{!"", !94, i64 0, !11, i64 24, !11, i64 32}
!354 = !{!353, !11, i64 32}
!355 = distinct !{!355, !17}
!356 = !{!302, !12, i64 32}
!357 = !{!302, !11, i64 24}
!358 = distinct !{!358, !17}
!359 = distinct !{!359, !17}
!360 = distinct !{!360, !17}
!361 = !{!190, !12, i64 160}
!362 = !{!190, !11, i64 152}
!363 = distinct !{!363, !17}
!364 = !{!204, !12, i64 16}
!365 = distinct !{!365, !17}
!366 = !{!204, !12, i64 32}
!367 = !{!204, !12, i64 36}
!368 = distinct !{!368, !17}
!369 = distinct !{!369, !17}
!370 = distinct !{!370, !17}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!373 = !{!190, !12, i64 176}
!374 = !{!190, !11, i64 168}
!375 = !{!110, !12, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS20MXFChannelOrderingUL", !6, i64 0}
!378 = !{!379, !12, i64 16}
!379 = !{!"MXFChannelOrderingUL", !7, i64 0, !12, i64 16, !12, i64 20}
!380 = !{!381, !12, i64 0}
!381 = !{!"AVChannelCustom", !12, i64 0, !7, i64 4, !6, i64 24}
!382 = !{!379, !12, i64 20}
!383 = distinct !{!383, !17}
!384 = !{!319, !11, i64 104}
!385 = !{!319, !12, i64 80}
!386 = !{!319, !11, i64 72}
!387 = distinct !{!387, !17}
!388 = !{!89, !89, i64 0}
!389 = !{!390, !11, i64 0}
!390 = !{!"AVPacketSideData", !11, i64 0, !30, i64 8, !12, i64 16}
!391 = distinct !{!391, !17}
!392 = distinct !{!392, !17}
!393 = !{!394, !394, i64 0}
!394 = !{!"p3 _ZTS20MXFIndexTableSegment", !395, i64 0}
!395 = !{!"any p3 pointer", !27, i64 0}
!396 = distinct !{!396, !17}
!397 = distinct !{!397, !17}
!398 = distinct !{!398, !17}
!399 = distinct !{!399, !17}
!400 = distinct !{!400, !17}
!401 = distinct !{!401, !17}
!402 = distinct !{!402, !17}
!403 = !{!404, !30, i64 8}
!404 = !{!"AVIndexEntry", !30, i64 0, !30, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!405 = distinct !{!405, !17}
!406 = !{!72, !30, i64 16}
!407 = distinct !{!407, !17}
!408 = distinct !{!408, !17}
!409 = !{!39, !41, i64 480}
!410 = !{!21, !11, i64 152}
!411 = !{!21, !12, i64 160}
!412 = !{!87, !11, i64 24}
!413 = distinct !{!413, !17}
!414 = distinct !{!414, !17}
!415 = distinct !{!415, !17}
!416 = distinct !{!416, !17}
!417 = distinct !{!417, !17}
!418 = !{!85, !85, i64 0}
!419 = !{!87, !30, i64 16}
!420 = !{!87, !30, i64 8}
!421 = !{!87, !30, i64 64}
!422 = !{!73, !73, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p2 _ZTS12MXFPartition", !27, i64 0}
!425 = distinct !{!425, !17}
!426 = distinct !{!426, !17}
!427 = distinct !{!427, !17}
!428 = distinct !{!428, !17}
!429 = distinct !{!429, !17}
!430 = !{!87, !12, i64 32}

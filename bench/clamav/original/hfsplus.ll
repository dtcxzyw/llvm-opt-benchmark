target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hfsNodeDescriptor = type <{ i32, i32, i8, i8, i16, i16 }>
%struct.hfsHeaderRecord = type <{ i16, i32, i32, i32, i32, i16, i16, i32, i32, i16, i32, i8, i8, i32, [16 x i32] }>
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.hfsPlusVolumeHeader = type { i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, [8 x i32], %struct.hfsPlusForkData, %struct.hfsPlusForkData, %struct.hfsPlusForkData, %struct.hfsPlusForkData, %struct.hfsPlusForkData }
%struct.hfsPlusForkData = type { i64, i32, i32, [8 x %struct.hfsPlusExtentDescriptor] }
%struct.hfsPlusExtentDescriptor = type { i32, i32 }
%struct.hfsPlusCatalogFile = type { i16, i16, i32, i32, [5 x i32], %struct.hfsPlusBSDInfo, [8 x i16], [8 x i16], i32, i32, %struct.hfsPlusForkData, %struct.hfsPlusForkData }
%struct.hfsPlusBSDInfo = type { i32, i32, i8, i8, i16, %union.anon }
%union.anon = type { i32 }
%struct.hfsPlusCompressionHeader = type { i32, i32, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.hfsPlusResourceBlockTable = type { i32, i32 }
%struct.hfsPlusAttributeKey = type <{ i16, i16, i32, i32, i16 }>
%struct.hfsPlusAttributeRecord = type { i32, i32, i32, i32 }
%struct.hfsPlusResourceHeader = type { i32, i32, i32, i32 }
%struct.hfsPlusResourceMap = type <{ [16 x i8], i32, i16, i16, i16, i16, i16 }>
%struct.hfsPlusResourceType = type { [4 x i8], i16, i16 }
%struct.hfsPlusReferenceEntry = type { i16, i16, i8, [3 x i8], i32 }

@.str = private unnamed_addr constant [34 x i8] c"cli_scanhfsplus: Invalid context\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"cli_scanhfsplus: scanning partition content\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"extentFile\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"catalogFile\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"attributesFile\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hfsplus-tmp\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cli_scanhfsplus: cli_gentemp failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cli_scanhfsplus: Cannot create temporary directory %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"cli_scanhfsplus: Extracting into %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"cli_scanhfsplus: validation successful\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"cli_scanhfsplus: validation returned %d : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"hfsplus_volumeheader: too short for HFS+\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"hfsplus_volumeheader: cannot read header from map\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"hfsplus_volumeheader: header malloc failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"hfsplus_volumeheader: HFS+ signature matched\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"hfsplus_volumeheader: HFSX v5 signature matched\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"hfsplus_volumeheader: no matching signature\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"HFS+ Header:\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Signature: %x\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Attributes: %x\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"File Count: %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Folder Count: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Block Size: %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Total Blocks: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"hfsplus_volumeheader: Invalid blocksize\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"allocationFile\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"extentsFile\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"startupFile\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"%s logicalSize %lu clumpSize %u totalBlocks %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"%s extent[%d] startBlock %u blockCount %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"hfsplus_readheader: %s: invalid headerType %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"hfsplus_readheader: %s: headerNode is out-of-range\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"hfsplus_readheader: %s: headerNode not header kind\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"hfsplus_readheader: %s: Invalid headerNode\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"hfsplus_readheader: %s: Invalid nodesize\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"hfsplus_readheader: %s: Invalid cat maxKeyLength\0A\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"hfsplus_readheader: %s: Invalid cat maxKeyLength based on nodeSize\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"hfsplus_readheader: %s: Invalid ext maxKeyLength\0A\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"%s Desc: fLink %u bLink %u kind %d height %u numRecords %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [83 x i8] c"%s Header: depth %hu root %u leafRecords %u firstLeaf %u lastLeaf %u nodeSize %hu\0A\00", align 1
@.str.40 = private unnamed_addr constant [85 x i8] c"%s Header: maxKeyLength %hu totalNodes %u freeNodes %u btreeType %hhu attributes %x\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"hfsplus_validate_catalog: catFork totalBlocks too large!\0A\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"hfsplus_validate_catalog: catFork logicalSize too large!\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"hfsplus_validate_catalog: too many nodes for catFile\0A\00", align 1
@__const.hfsplus_walk_catalog.COMPRESSED_ATTR = private unnamed_addr constant [34 x i8] c"\00c\00o\00m\00.\00a\00p\00p\00l\00e\00.\00d\00e\00c\00m\00p\00f\00s", align 16
@.str.44 = private unnamed_addr constant [62 x i8] c"hfsplus_walk_catalog: failed to acquire node buffer, size %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"hfsplus_walk_catalog: reached end of leaf nodes.\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"hfsplus_walk_catalog: node scan limit reached.\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"hfsplus_walk_catalog: node fetch failed.\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"leaf node\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"hfsplus_walk_catalog: invalid leaf node!\0A\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"hfsplus_walk_catalog: too many leaf records for one node!\0A\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"hfsplus_walk_catalog: bad record location %x for %u!\0A\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"hfsplus_walk_catalog: key too long for location %x for %u!\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"hfsplus_walk_catalog: failed to convert UTF-16BE to UTF-8\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"hfsplus_walk_catalog: Extracting file %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"hfsplus_walk_catalog: record %u nextStart %x keylen %u type %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"hfsplus_walk_catalog: not enough bytes for file record!\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"data fork:\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"resource fork:\00", align 1
@.str.59 = private unnamed_addr constant [85 x i8] c"hfsplus_walk_catalog: Failed to check compressed attribute, assuming no compression\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"hfsplus_walk_catalog: File is compressed\0A\00", align 1
@.str.61 = private unnamed_addr constant [93 x i8] c"hfsplus_walk_catalog: Error: Compression attribute size is less than the compression header\0A\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"hfsplus_walk_catalog: Unexpected magic value for compression header: 0x%08x\0A\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"hfsplus_walk_catalog: Cannot generate temporary file.\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Found compressed file type %u size %lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"hfsplus_walk_catalog: Unexpected end of stream, no compression flag\0A\00", align 1
@.str.66 = private unnamed_addr constant [80 x i8] c"hfsplus_walk_catalog: Expected file size different from size of data available\0A\00", align 1
@.str.67 = private unnamed_addr constant [84 x i8] c"hfsplus_walk_catalog: Uncompressed file seems too big, something is probably wrong\0A\00", align 1
@.str.68 = private unnamed_addr constant [84 x i8] c"hfsplus_walk_catalog: Failed to allocate memory for the uncompressed file contents\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"hfsplus_walk_catalog: inflateInit2: out of memory!\0A\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"hfsplus_walk_catalog: inflateinit2: zlib version error!\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"hfsplus_walk_catalog: inflateinit2: zlib stream error!\0A\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"hfsplus_walk_catalog: inflateInit2: unknown error %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [76 x i8] c"hfsplus_walk_catalog: inflateSync failed to extract compressed stream (%d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"hfsplus_walk_catalog: inflateEnd failed (%d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"hfsplus_walk_catalog: write error\0A\00", align 1
@.str.77 = private unnamed_addr constant [81 x i8] c"hfsplus_walk_catalog: Error: Expected more data in the compressed resource fork\0A\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"hfsplus_walk_catalog: Error while extracting the resource fork\0A\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"hfsplus_walk_catalog: Error: hfsplus_scanfile returned no resource file\0A\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"hfsplus_walk_catalog: Failed to open temporary file %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [69 x i8] c"hfsplus_walk_catalog: Failed to find cmpf resource in resource fork\0A\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"hfsplus_walk_catalog: Failed to read block table\0A\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"Handling block %u of %u at offset %li (size %u)\0A\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"hfsplus_walk_catalog: Failed to seek to beginning of block\0A\00", align 1
@.str.85 = private unnamed_addr constant [64 x i8] c"hfsplus_walk_catalog: Failed to read block from temporary file\0A\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Current stream is compressed\0A\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"hfsplus_walk_catalog: inflateInit2 failed (%d)\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"hfsplus_walk_catalog: Failed to extract (%d)\0A\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"hfsplus_walk_catalog: Failed to write to temporary file\0A\00", align 1
@.str.90 = private unnamed_addr constant [98 x i8] c"hfsplus_walk_catalog: Reached end of stream even though there's still some available bytes left!\0A\00", align 1
@.str.91 = private unnamed_addr constant [85 x i8] c"hfsplus_walk_catalog: Extracted compressed file from resource fork to %s (size %zu)\0A\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"hfsplus_walk_catalog: Resource compression not implemented\0A\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"hfsplus_walk_catalog: Unknown compression type %u\0A\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"hfsplus_walk_catalog: Extracted to %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"hfsplus_walk_catalog: data fork retcode %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"hfsplus_walk_catalog: resource fork retcode %d\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"hfsplus_walk_catalog: record mode %o is not File\0A\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"hfsplus_walk_catalog: simple cycle detected!\0A\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"hfsplus_fetch_node: invalid node number %u\0A\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"hfsplus_fetch_node: need catalog block %u\0A\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"hfsplus_fetch_node: block number invalid!\0A\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"hfsplus_fetch_node: extent %u empty!\0A\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"hfsplus_fetch_node: extent %u illegal!\0A\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"hfsplus_fetch_node: found block in extent %u\0A\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"hfsplus_fetch_node: not in extent %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"hfsplus_fetch_node: not in first 8 extents\0A\00", align 1
@.str.107 = private unnamed_addr constant [72 x i8] c"hfsplus_fetch_node: finding this node requires extent overflow support\0A\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"hfsplus_fetch_node: block past end of volume\0A\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"hfsplus_fetch_node: Not enough space for read\0A\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"hfsplus_fetch_node: not all bytes read\0A\00", align 1
@.str.111 = private unnamed_addr constant [65 x i8] c"hfsplus_check_attribute: failed to acquire node buffer, size %u\0A\00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"hfsplus_check_attribute: reached end of leaf nodes.\0A\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"hfsplus_check_attribute: node scan limit reached.\0A\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"hfsplus_check_attribute: node fetch failed.\0A\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"leaf attribute node\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"hfsplus_check_attribute: invalid leaf node!\0A\00", align 1
@.str.117 = private unnamed_addr constant [62 x i8] c"hfsplus_check_attribute: too many leaf records for one node!\0A\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"hfsplus_check_attribute: bad record location %x for %u!\0A\00", align 1
@.str.119 = private unnamed_addr constant [86 x i8] c"hfsplus_check_attribute: Not enough data for an attribute key at location %x for %u!\0A\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"hfsplus_check_attribute: key too long for location %x for %u!\0A\00", align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"hfsplus_check_attribute: Attribute name is longer than expected: %u\0A\00", align 1
@.str.122 = private unnamed_addr constant [64 x i8] c"hfsplus_check_attribute: Unexpected attribute record type 0x%x\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"hfsplus_scanfile: Empty file.\0A\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"hfsplus_scanfile\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"hfsplus_scanfile: Cannot generate temporary file.\0A\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"hfsplus_scanfile: Extracting to %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"hfsplus_scanfile: output complete\0A\00", align 1
@.str.128 = private unnamed_addr constant [57 x i8] c"hfsplus_scanfile: output all blocks, remaining size %lu\0A\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"hfsplus_scanfile: extent %u\0A\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"hfsplus_scanfile: need next extent from ExtentOverflow\0A\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"hfsplus_scanfile: next extent empty, done\0A\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"hfsplus_scanfile: next extent illegal!\0A\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"hfsplus_scanfile: bad extent!\0A\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"hfsplus_scanfile: map error\0A\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"hfsplus_scanfile: write error\0A\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"hfsplus_scanfile: all data written\0A\00", align 1
@.str.137 = private unnamed_addr constant [83 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read resource header from temporary file\0A\00", align 1
@.str.138 = private unnamed_addr constant [72 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to seek to map in temporary file\0A\00", align 1
@.str.139 = private unnamed_addr constant [80 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read resource map from temporary file\0A\00", align 1
@.str.140 = private unnamed_addr constant [81 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read resource type from temporary file\0A\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"cmpf\00", align 1
@.str.142 = private unnamed_addr constant [82 x i8] c"hfsplus_seek_to_cmpf_resource: There are several cmpf resource types in the file\0A\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"Found compressed resource type!\0A\00", align 1
@.str.144 = private unnamed_addr constant [63 x i8] c"hfsplus_seek_to_cmpf_resource: Didn't find cmpf resource type\0A\00", align 1
@.str.145 = private unnamed_addr constant [65 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to seek to instance index\0A\00", align 1
@.str.146 = private unnamed_addr constant [82 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read resource entry from temporary file\0A\00", align 1
@.str.147 = private unnamed_addr constant [62 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to seek to data offset\0A\00", align 1
@.str.148 = private unnamed_addr constant [79 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read data length from temporary file\0A\00", align 1
@.str.149 = private unnamed_addr constant [54 x i8] c"hfsplus_read_block_table: Failed to read block count\0A\00", align 1
@.str.150 = private unnamed_addr constant [69 x i8] c"hfsplus_read_block_table: Failed to allocate memory for block table\0A\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"hfsplus_read_block_table: Failed to read table\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanhfsplus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hfsNodeDescriptor, align 1
  %8 = alloca %struct.hfsHeaderRecord, align 1
  %9 = alloca %struct.hfsNodeDescriptor, align 1
  %10 = alloca %struct.hfsHeaderRecord, align 1
  %11 = alloca %struct.hfsNodeDescriptor, align 1
  %12 = alloca %struct.hfsHeaderRecord, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 14, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 106, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 14, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 106, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 14, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 106, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %3, align 4, !tbaa !8
  br label %90

22:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @hfsplus_volumeheader(ptr noundef %23, ptr noundef %6)
  store i32 %24, ptr %3, align 4, !tbaa !8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %90

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = call i32 @hfsplus_readheader(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef @.str.2)
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %90

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call i32 @hfsplus_readheader(ptr noundef %36, ptr noundef %37, ptr noundef %7, ptr noundef %8, i32 noundef 3, ptr noundef @.str.3)
  store i32 %38, ptr %3, align 4, !tbaa !8
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %90

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = call i32 @hfsplus_readheader(ptr noundef %43, ptr noundef %44, ptr noundef %11, ptr noundef %12, i32 noundef 4, ptr noundef @.str.4)
  store i32 %45, ptr %4, align 4, !tbaa !8
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call ptr @cli_gentemp_with_prefix(ptr noundef %53, ptr noundef @.str.5)
  store ptr %54, ptr %5, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  store i32 18, ptr %3, align 4, !tbaa !8
  br label %90

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = call i32 @mkdir(ptr noundef %58, i32 noundef 448) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7, ptr noundef %62)
  store i32 18, ptr %3, align 4, !tbaa !8
  br label %90

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = call i32 @hfsplus_validate_catalog(ptr noundef %65, ptr noundef %66, ptr noundef %8)
  store i32 %67, ptr %3, align 4, !tbaa !8
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %75

71:                                               ; preds = %63
  %72 = load i32, ptr %3, align 4, !tbaa !8
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = call ptr @cl_strerror(i32 noundef %73)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %72, ptr noundef %74)
  br label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %80
  %83 = phi ptr [ %12, %80 ], [ null, %81 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = call i32 @hfsplus_walk_catalog(ptr noundef %76, ptr noundef %77, ptr noundef %8, ptr noundef %10, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %3, align 4, !tbaa !8
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %88, %71, %61, %56, %41, %34, %27, %21
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.cl_engine, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !31
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = call i32 @cli_rmdirs(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %93
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %90
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 106, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 14, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 106, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 14, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 106, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 14, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_volumeheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.cl_fmap, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = icmp ult i64 %17, 1536
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call ptr @fmap_need_off_once(ptr noundef %23, i64 noundef 1024, i64 noundef 512)
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  store i32 19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

28:                                               ; preds = %20
  %29 = call noalias ptr @malloc(i64 noundef 512) #9
  store ptr %29, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 512, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 1, !tbaa !54
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 1, !tbaa !54
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 255
  %50 = or i32 %43, %49
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %52, i32 0, i32 0
  store i16 %51, ptr %53, align 1, !tbaa !54
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 1, !tbaa !58
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 8
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 1, !tbaa !58
  %63 = zext i16 %62 to i32
  %64 = ashr i32 %63, 8
  %65 = and i32 %64, 255
  %66 = or i32 %59, %65
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %68, i32 0, i32 1
  store i16 %67, ptr %69, align 1, !tbaa !58
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 1, !tbaa !54
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 18475
  br i1 %74, label %75, label %82

75:                                               ; preds = %33
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 1, !tbaa !58
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %97

82:                                               ; preds = %75, %33
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 1, !tbaa !54
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 18520
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 1, !tbaa !58
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %96

95:                                               ; preds = %88, %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 1, !tbaa !59
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 24
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 1, !tbaa !59
  %106 = and i32 %105, 65280
  %107 = shl i32 %106, 8
  %108 = or i32 %102, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 1, !tbaa !59
  %112 = and i32 %111, 16711680
  %113 = lshr i32 %112, 8
  %114 = or i32 %108, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 1, !tbaa !59
  %118 = and i32 %117, -16777216
  %119 = lshr i32 %118, 24
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 1, !tbaa !59
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 1, !tbaa !60
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 24
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 1, !tbaa !60
  %131 = and i32 %130, 65280
  %132 = shl i32 %131, 8
  %133 = or i32 %127, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 1, !tbaa !60
  %137 = and i32 %136, 16711680
  %138 = lshr i32 %137, 8
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 1, !tbaa !60
  %143 = and i32 %142, -16777216
  %144 = lshr i32 %143, 24
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %146, i32 0, i32 9
  store i32 %145, ptr %147, align 1, !tbaa !60
  %148 = load ptr, ptr %6, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 1, !tbaa !61
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 24
  %153 = load ptr, ptr %6, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 1, !tbaa !61
  %156 = and i32 %155, 65280
  %157 = shl i32 %156, 8
  %158 = or i32 %152, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 1, !tbaa !61
  %162 = and i32 %161, 16711680
  %163 = lshr i32 %162, 8
  %164 = or i32 %158, %163
  %165 = load ptr, ptr %6, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 1, !tbaa !61
  %168 = and i32 %167, -16777216
  %169 = lshr i32 %168, 24
  %170 = or i32 %164, %169
  %171 = load ptr, ptr %6, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %171, i32 0, i32 10
  store i32 %170, ptr %172, align 1, !tbaa !61
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 1, !tbaa !62
  %176 = and i32 %175, 255
  %177 = shl i32 %176, 24
  %178 = load ptr, ptr %6, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 1, !tbaa !62
  %181 = and i32 %180, 65280
  %182 = shl i32 %181, 8
  %183 = or i32 %177, %182
  %184 = load ptr, ptr %6, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 1, !tbaa !62
  %187 = and i32 %186, 16711680
  %188 = lshr i32 %187, 8
  %189 = or i32 %183, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 1, !tbaa !62
  %193 = and i32 %192, -16777216
  %194 = lshr i32 %193, 24
  %195 = or i32 %189, %194
  %196 = load ptr, ptr %6, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %196, i32 0, i32 11
  store i32 %195, ptr %197, align 1, !tbaa !62
  %198 = load ptr, ptr %6, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 1, !tbaa !63
  %201 = and i32 %200, 255
  %202 = shl i32 %201, 24
  %203 = load ptr, ptr %6, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 1, !tbaa !63
  %206 = and i32 %205, 65280
  %207 = shl i32 %206, 8
  %208 = or i32 %202, %207
  %209 = load ptr, ptr %6, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 1, !tbaa !63
  %212 = and i32 %211, 16711680
  %213 = lshr i32 %212, 8
  %214 = or i32 %208, %213
  %215 = load ptr, ptr %6, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %215, i32 0, i32 12
  %217 = load i32, ptr %216, align 1, !tbaa !63
  %218 = and i32 %217, -16777216
  %219 = lshr i32 %218, 24
  %220 = or i32 %214, %219
  %221 = load ptr, ptr %6, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %221, i32 0, i32 12
  store i32 %220, ptr %222, align 1, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  %223 = load ptr, ptr %6, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 1, !tbaa !54
  %226 = zext i16 %225 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %226)
  %227 = load ptr, ptr %6, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 1, !tbaa !59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 1, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 1, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %236, i32 0, i32 11
  %238 = load i32, ptr %237, align 1, !tbaa !62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 1, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %241)
  %242 = load ptr, ptr %6, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 1, !tbaa !62
  %245 = icmp ult i32 %244, 512
  br i1 %245, label %251, label %246

246:                                              ; preds = %97
  %247 = load ptr, ptr %6, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 1, !tbaa !62
  %250 = icmp ugt i32 %249, 1048576
  br i1 %250, label %251, label %252

251:                                              ; preds = %246, %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %253, i32 0, i32 11
  %255 = load i32, ptr %254, align 1, !tbaa !62
  %256 = load ptr, ptr %6, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %257, align 1, !tbaa !62
  %259 = sub i32 %258, 1
  %260 = and i32 %255, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

263:                                              ; preds = %252
  %264 = load ptr, ptr %6, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %264, i32 0, i32 21
  call void @forkdata_to_host(ptr noundef %265)
  %266 = load ptr, ptr %6, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %266, i32 0, i32 22
  call void @forkdata_to_host(ptr noundef %267)
  %268 = load ptr, ptr %6, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %268, i32 0, i32 23
  call void @forkdata_to_host(ptr noundef %269)
  %270 = load ptr, ptr %6, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %270, i32 0, i32 24
  call void @forkdata_to_host(ptr noundef %271)
  %272 = load ptr, ptr %6, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %272, i32 0, i32 25
  call void @forkdata_to_host(ptr noundef %273)
  %274 = load i8, ptr @cli_debug_flag, align 1, !tbaa !64
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %263
  %277 = load ptr, ptr %6, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %277, i32 0, i32 21
  call void @forkdata_print(ptr noundef @.str.25, ptr noundef %278)
  %279 = load ptr, ptr %6, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %279, i32 0, i32 22
  call void @forkdata_print(ptr noundef @.str.26, ptr noundef %280)
  %281 = load ptr, ptr %6, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %281, i32 0, i32 23
  call void @forkdata_print(ptr noundef @.str.3, ptr noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %283, i32 0, i32 24
  call void @forkdata_print(ptr noundef @.str.4, ptr noundef %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %285, i32 0, i32 25
  call void @forkdata_print(ptr noundef @.str.27, ptr noundef %286)
  br label %287

287:                                              ; preds = %276, %263
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %288

288:                                              ; preds = %287, %262, %251, %95, %32, %27, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_readheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !65
  store ptr %3, ptr %11, align 8, !tbaa !67
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 32768, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %19, label %80 [
    i32 1, label %20
    i32 2, label %32
    i32 3, label %44
    i32 4, label %56
    i32 5, label %68
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 1, !tbaa !69
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 1, !tbaa !62
  %30 = mul i32 %26, %29
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %15, align 8, !tbaa !71
  store i32 512, ptr %16, align 4, !tbaa !8
  br label %83

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %33, i32 0, i32 22
  %35 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 1, !tbaa !69
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 1, !tbaa !62
  %42 = mul i32 %38, %41
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %15, align 8, !tbaa !71
  store i32 512, ptr %16, align 4, !tbaa !8
  br label %83

44:                                               ; preds = %6
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %45, i32 0, i32 23
  %47 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 1, !tbaa !69
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 1, !tbaa !62
  %54 = mul i32 %50, %53
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %15, align 8, !tbaa !71
  store i32 4096, ptr %16, align 4, !tbaa !8
  br label %83

56:                                               ; preds = %6
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 1, !tbaa !69
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 1, !tbaa !62
  %66 = mul i32 %62, %65
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %15, align 8, !tbaa !71
  store i32 4096, ptr %16, align 4, !tbaa !8
  br label %83

68:                                               ; preds = %6
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %69, i32 0, i32 25
  %71 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 1, !tbaa !69
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 1, !tbaa !62
  %78 = mul i32 %74, %77
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %15, align 8, !tbaa !71
  store i32 512, ptr %16, align 4, !tbaa !8
  br label %83

80:                                               ; preds = %6
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  %82 = load i32, ptr %12, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30, ptr noundef %81, i32 noundef %82)
  store i32 3, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

83:                                               ; preds = %68, %56, %44, %32, %20
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load i64, ptr %15, align 8, !tbaa !71
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 1, !tbaa !62
  %91 = zext i32 %90 to i64
  %92 = call ptr @fmap_need_off_once(ptr noundef %86, i64 noundef %87, i64 noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !10
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %96)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

97:                                               ; preds = %83
  %98 = load ptr, ptr %10, align 8, !tbaa !65
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 14, i1 false)
  %100 = load ptr, ptr %10, align 8, !tbaa !65
  call void @nodedescriptor_to_host(ptr noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !10
  %102 = load ptr, ptr %10, align 8, !tbaa !65
  call void @nodedescriptor_print(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !72
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, ptr noundef %109)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

110:                                              ; preds = %97
  %111 = load ptr, ptr %10, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 1, !tbaa !74
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !75
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 1, !tbaa !76
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %121, %115, %110
  %128 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, ptr noundef %128)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !67
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 106, i1 false)
  %133 = load ptr, ptr %11, align 8, !tbaa !67
  call void @headerrecord_to_host(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !10
  %135 = load ptr, ptr %11, align 8, !tbaa !67
  call void @headerrecord_print(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %136, i32 0, i32 5
  %138 = load i16, ptr %137, align 1, !tbaa !77
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr %11, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 1, !tbaa !77
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %17, align 4, !tbaa !8
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142, %129
  %150 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %150)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

151:                                              ; preds = %142
  %152 = load ptr, ptr %11, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %152, i32 0, i32 5
  %154 = load i16, ptr %153, align 1, !tbaa !77
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %11, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %156, i32 0, i32 5
  %158 = load i16, ptr %157, align 1, !tbaa !77
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %159, 1
  %161 = and i32 %155, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %164)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

165:                                              ; preds = %151
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %169, i32 0, i32 6
  %171 = load i16, ptr %170, align 1, !tbaa !79
  %172 = zext i16 %171 to i32
  %173 = icmp slt i32 %172, 6
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %11, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %175, i32 0, i32 6
  %177 = load i16, ptr %176, align 1, !tbaa !79
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %178, 516
  br i1 %179, label %180, label %182

180:                                              ; preds = %174, %168
  %181 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, ptr noundef %181)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

182:                                              ; preds = %174
  %183 = load ptr, ptr %11, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %183, i32 0, i32 6
  %185 = load i16, ptr %184, align 1, !tbaa !79
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %11, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %187, i32 0, i32 5
  %189 = load i16, ptr %188, align 1, !tbaa !77
  %190 = zext i16 %189 to i32
  %191 = sdiv i32 %190, 2
  %192 = icmp sgt i32 %186, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, ptr noundef %194)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

195:                                              ; preds = %182
  br label %209

196:                                              ; preds = %165
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8, !tbaa !67
  %201 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %200, i32 0, i32 6
  %202 = load i16, ptr %201, align 1, !tbaa !79
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 10
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, ptr noundef %206)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %196
  br label %209

209:                                              ; preds = %208, %195
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %210

210:                                              ; preds = %209, %205, %193, %180, %163, %149, %127, %108, %95, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %211 = load i32, ptr %7, align 4
  ret i32 %211
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_validate_catalog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %10, i32 0, i32 23
  store ptr %11, ptr %8, align 8, !tbaa !80
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 1, !tbaa !82
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 1, !tbaa !63
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 1, !tbaa !83
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 1, !tbaa !82
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 1, !tbaa !62
  %30 = mul i32 %26, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %23, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 1, !tbaa !83
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 1, !tbaa !84
  %41 = load ptr, ptr %7, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 1, !tbaa !77
  %44 = zext i16 %43 to i32
  %45 = mul i32 %40, %44
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %37, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @cl_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_walk_catalog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca [34 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.hfsNodeDescriptor, align 1
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca %struct.hfsPlusCatalogFile, align 4
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca [8192 x i8], align 16
  %44 = alloca i64, align 8
  %45 = alloca %struct.hfsPlusCompressionHeader, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.z_stream_s, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [4096 x i8], align 16
  %54 = alloca [4096 x i8], align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca %struct.z_stream_s, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 34, ptr %25) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.hfsplus_walk_catalog.COMPRESSED_ATTR, i64 34, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 -1, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 -1, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 0, ptr %33, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8, !tbaa !86
  %63 = load ptr, ptr %10, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 1, !tbaa !84
  %66 = icmp ult i32 %65, 1000
  br i1 %66, label %67, label %71

67:                                               ; preds = %6
  %68 = load ptr, ptr %10, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 1, !tbaa !84
  br label %72

71:                                               ; preds = %6
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %70, %67 ], [ 1000, %71 ]
  store i32 %73, ptr %16, align 4, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 1, !tbaa !88
  store i32 %76, ptr %15, align 4, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %77, i32 0, i32 5
  %79 = load i16, ptr %78, align 1, !tbaa !77
  store i16 %79, ptr %18, align 2, !tbaa !89
  %80 = load i16, ptr %18, align 2, !tbaa !89
  %81 = zext i16 %80 to i64
  %82 = call ptr @cli_max_malloc(i64 noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !10
  %83 = load ptr, ptr %24, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %72
  %86 = load i16, ptr %18, align 2, !tbaa !89
  %87 = zext i16 %86 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %87)
  store i32 20, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %1083

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %1014, %88
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %1015

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 14, ptr %36) #8
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  store i32 4, ptr %35, align 4
  br label %1012

96:                                               ; preds = %92
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !8
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  store i32 4, ptr %35, align 4
  br label %1012

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = load ptr, ptr %10, align 8, !tbaa !67
  %106 = load ptr, ptr %11, align 8, !tbaa !67
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = load ptr, ptr %24, align 8, !tbaa !10
  %111 = load i16, ptr %18, align 2, !tbaa !89
  %112 = zext i16 %111 to i64
  %113 = call i32 @hfsplus_fetch_node(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %108, i32 noundef %109, ptr noundef %110, i64 noundef %112)
  store i32 %113, ptr %14, align 4, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 4, ptr %35, align 4
  br label %1012

117:                                              ; preds = %102
  %118 = load ptr, ptr %24, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %118, i64 14, i1 false)
  call void @nodedescriptor_to_host(ptr noundef %36)
  call void @nodedescriptor_print(ptr noundef @.str.48, ptr noundef %36)
  %119 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %36, i32 0, i32 2
  %120 = load i8, ptr %119, align 1, !tbaa !72
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %36, i32 0, i32 3
  %125 = load i8, ptr %124, align 1, !tbaa !75
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123, %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %1012

129:                                              ; preds = %123
  %130 = load i16, ptr %18, align 2, !tbaa !89
  %131 = zext i16 %130 to i32
  %132 = sdiv i32 %131, 4
  %133 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %36, i32 0, i32 4
  %134 = load i16, ptr %133, align 1, !tbaa !76
  %135 = zext i16 %134 to i32
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %1012

138:                                              ; preds = %129
  store i16 14, ptr %21, align 2, !tbaa !89
  %139 = load i16, ptr %18, align 2, !tbaa !89
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %36, i32 0, i32 4
  %142 = load i16, ptr %141, align 1, !tbaa !76
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, 2
  %145 = sub nsw i32 %140, %144
  %146 = sub nsw i32 %145, 2
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %20, align 2, !tbaa !89
  store i16 0, ptr %19, align 2, !tbaa !89
  br label %148

148:                                              ; preds = %999, %138
  %149 = load i16, ptr %19, align 2, !tbaa !89
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %36, i32 0, i32 4
  %152 = load i16, ptr %151, align 1, !tbaa !76
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %1002

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 248, ptr %39) #8
  store ptr null, ptr %31, align 8, !tbaa !10
  %156 = load i16, ptr %18, align 2, !tbaa !89
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %19, align 2, !tbaa !89
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %159, 2
  %161 = sub nsw i32 %157, %160
  %162 = sub nsw i32 %161, 2
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %22, align 2, !tbaa !89
  %164 = load ptr, ptr %24, align 8, !tbaa !10
  %165 = load i16, ptr %22, align 2, !tbaa !89
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !64
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %169, 256
  %171 = load ptr, ptr %24, align 8, !tbaa !10
  %172 = load i16, ptr %22, align 2, !tbaa !89
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !64
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %170, %178
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %23, align 2, !tbaa !89
  %181 = load i16, ptr %23, align 2, !tbaa !89
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %20, align 2, !tbaa !89
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %184, 1
  %186 = icmp sgt i32 %182, %185
  br i1 %186, label %193, label %187

187:                                              ; preds = %155
  %188 = load i16, ptr %23, align 2, !tbaa !89
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %21, align 2, !tbaa !89
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %187, %155
  %194 = load i16, ptr %23, align 2, !tbaa !89
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %19, align 2, !tbaa !89
  %197 = zext i16 %196 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, i32 noundef %195, i32 noundef %197)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %996

198:                                              ; preds = %187
  %199 = load i16, ptr %23, align 2, !tbaa !89
  store i16 %199, ptr %21, align 2, !tbaa !89
  %200 = load ptr, ptr %24, align 8, !tbaa !10
  %201 = load i16, ptr %21, align 2, !tbaa !89
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !64
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 %205, 256
  %207 = load ptr, ptr %24, align 8, !tbaa !10
  %208 = load i16, ptr %21, align 2, !tbaa !89
  %209 = zext i16 %208 to i32
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !64
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %206, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %37, align 2, !tbaa !89
  %217 = load i16, ptr %37, align 2, !tbaa !89
  %218 = zext i16 %217 to i32
  %219 = srem i32 %218, 2
  %220 = load i16, ptr %37, align 2, !tbaa !89
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %221, %219
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %37, align 2, !tbaa !89
  %224 = load i16, ptr %21, align 2, !tbaa !89
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %37, align 2, !tbaa !89
  %227 = zext i16 %226 to i32
  %228 = add nsw i32 %225, %227
  %229 = add nsw i32 %228, 4
  %230 = load i16, ptr %20, align 2, !tbaa !89
  %231 = zext i16 %230 to i32
  %232 = icmp sge i32 %229, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %198
  %234 = load i16, ptr %23, align 2, !tbaa !89
  %235 = zext i16 %234 to i32
  %236 = load i16, ptr %19, align 2, !tbaa !89
  %237 = zext i16 %236 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %235, i32 noundef %237)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %996

238:                                              ; preds = %198
  %239 = load i16, ptr %37, align 2, !tbaa !89
  %240 = zext i16 %239 to i32
  %241 = icmp sge i32 %240, 6
  br i1 %241, label %242, label %297

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  %243 = load ptr, ptr %24, align 8, !tbaa !10
  %244 = load i16, ptr %21, align 2, !tbaa !89
  %245 = zext i16 %244 to i32
  %246 = add nsw i32 %245, 2
  %247 = add nsw i32 %246, 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !64
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 8
  %253 = load ptr, ptr %24, align 8, !tbaa !10
  %254 = load i16, ptr %21, align 2, !tbaa !89
  %255 = zext i16 %254 to i32
  %256 = add nsw i32 %255, 2
  %257 = add nsw i32 %256, 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %253, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !64
  %262 = zext i8 %261 to i32
  %263 = or i32 %252, %262
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %40, align 2, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %265 = load ptr, ptr %24, align 8, !tbaa !10
  %266 = load i16, ptr %21, align 2, !tbaa !89
  %267 = zext i16 %266 to i32
  %268 = add nsw i32 %267, 2
  %269 = add nsw i32 %268, 4
  %270 = add nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  store ptr %272, ptr %41, align 8, !tbaa !10
  %273 = load i16, ptr %40, align 2, !tbaa !89
  %274 = zext i16 %273 to i32
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %296

276:                                              ; preds = %242
  %277 = load i16, ptr %40, align 2, !tbaa !89
  %278 = zext i16 %277 to i32
  %279 = mul nsw i32 %278, 2
  %280 = load i16, ptr %37, align 2, !tbaa !89
  %281 = zext i16 %280 to i32
  %282 = sub nsw i32 %281, 2
  %283 = sub nsw i32 %282, 4
  %284 = icmp sle i32 %279, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %276
  %286 = load ptr, ptr %41, align 8, !tbaa !10
  %287 = load i16, ptr %40, align 2, !tbaa !89
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = call i32 @cli_codepage_to_utf8(ptr noundef %286, i64 noundef %290, i16 noundef zeroext 1201, ptr noundef %31, ptr noundef %32)
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store ptr null, ptr %31, align 8, !tbaa !10
  br label %294

294:                                              ; preds = %293, %285
  %295 = load ptr, ptr %31, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %276, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  br label %297

297:                                              ; preds = %296, %238
  %298 = load ptr, ptr %24, align 8, !tbaa !10
  %299 = load i16, ptr %21, align 2, !tbaa !89
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %37, align 2, !tbaa !89
  %302 = zext i16 %301 to i32
  %303 = add nsw i32 %300, %302
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %298, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 1 %306, i64 2, i1 false)
  %307 = load i16, ptr %38, align 2, !tbaa !89
  %308 = sext i16 %307 to i32
  %309 = and i32 %308, 255
  %310 = shl i32 %309, 8
  %311 = load i16, ptr %38, align 2, !tbaa !89
  %312 = sext i16 %311 to i32
  %313 = ashr i32 %312, 8
  %314 = and i32 %313, 255
  %315 = or i32 %310, %314
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %38, align 2, !tbaa !89
  %317 = load i16, ptr %19, align 2, !tbaa !89
  %318 = zext i16 %317 to i32
  %319 = load i16, ptr %23, align 2, !tbaa !89
  %320 = zext i16 %319 to i32
  %321 = load i16, ptr %37, align 2, !tbaa !89
  %322 = zext i16 %321 to i32
  %323 = load i16, ptr %38, align 2, !tbaa !89
  %324 = sext i16 %323 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i32 noundef %318, i32 noundef %320, i32 noundef %322, i32 noundef %324)
  %325 = load i16, ptr %38, align 2, !tbaa !89
  %326 = sext i16 %325 to i32
  %327 = icmp ne i32 %326, 2
  br i1 %327, label %328, label %334

328:                                              ; preds = %297
  %329 = load ptr, ptr %31, align 8, !tbaa !10
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %332) #8
  store ptr null, ptr %31, align 8, !tbaa !10
  br label %333

333:                                              ; preds = %331, %328
  store i32 7, ptr %35, align 4
  br label %996

334:                                              ; preds = %297
  %335 = load i16, ptr %21, align 2, !tbaa !89
  %336 = zext i16 %335 to i32
  %337 = load i16, ptr %37, align 2, !tbaa !89
  %338 = zext i16 %337 to i32
  %339 = add nsw i32 %336, %338
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = add i64 %341, 248
  %343 = load i16, ptr %20, align 2, !tbaa !89
  %344 = zext i16 %343 to i64
  %345 = icmp uge i64 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %996

347:                                              ; preds = %334
  %348 = load ptr, ptr %24, align 8, !tbaa !10
  %349 = load i16, ptr %21, align 2, !tbaa !89
  %350 = zext i16 %349 to i32
  %351 = load i16, ptr %37, align 2, !tbaa !89
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %350, %352
  %354 = add nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %348, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %356, i64 248, i1 false)
  %357 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 3
  %358 = load i32, ptr %357, align 4, !tbaa !90
  %359 = and i32 %358, 255
  %360 = shl i32 %359, 24
  %361 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 3
  %362 = load i32, ptr %361, align 4, !tbaa !90
  %363 = and i32 %362, 65280
  %364 = shl i32 %363, 8
  %365 = or i32 %360, %364
  %366 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 3
  %367 = load i32, ptr %366, align 4, !tbaa !90
  %368 = and i32 %367, 16711680
  %369 = lshr i32 %368, 8
  %370 = or i32 %365, %369
  %371 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !90
  %373 = and i32 %372, -16777216
  %374 = lshr i32 %373, 24
  %375 = or i32 %370, %374
  %376 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 3
  store i32 %375, ptr %376, align 4, !tbaa !90
  %377 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 5
  %378 = getelementptr inbounds nuw %struct.hfsPlusBSDInfo, ptr %377, i32 0, i32 4
  %379 = load i16, ptr %378, align 2, !tbaa !93
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 8
  %383 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 5
  %384 = getelementptr inbounds nuw %struct.hfsPlusBSDInfo, ptr %383, i32 0, i32 4
  %385 = load i16, ptr %384, align 2, !tbaa !93
  %386 = zext i16 %385 to i32
  %387 = ashr i32 %386, 8
  %388 = and i32 %387, 255
  %389 = or i32 %382, %388
  %390 = trunc i32 %389 to i16
  %391 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 5
  %392 = getelementptr inbounds nuw %struct.hfsPlusBSDInfo, ptr %391, i32 0, i32 4
  store i16 %390, ptr %392, align 2, !tbaa !93
  %393 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.hfsPlusBSDInfo, ptr %393, i32 0, i32 4
  %395 = load i16, ptr %394, align 2, !tbaa !93
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 61440
  %398 = icmp eq i32 %397, 32768
  br i1 %398, label %399, label %985

399:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store i64 8192, ptr %44, align 8, !tbaa !71
  %400 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 10
  call void @forkdata_to_host(ptr noundef %400)
  %401 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 10
  call void @forkdata_print(ptr noundef @.str.57, ptr noundef %401)
  %402 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 11
  call void @forkdata_to_host(ptr noundef %402)
  %403 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 11
  call void @forkdata_print(ptr noundef @.str.58, ptr noundef %403)
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = load ptr, ptr %9, align 8, !tbaa !12
  %406 = load ptr, ptr %12, align 8, !tbaa !67
  %407 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 3
  %408 = load i32, ptr %407, align 4, !tbaa !90
  %409 = getelementptr inbounds [34 x i8], ptr %25, i64 0, i64 0
  %410 = getelementptr inbounds [8192 x i8], ptr %43, i64 0, i64 0
  %411 = call i32 @hfsplus_check_attribute(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %408, ptr noundef %409, i32 noundef 34, ptr noundef %42, ptr noundef %410, ptr noundef %44)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %399
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %414

414:                                              ; preds = %413, %399
  %415 = load i32, ptr %42, align 4, !tbaa !8
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %945

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  %418 = load i64, ptr %44, align 8, !tbaa !71
  %419 = icmp ult i64 %418, 16
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %942

421:                                              ; preds = %417
  %422 = getelementptr inbounds [8192 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 16 %422, i64 16, i1 false)
  %423 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 0
  %424 = load i32, ptr %423, align 1, !tbaa !94
  %425 = icmp eq i32 %424, 1718644067
  br i1 %425, label %426, label %507

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 0
  %428 = load i32, ptr %427, align 1, !tbaa !94
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 0
  %432 = load i32, ptr %431, align 1, !tbaa !94
  %433 = and i32 %432, 65280
  %434 = shl i32 %433, 8
  %435 = or i32 %430, %434
  %436 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 0
  %437 = load i32, ptr %436, align 1, !tbaa !94
  %438 = and i32 %437, 16711680
  %439 = lshr i32 %438, 8
  %440 = or i32 %435, %439
  %441 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 0
  %442 = load i32, ptr %441, align 1, !tbaa !94
  %443 = and i32 %442, -16777216
  %444 = lshr i32 %443, 24
  %445 = or i32 %440, %444
  %446 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 0
  store i32 %445, ptr %446, align 1, !tbaa !94
  %447 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 1
  %448 = load i32, ptr %447, align 1, !tbaa !96
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 24
  %451 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 1
  %452 = load i32, ptr %451, align 1, !tbaa !96
  %453 = and i32 %452, 65280
  %454 = shl i32 %453, 8
  %455 = or i32 %450, %454
  %456 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 1
  %457 = load i32, ptr %456, align 1, !tbaa !96
  %458 = and i32 %457, 16711680
  %459 = lshr i32 %458, 8
  %460 = or i32 %455, %459
  %461 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 1
  %462 = load i32, ptr %461, align 1, !tbaa !96
  %463 = and i32 %462, -16777216
  %464 = lshr i32 %463, 24
  %465 = or i32 %460, %464
  %466 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 1
  store i32 %465, ptr %466, align 1, !tbaa !96
  %467 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %468 = load i64, ptr %467, align 1, !tbaa !97
  %469 = and i64 %468, 255
  %470 = shl i64 %469, 56
  %471 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %472 = load i64, ptr %471, align 1, !tbaa !97
  %473 = and i64 %472, 65280
  %474 = shl i64 %473, 40
  %475 = or i64 %470, %474
  %476 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %477 = load i64, ptr %476, align 1, !tbaa !97
  %478 = and i64 %477, 16711680
  %479 = shl i64 %478, 24
  %480 = or i64 %475, %479
  %481 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %482 = load i64, ptr %481, align 1, !tbaa !97
  %483 = and i64 %482, 4278190080
  %484 = shl i64 %483, 8
  %485 = or i64 %480, %484
  %486 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %487 = load i64, ptr %486, align 1, !tbaa !97
  %488 = and i64 %487, 1095216660480
  %489 = lshr i64 %488, 8
  %490 = or i64 %485, %489
  %491 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %492 = load i64, ptr %491, align 1, !tbaa !97
  %493 = and i64 %492, 280375465082880
  %494 = lshr i64 %493, 24
  %495 = or i64 %490, %494
  %496 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %497 = load i64, ptr %496, align 1, !tbaa !97
  %498 = and i64 %497, 71776119061217280
  %499 = lshr i64 %498, 40
  %500 = or i64 %495, %499
  %501 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %502 = load i64, ptr %501, align 1, !tbaa !97
  %503 = and i64 %502, -72057594037927936
  %504 = lshr i64 %503, 56
  %505 = or i64 %500, %504
  %506 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  store i64 %505, ptr %506, align 1, !tbaa !97
  br label %507

507:                                              ; preds = %426, %421
  %508 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 0
  %509 = load i32, ptr %508, align 1, !tbaa !94
  %510 = icmp ne i32 %509, 1668116582
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 0
  %513 = load i32, ptr %512, align 1, !tbaa !94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %513)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %942

514:                                              ; preds = %507
  %515 = load ptr, ptr %13, align 8, !tbaa !10
  %516 = call i32 @cli_gentempfd(ptr noundef %515, ptr noundef %26, ptr noundef %30)
  store i32 %516, ptr %14, align 4, !tbaa !8
  %517 = load i32, ptr %14, align 4, !tbaa !8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  store i32 4, ptr %35, align 4
  br label %942

520:                                              ; preds = %514
  %521 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 1
  %522 = load i32, ptr %521, align 1, !tbaa !96
  %523 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %524 = load i64, ptr %523, align 1, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %522, i64 noundef %524)
  %525 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 1
  %526 = load i32, ptr %525, align 1, !tbaa !96
  switch i32 %526, label %900 [
    i32 3, label %527
    i32 4, label %624
  ]

527:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %528 = load i64, ptr %44, align 8, !tbaa !71
  %529 = icmp ult i64 %528, 17
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %622

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw [8192 x i8], ptr %43, i64 0, i64 16
  %533 = load i8, ptr %532, align 16, !tbaa !64
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 15
  %536 = icmp eq i32 %535, 15
  br i1 %536, label %537, label %551

537:                                              ; preds = %531
  %538 = load i64, ptr %44, align 8, !tbaa !71
  %539 = sub i64 %538, 16
  %540 = sub i64 %539, 1
  %541 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %542 = load i64, ptr %541, align 1, !tbaa !97
  %543 = icmp ne i64 %540, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %537
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %622

545:                                              ; preds = %537
  %546 = load i32, ptr %30, align 4, !tbaa !8
  %547 = getelementptr inbounds nuw [8192 x i8], ptr %43, i64 0, i64 17
  %548 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %549 = load i64, ptr %548, align 1, !tbaa !97
  %550 = call i64 @cli_writen(i32 noundef %546, ptr noundef %547, i64 noundef %549)
  store i64 %550, ptr %46, align 8, !tbaa !71
  br label %615

551:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 112, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %552 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %553 = load i64, ptr %552, align 1, !tbaa !97
  %554 = icmp ugt i64 %553, 65536
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %612

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %558 = load i64, ptr %557, align 1, !tbaa !97
  %559 = call noalias ptr @malloc(i64 noundef %558) #9
  store ptr %559, ptr %27, align 8, !tbaa !10
  %560 = load ptr, ptr %27, align 8, !tbaa !10
  %561 = icmp ne ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %556
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %612

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 8
  store ptr null, ptr %564, align 8, !tbaa !98
  %565 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 9
  store ptr null, ptr %565, align 8, !tbaa !101
  %566 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 10
  store ptr null, ptr %566, align 8, !tbaa !102
  %567 = load i64, ptr %44, align 8, !tbaa !71
  %568 = sub i64 %567, 16
  %569 = trunc i64 %568 to i32
  %570 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 1
  store i32 %569, ptr %570, align 8, !tbaa !103
  %571 = getelementptr inbounds nuw [8192 x i8], ptr %43, i64 0, i64 16
  %572 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 0
  store ptr %571, ptr %572, align 8, !tbaa !104
  %573 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %574 = load i64, ptr %573, align 1, !tbaa !97
  %575 = trunc i64 %574 to i32
  %576 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 4
  store i32 %575, ptr %576, align 8, !tbaa !105
  %577 = load ptr, ptr %27, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 3
  store ptr %577, ptr %578, align 8, !tbaa !106
  %579 = call i32 @inflateInit2_(ptr noundef %47, i32 noundef 15, ptr noundef @.str.69, i32 noundef 112)
  store i32 %579, ptr %48, align 4, !tbaa !8
  %580 = load i32, ptr %48, align 4, !tbaa !8
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %590

582:                                              ; preds = %563
  %583 = load i32, ptr %48, align 4, !tbaa !8
  switch i32 %583, label %587 [
    i32 -4, label %584
    i32 -6, label %585
    i32 -2, label %586
  ]

584:                                              ; preds = %582
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  br label %589

585:                                              ; preds = %582
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  br label %589

586:                                              ; preds = %582
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  br label %589

587:                                              ; preds = %582
  %588 = load i32, ptr %48, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, i32 noundef %588)
  br label %589

589:                                              ; preds = %587, %586, %585, %584
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %612

590:                                              ; preds = %563
  %591 = call i32 @inflate(ptr noundef %47, i32 noundef 0)
  store i32 %591, ptr %48, align 4, !tbaa !8
  %592 = load i32, ptr %48, align 4, !tbaa !8
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %590
  %595 = load i32, ptr %48, align 4, !tbaa !8
  %596 = icmp ne i32 %595, 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load i32, ptr %48, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74, i32 noundef %598)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %612

599:                                              ; preds = %594, %590
  %600 = call i32 @inflateEnd(ptr noundef %47)
  store i32 %600, ptr %48, align 4, !tbaa !8
  %601 = load i32, ptr %48, align 4, !tbaa !8
  %602 = icmp eq i32 %601, -2
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = load i32, ptr %48, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %604)
  br label %605

605:                                              ; preds = %603, %599
  %606 = load i32, ptr %30, align 4, !tbaa !8
  %607 = load ptr, ptr %27, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %609 = load i64, ptr %608, align 1, !tbaa !97
  %610 = call i64 @cli_writen(i32 noundef %606, ptr noundef %607, i64 noundef %609)
  store i64 %610, ptr %46, align 8, !tbaa !71
  store i8 1, ptr %33, align 1, !tbaa !85
  %611 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %611) #8
  store ptr null, ptr %27, align 8, !tbaa !10
  store i32 0, ptr %35, align 4
  br label %612

612:                                              ; preds = %597, %589, %562, %555, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %47) #8
  %613 = load i32, ptr %35, align 4
  switch i32 %613, label %622 [
    i32 0, label %614
  ]

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614, %545
  %616 = load i64, ptr %46, align 8, !tbaa !71
  %617 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 2
  %618 = load i64, ptr %617, align 1, !tbaa !97
  %619 = icmp ne i64 %616, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.76)
  store i32 14, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %622

621:                                              ; preds = %615
  store i32 8, ptr %35, align 4
  br label %622

622:                                              ; preds = %620, %544, %530, %621, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %623 = load i32, ptr %35, align 4
  switch i32 %623, label %942 [
    i32 8, label %903
  ]

624:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store i64 0, ptr %49, align 8, !tbaa !71
  %625 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 11
  %626 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %625, i32 0, i32 0
  %627 = load i64, ptr %626, align 4, !tbaa !107
  %628 = icmp ult i64 %627, 4096
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %898

630:                                              ; preds = %624
  %631 = load ptr, ptr %8, align 8, !tbaa !3
  %632 = load ptr, ptr %9, align 8, !tbaa !12
  %633 = load ptr, ptr %11, align 8, !tbaa !67
  %634 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 11
  %635 = load ptr, ptr %13, align 8, !tbaa !10
  %636 = load ptr, ptr %31, align 8, !tbaa !10
  %637 = call i32 @hfsplus_scanfile(ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %28, ptr noundef %636)
  store i32 %637, ptr %14, align 4, !tbaa !8
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %630
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  store i32 4, ptr %35, align 4
  br label %898

640:                                              ; preds = %630
  %641 = load ptr, ptr %28, align 8, !tbaa !10
  %642 = icmp eq ptr null, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %898

644:                                              ; preds = %640
  %645 = load ptr, ptr %28, align 8, !tbaa !10
  %646 = call i32 (ptr, i32, ...) @open(ptr noundef %645, i32 noundef 0)
  store i32 %646, ptr %29, align 4, !tbaa !8
  %647 = icmp eq i32 -1, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  %649 = load ptr, ptr %28, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, ptr noundef %649)
  store i32 8, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %898

650:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %651 = load i32, ptr %29, align 4, !tbaa !8
  %652 = call i32 @hfsplus_seek_to_cmpf_resource(i32 noundef %651, ptr noundef %50)
  store i32 %652, ptr %14, align 4, !tbaa !8
  %653 = icmp ne i32 0, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  br label %879

655:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %656 = load i32, ptr %29, align 4, !tbaa !8
  %657 = call i64 @lseek(i32 noundef %656, i64 noundef 0, i32 noundef 1) #8
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %52, align 4, !tbaa !8
  %659 = load i32, ptr %29, align 4, !tbaa !8
  %660 = call i32 @hfsplus_read_block_table(i32 noundef %659, ptr noundef %51, ptr noundef %34)
  store i32 %660, ptr %14, align 4, !tbaa !8
  %661 = icmp ne i32 0, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %655
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %875

663:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4096, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4, !tbaa !8
  br label %664

664:                                              ; preds = %861, %663
  %665 = load i32, ptr %14, align 4, !tbaa !8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i32, ptr %55, align 4, !tbaa !8
  %669 = load i32, ptr %51, align 4, !tbaa !8
  %670 = icmp ult i32 %668, %669
  br label %671

671:                                              ; preds = %667, %664
  %672 = phi i1 [ false, %664 ], [ %670, %667 ]
  br i1 %672, label %673, label %864

673:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %674 = load i32, ptr %52, align 4, !tbaa !8
  %675 = load ptr, ptr %34, align 8, !tbaa !86
  %676 = load i32, ptr %55, align 4, !tbaa !8
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 1, !tbaa !108
  %681 = add i32 %674, %680
  %682 = zext i32 %681 to i64
  store i64 %682, ptr %57, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 112, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  store i32 1, ptr %61, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  store i32 0, ptr %62, align 4, !tbaa !8
  %683 = load i32, ptr %55, align 4, !tbaa !8
  %684 = load i32, ptr %51, align 4, !tbaa !8
  %685 = load i64, ptr %57, align 8, !tbaa !71
  %686 = load ptr, ptr %34, align 8, !tbaa !86
  %687 = load i32, ptr %55, align 4, !tbaa !8
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %686, i64 %688
  %690 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 1, !tbaa !110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83, i32 noundef %683, i32 noundef %684, i64 noundef %685, i32 noundef %691)
  %692 = load i32, ptr %29, align 4, !tbaa !8
  %693 = load i64, ptr %57, align 8, !tbaa !71
  %694 = call i64 @lseek(i32 noundef %692, i64 noundef %693, i32 noundef 0) #8
  %695 = load i64, ptr %57, align 8, !tbaa !71
  %696 = icmp ne i64 %694, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %673
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  store i32 13, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %858

698:                                              ; preds = %673
  store i64 0, ptr %58, align 8, !tbaa !71
  br label %699

699:                                              ; preds = %848, %698
  %700 = load i64, ptr %58, align 8, !tbaa !71
  %701 = load ptr, ptr %34, align 8, !tbaa !86
  %702 = load i32, ptr %55, align 4, !tbaa !8
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %701, i64 %703
  %705 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 1, !tbaa !110
  %707 = zext i32 %706 to i64
  %708 = icmp ult i64 %700, %707
  br i1 %708, label %709, label %852

709:                                              ; preds = %699
  %710 = load ptr, ptr %34, align 8, !tbaa !86
  %711 = load i32, ptr %55, align 4, !tbaa !8
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %710, i64 %712
  %714 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 1, !tbaa !110
  %716 = zext i32 %715 to i64
  %717 = load i64, ptr %58, align 8, !tbaa !71
  %718 = sub i64 %716, %717
  store i64 %718, ptr %59, align 8, !tbaa !71
  %719 = load i64, ptr %59, align 8, !tbaa !71
  %720 = icmp ugt i64 %719, 4096
  br i1 %720, label %721, label %722

721:                                              ; preds = %709
  store i64 4096, ptr %59, align 8, !tbaa !71
  br label %722

722:                                              ; preds = %721, %709
  %723 = load i32, ptr %29, align 4, !tbaa !8
  %724 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %725 = load i64, ptr %59, align 8, !tbaa !71
  %726 = call i64 @cli_readn(i32 noundef %723, ptr noundef %724, i64 noundef %725)
  %727 = load i64, ptr %59, align 8, !tbaa !71
  %728 = icmp ne i64 %726, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %722
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85)
  store i32 12, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %858

730:                                              ; preds = %722
  %731 = load i32, ptr %61, align 4, !tbaa !8
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %760

733:                                              ; preds = %730
  %734 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %735 = load i8, ptr %734, align 16, !tbaa !64
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 15
  %738 = icmp ne i32 %737, 15
  %739 = zext i1 %738 to i32
  store i32 %739, ptr %62, align 4, !tbaa !8
  %740 = load i32, ptr %62, align 4, !tbaa !8
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %759

742:                                              ; preds = %733
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  %743 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 8
  store ptr null, ptr %743, align 8, !tbaa !98
  %744 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 9
  store ptr null, ptr %744, align 8, !tbaa !101
  %745 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 10
  store ptr null, ptr %745, align 8, !tbaa !102
  %746 = load i64, ptr %59, align 8, !tbaa !71
  %747 = trunc i64 %746 to i32
  %748 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 1
  store i32 %747, ptr %748, align 8, !tbaa !103
  %749 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %750 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 0
  store ptr %749, ptr %750, align 8, !tbaa !104
  %751 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 4
  store i32 4096, ptr %751, align 8, !tbaa !105
  %752 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  %753 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 3
  store ptr %752, ptr %753, align 8, !tbaa !106
  %754 = call i32 @inflateInit2_(ptr noundef %60, i32 noundef 15, ptr noundef @.str.69, i32 noundef 112)
  store i32 %754, ptr %56, align 4, !tbaa !8
  %755 = icmp ne i32 0, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %742
  %757 = load i32, ptr %56, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87, i32 noundef %757)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %858

758:                                              ; preds = %742
  br label %759

759:                                              ; preds = %758, %733
  br label %760

760:                                              ; preds = %759, %730
  %761 = load i32, ptr %62, align 4, !tbaa !8
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %817

763:                                              ; preds = %760
  %764 = load i64, ptr %59, align 8, !tbaa !71
  %765 = trunc i64 %764 to i32
  %766 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 1
  store i32 %765, ptr %766, align 8, !tbaa !103
  %767 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %768 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 0
  store ptr %767, ptr %768, align 8, !tbaa !104
  %769 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 4
  store i32 4096, ptr %769, align 8, !tbaa !105
  %770 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  %771 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 3
  store ptr %770, ptr %771, align 8, !tbaa !106
  br label %772

772:                                              ; preds = %815, %763
  %773 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 1
  %774 = load i32, ptr %773, align 8, !tbaa !103
  %775 = icmp ugt i32 %774, 0
  br i1 %775, label %776, label %816

776:                                              ; preds = %772
  %777 = call i32 @inflate(ptr noundef %60, i32 noundef 0)
  store i32 %777, ptr %56, align 4, !tbaa !8
  %778 = load i32, ptr %56, align 4, !tbaa !8
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %776
  %781 = load i32, ptr %56, align 4, !tbaa !8
  %782 = icmp ne i32 %781, 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = load i32, ptr %56, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88, i32 noundef %784)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %858

785:                                              ; preds = %780, %776
  %786 = load i32, ptr %30, align 4, !tbaa !8
  %787 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 4
  %788 = load i32, ptr %787, align 8, !tbaa !105
  %789 = zext i32 %788 to i64
  %790 = sub i64 4096, %789
  %791 = call i64 @cli_writen(i32 noundef %786, ptr noundef %54, i64 noundef %790)
  %792 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 4
  %793 = load i32, ptr %792, align 8, !tbaa !105
  %794 = zext i32 %793 to i64
  %795 = sub i64 4096, %794
  %796 = icmp ne i64 %791, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %785
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  store i32 14, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %858

798:                                              ; preds = %785
  %799 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 4
  %800 = load i32, ptr %799, align 8, !tbaa !105
  %801 = zext i32 %800 to i64
  %802 = sub i64 4096, %801
  %803 = load i64, ptr %49, align 8, !tbaa !71
  %804 = add i64 %803, %802
  store i64 %804, ptr %49, align 8, !tbaa !71
  %805 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 4
  store i32 4096, ptr %805, align 8, !tbaa !105
  %806 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  %807 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 3
  store ptr %806, ptr %807, align 8, !tbaa !106
  store i8 1, ptr %33, align 1, !tbaa !85
  %808 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 1
  %809 = load i32, ptr %808, align 8, !tbaa !103
  %810 = icmp ugt i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %798
  %812 = load i32, ptr %56, align 4, !tbaa !8
  %813 = icmp eq i32 1, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90)
  br label %816

815:                                              ; preds = %811, %798
  br label %772

816:                                              ; preds = %814, %772
  br label %848

817:                                              ; preds = %760
  %818 = load i32, ptr %30, align 4, !tbaa !8
  %819 = load i32, ptr %61, align 4, !tbaa !8
  %820 = icmp ne i32 %819, 0
  %821 = select i1 %820, i32 1, i32 0
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 %822
  %824 = load i64, ptr %59, align 8, !tbaa !71
  %825 = load i32, ptr %61, align 4, !tbaa !8
  %826 = icmp ne i32 %825, 0
  %827 = select i1 %826, i32 1, i32 0
  %828 = sext i32 %827 to i64
  %829 = sub i64 %824, %828
  %830 = call i64 @cli_writen(i32 noundef %818, ptr noundef %823, i64 noundef %829)
  %831 = load i64, ptr %59, align 8, !tbaa !71
  %832 = load i32, ptr %61, align 4, !tbaa !8
  %833 = icmp ne i32 %832, 0
  %834 = select i1 %833, i32 1, i32 0
  %835 = sext i32 %834 to i64
  %836 = sub i64 %831, %835
  %837 = icmp ne i64 %830, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %817
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  store i32 14, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %858

839:                                              ; preds = %817
  %840 = load i64, ptr %59, align 8, !tbaa !71
  %841 = load i32, ptr %61, align 4, !tbaa !8
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 1, i32 0
  %844 = sext i32 %843 to i64
  %845 = sub i64 %840, %844
  %846 = load i64, ptr %49, align 8, !tbaa !71
  %847 = add i64 %846, %845
  store i64 %847, ptr %49, align 8, !tbaa !71
  store i8 1, ptr %33, align 1, !tbaa !85
  br label %848

848:                                              ; preds = %839, %816
  %849 = load i64, ptr %59, align 8, !tbaa !71
  %850 = load i64, ptr %58, align 8, !tbaa !71
  %851 = add i64 %850, %849
  store i64 %851, ptr %58, align 8, !tbaa !71
  store i32 0, ptr %61, align 4, !tbaa !8
  br label %699

852:                                              ; preds = %699
  %853 = call i32 @inflateEnd(ptr noundef %60)
  store i32 %853, ptr %56, align 4, !tbaa !8
  %854 = icmp ne i32 0, %853
  br i1 %854, label %855, label %857

855:                                              ; preds = %852
  %856 = load i32, ptr %56, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %856)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %858

857:                                              ; preds = %852
  store i32 0, ptr %35, align 4
  br label %858

858:                                              ; preds = %855, %838, %797, %783, %756, %729, %697, %857
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  %859 = load i32, ptr %35, align 4
  switch i32 %859, label %872 [
    i32 0, label %860
  ]

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %55, align 4, !tbaa !8
  %863 = add i32 %862, 1
  store i32 %863, ptr %55, align 4, !tbaa !8
  br label %664

864:                                              ; preds = %671
  %865 = load ptr, ptr %26, align 8, !tbaa !10
  %866 = load i64, ptr %49, align 8, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91, ptr noundef %865, i64 noundef %866)
  %867 = load ptr, ptr %34, align 8, !tbaa !86
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %864
  %870 = load ptr, ptr %34, align 8, !tbaa !86
  call void @free(ptr noundef %870) #8
  store ptr null, ptr %34, align 8, !tbaa !86
  br label %871

871:                                              ; preds = %869, %864
  store i32 0, ptr %35, align 4
  br label %872

872:                                              ; preds = %871, %858
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %53) #8
  %873 = load i32, ptr %35, align 4
  switch i32 %873, label %876 [
    i32 0, label %874
  ]

874:                                              ; preds = %872
  br label %875

875:                                              ; preds = %874, %662
  store i32 0, ptr %35, align 4
  br label %876

876:                                              ; preds = %875, %872
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %877 = load i32, ptr %35, align 4
  switch i32 %877, label %880 [
    i32 0, label %878
  ]

878:                                              ; preds = %876
  br label %879

879:                                              ; preds = %878, %654
  store i32 0, ptr %35, align 4
  br label %880

880:                                              ; preds = %879, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %881 = load i32, ptr %35, align 4
  switch i32 %881, label %898 [
    i32 0, label %882
  ]

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %8, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %884, i32 0, i32 6
  %886 = load ptr, ptr %885, align 8, !tbaa !30
  %887 = getelementptr inbounds nuw %struct.cl_engine, ptr %886, i32 0, i32 8
  %888 = load i32, ptr %887, align 8, !tbaa !31
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %896, label %890

890:                                              ; preds = %883
  %891 = load ptr, ptr %28, align 8, !tbaa !10
  %892 = call i32 @cli_unlink(ptr noundef %891)
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  store i32 10, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %898

895:                                              ; preds = %890
  br label %896

896:                                              ; preds = %895, %883
  %897 = load ptr, ptr %28, align 8, !tbaa !10
  call void @free(ptr noundef %897) #8
  store ptr null, ptr %28, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  store i32 8, ptr %35, align 4
  br label %898

898:                                              ; preds = %894, %648, %643, %639, %629, %896, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  %899 = load i32, ptr %35, align 4
  switch i32 %899, label %942 [
    i32 8, label %903
  ]

900:                                              ; preds = %520
  %901 = getelementptr inbounds nuw %struct.hfsPlusCompressionHeader, ptr %45, i32 0, i32 1
  %902 = load i32, ptr %901, align 1, !tbaa !96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93, i32 noundef %902)
  br label %903

903:                                              ; preds = %900, %898, %622
  %904 = load ptr, ptr %26, align 8, !tbaa !10
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %935

906:                                              ; preds = %903
  %907 = load i8, ptr %33, align 1, !tbaa !85, !range !111, !noundef !112
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %920

909:                                              ; preds = %906
  %910 = load ptr, ptr %26, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94, ptr noundef %910)
  %911 = load i32, ptr %30, align 4, !tbaa !8
  %912 = load ptr, ptr %26, align 8, !tbaa !10
  %913 = load ptr, ptr %8, align 8, !tbaa !3
  %914 = load ptr, ptr %31, align 8, !tbaa !10
  %915 = call i32 @cli_magic_scan_desc(i32 noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914, i32 noundef 0)
  store i32 %915, ptr %14, align 4, !tbaa !8
  %916 = load i32, ptr %14, align 4, !tbaa !8
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %909
  store i32 4, ptr %35, align 4
  br label %942

919:                                              ; preds = %909
  br label %920

920:                                              ; preds = %919, %906
  %921 = load ptr, ptr %8, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %921, i32 0, i32 6
  %923 = load ptr, ptr %922, align 8, !tbaa !30
  %924 = getelementptr inbounds nuw %struct.cl_engine, ptr %923, i32 0, i32 8
  %925 = load i32, ptr %924, align 8, !tbaa !31
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %933, label %927

927:                                              ; preds = %920
  %928 = load ptr, ptr %26, align 8, !tbaa !10
  %929 = call i32 @cli_unlink(ptr noundef %928)
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %927
  store i32 10, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %942

932:                                              ; preds = %927
  br label %933

933:                                              ; preds = %932, %920
  %934 = load ptr, ptr %26, align 8, !tbaa !10
  call void @free(ptr noundef %934) #8
  store ptr null, ptr %26, align 8, !tbaa !10
  br label %935

935:                                              ; preds = %933, %903
  %936 = load i32, ptr %30, align 4, !tbaa !8
  %937 = icmp sge i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load i32, ptr %30, align 4, !tbaa !8
  %940 = call i32 @close(i32 noundef %939)
  store i32 -1, ptr %30, align 4, !tbaa !8
  br label %941

941:                                              ; preds = %938, %935
  store i32 0, ptr %35, align 4
  br label %942

942:                                              ; preds = %931, %918, %519, %511, %420, %941, %898, %622
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  %943 = load i32, ptr %35, align 4
  switch i32 %943, label %982 [
    i32 0, label %944
  ]

944:                                              ; preds = %942
  br label %945

945:                                              ; preds = %944, %414
  %946 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 10
  %947 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %946, i32 0, i32 0
  %948 = load i64, ptr %947, align 4, !tbaa !113
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %963

950:                                              ; preds = %945
  %951 = load ptr, ptr %8, align 8, !tbaa !3
  %952 = load ptr, ptr %9, align 8, !tbaa !12
  %953 = load ptr, ptr %11, align 8, !tbaa !67
  %954 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 10
  %955 = load ptr, ptr %13, align 8, !tbaa !10
  %956 = load ptr, ptr %31, align 8, !tbaa !10
  %957 = call i32 @hfsplus_scanfile(ptr noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef null, ptr noundef %956)
  store i32 %957, ptr %14, align 4, !tbaa !8
  %958 = load i32, ptr %14, align 4, !tbaa !8
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %950
  %961 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95, i32 noundef %961)
  store i32 4, ptr %35, align 4
  br label %982

962:                                              ; preds = %950
  br label %963

963:                                              ; preds = %962, %945
  %964 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 11
  %965 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %964, i32 0, i32 0
  %966 = load i64, ptr %965, align 4, !tbaa !107
  %967 = icmp ne i64 %966, 0
  br i1 %967, label %968, label %981

968:                                              ; preds = %963
  %969 = load ptr, ptr %8, align 8, !tbaa !3
  %970 = load ptr, ptr %9, align 8, !tbaa !12
  %971 = load ptr, ptr %11, align 8, !tbaa !67
  %972 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 11
  %973 = load ptr, ptr %13, align 8, !tbaa !10
  %974 = load ptr, ptr %31, align 8, !tbaa !10
  %975 = call i32 @hfsplus_scanfile(ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef null, ptr noundef %974)
  store i32 %975, ptr %14, align 4, !tbaa !8
  %976 = load i32, ptr %14, align 4, !tbaa !8
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %980

978:                                              ; preds = %968
  %979 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96, i32 noundef %979)
  store i32 4, ptr %35, align 4
  br label %982

980:                                              ; preds = %968
  br label %981

981:                                              ; preds = %980, %963
  store i32 0, ptr %35, align 4
  br label %982

982:                                              ; preds = %978, %960, %981, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %983 = load i32, ptr %35, align 4
  switch i32 %983, label %996 [
    i32 0, label %984
  ]

984:                                              ; preds = %982
  br label %990

985:                                              ; preds = %347
  %986 = getelementptr inbounds nuw %struct.hfsPlusCatalogFile, ptr %39, i32 0, i32 5
  %987 = getelementptr inbounds nuw %struct.hfsPlusBSDInfo, ptr %986, i32 0, i32 4
  %988 = load i16, ptr %987, align 2, !tbaa !93
  %989 = zext i16 %988 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97, i32 noundef %989)
  br label %990

990:                                              ; preds = %985, %984
  %991 = load ptr, ptr %31, align 8, !tbaa !10
  %992 = icmp ne ptr null, %991
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %994) #8
  store ptr null, ptr %31, align 8, !tbaa !10
  br label %995

995:                                              ; preds = %993, %990
  store i32 0, ptr %35, align 4
  br label %996

996:                                              ; preds = %346, %233, %193, %995, %982, %333
  call void @llvm.lifetime.end.p0(i64 248, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  %997 = load i32, ptr %35, align 4
  switch i32 %997, label %1012 [
    i32 0, label %998
    i32 7, label %999
  ]

998:                                              ; preds = %996
  br label %999

999:                                              ; preds = %998, %996
  %1000 = load i16, ptr %19, align 2, !tbaa !89
  %1001 = add i16 %1000, 1
  store i16 %1001, ptr %19, align 2, !tbaa !89
  br label %148

1002:                                             ; preds = %148
  %1003 = load i32, ptr %15, align 4, !tbaa !8
  %1004 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %36, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 1, !tbaa !114
  %1006 = icmp eq i32 %1003, %1005
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1002
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.98)
  store i32 26, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %35, align 4
  br label %1012

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %36, i32 0, i32 0
  %1010 = load i32, ptr %1009, align 1, !tbaa !114
  store i32 %1010, ptr %15, align 4, !tbaa !8
  br label %1011

1011:                                             ; preds = %1008
  store i32 0, ptr %35, align 4
  br label %1012

1012:                                             ; preds = %1007, %137, %128, %116, %101, %95, %1011, %996
  call void @llvm.lifetime.end.p0(i64 14, ptr %36) #8
  %1013 = load i32, ptr %35, align 4
  switch i32 %1013, label %1083 [
    i32 0, label %1014
    i32 4, label %1016
  ]

1014:                                             ; preds = %1012
  br label %89

1015:                                             ; preds = %89
  br label %1016

1016:                                             ; preds = %1062, %1015, %1012
  %1017 = load ptr, ptr %34, align 8, !tbaa !86
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %34, align 8, !tbaa !86
  call void @free(ptr noundef %1020) #8
  br label %1021

1021:                                             ; preds = %1019, %1016
  %1022 = load i32, ptr %29, align 4, !tbaa !8
  %1023 = icmp ne i32 -1, %1022
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %29, align 4, !tbaa !8
  %1026 = call i32 @close(i32 noundef %1025)
  br label %1027

1027:                                             ; preds = %1024, %1021
  %1028 = load i32, ptr %30, align 4, !tbaa !8
  %1029 = icmp ne i32 -1, %1028
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %30, align 4, !tbaa !8
  %1032 = call i32 @close(i32 noundef %1031)
  br label %1033

1033:                                             ; preds = %1030, %1027
  %1034 = load ptr, ptr %28, align 8, !tbaa !10
  %1035 = icmp ne ptr null, %1034
  br i1 %1035, label %1036, label %1048

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %8, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1037, i32 0, i32 6
  %1039 = load ptr, ptr %1038, align 8, !tbaa !30
  %1040 = getelementptr inbounds nuw %struct.cl_engine, ptr %1039, i32 0, i32 8
  %1041 = load i32, ptr %1040, align 8, !tbaa !31
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1046, label %1043

1043:                                             ; preds = %1036
  %1044 = load ptr, ptr %28, align 8, !tbaa !10
  %1045 = call i32 @cli_unlink(ptr noundef %1044)
  br label %1046

1046:                                             ; preds = %1043, %1036
  %1047 = load ptr, ptr %28, align 8, !tbaa !10
  call void @free(ptr noundef %1047) #8
  br label %1048

1048:                                             ; preds = %1046, %1033
  %1049 = load ptr, ptr %26, align 8, !tbaa !10
  %1050 = icmp ne ptr null, %1049
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %8, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1052, i32 0, i32 6
  %1054 = load ptr, ptr %1053, align 8, !tbaa !30
  %1055 = getelementptr inbounds nuw %struct.cl_engine, ptr %1054, i32 0, i32 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !31
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1064, label %1058

1058:                                             ; preds = %1051
  %1059 = load ptr, ptr %26, align 8, !tbaa !10
  %1060 = call i32 @cli_unlink(ptr noundef %1059)
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1058
  store i32 10, ptr %14, align 4, !tbaa !8
  br label %1016

1063:                                             ; preds = %1058
  br label %1064

1064:                                             ; preds = %1063, %1051
  %1065 = load ptr, ptr %26, align 8, !tbaa !10
  call void @free(ptr noundef %1065) #8
  br label %1066

1066:                                             ; preds = %1064, %1048
  %1067 = load ptr, ptr %24, align 8, !tbaa !10
  %1068 = icmp ne ptr null, %1067
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %1070) #8
  br label %1071

1071:                                             ; preds = %1069, %1066
  %1072 = load ptr, ptr %31, align 8, !tbaa !10
  %1073 = icmp ne ptr null, %1072
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %1075) #8
  br label %1076

1076:                                             ; preds = %1074, %1071
  %1077 = load ptr, ptr %27, align 8, !tbaa !10
  %1078 = icmp ne ptr null, %1077
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %1080) #8
  br label %1081

1081:                                             ; preds = %1079, %1076
  %1082 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %1082, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %1083

1083:                                             ; preds = %1081, %1012, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 34, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %1084 = load i32, ptr %7, align 4
  ret i32 %1084
}

declare i32 @cli_rmdirs(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = load i64, ptr %5, align 8, !tbaa !71
  %12 = load i64, ptr %6, align 8, !tbaa !71
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @forkdata_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !83
  %7 = and i64 %6, 255
  %8 = shl i64 %7, 56
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 1, !tbaa !83
  %12 = and i64 %11, 65280
  %13 = shl i64 %12, 40
  %14 = or i64 %8, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 1, !tbaa !83
  %18 = and i64 %17, 16711680
  %19 = shl i64 %18, 24
  %20 = or i64 %14, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 1, !tbaa !83
  %24 = and i64 %23, 4278190080
  %25 = shl i64 %24, 8
  %26 = or i64 %20, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 1, !tbaa !83
  %30 = and i64 %29, 1095216660480
  %31 = lshr i64 %30, 8
  %32 = or i64 %26, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 1, !tbaa !83
  %36 = and i64 %35, 280375465082880
  %37 = lshr i64 %36, 24
  %38 = or i64 %32, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 1, !tbaa !83
  %42 = and i64 %41, 71776119061217280
  %43 = lshr i64 %42, 40
  %44 = or i64 %38, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 1, !tbaa !83
  %48 = and i64 %47, -72057594037927936
  %49 = lshr i64 %48, 56
  %50 = or i64 %44, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 1, !tbaa !83
  %53 = load ptr, ptr %2, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 1, !tbaa !117
  %56 = and i32 %55, 255
  %57 = shl i32 %56, 24
  %58 = load ptr, ptr %2, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 1, !tbaa !117
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 1, !tbaa !117
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 1, !tbaa !117
  %73 = and i32 %72, -16777216
  %74 = lshr i32 %73, 24
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %2, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 1, !tbaa !117
  %78 = load ptr, ptr %2, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 1, !tbaa !82
  %81 = and i32 %80, 255
  %82 = shl i32 %81, 24
  %83 = load ptr, ptr %2, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 1, !tbaa !82
  %86 = and i32 %85, 65280
  %87 = shl i32 %86, 8
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 1, !tbaa !82
  %92 = and i32 %91, 16711680
  %93 = lshr i32 %92, 8
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %2, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 1, !tbaa !82
  %98 = and i32 %97, -16777216
  %99 = lshr i32 %98, 24
  %100 = or i32 %94, %99
  %101 = load ptr, ptr %2, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 1, !tbaa !82
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %197, %1
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %200

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %3, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 1, !tbaa !69
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 24
  %116 = load ptr, ptr %2, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %3, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 1, !tbaa !69
  %123 = and i32 %122, 65280
  %124 = shl i32 %123, 8
  %125 = or i32 %115, %124
  %126 = load ptr, ptr %2, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 1, !tbaa !69
  %133 = and i32 %132, 16711680
  %134 = lshr i32 %133, 8
  %135 = or i32 %125, %134
  %136 = load ptr, ptr %2, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %3, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 1, !tbaa !69
  %143 = and i32 %142, -16777216
  %144 = lshr i32 %143, 24
  %145 = or i32 %135, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %3, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %150, i32 0, i32 0
  store i32 %145, ptr %151, align 1, !tbaa !69
  %152 = load ptr, ptr %2, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %3, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 1, !tbaa !118
  %159 = and i32 %158, 255
  %160 = shl i32 %159, 24
  %161 = load ptr, ptr %2, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %3, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 1, !tbaa !118
  %168 = and i32 %167, 65280
  %169 = shl i32 %168, 8
  %170 = or i32 %160, %169
  %171 = load ptr, ptr %2, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %3, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 1, !tbaa !118
  %178 = and i32 %177, 16711680
  %179 = lshr i32 %178, 8
  %180 = or i32 %170, %179
  %181 = load ptr, ptr %2, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %3, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 1, !tbaa !118
  %188 = and i32 %187, -16777216
  %189 = lshr i32 %188, 24
  %190 = or i32 %180, %189
  %191 = load ptr, ptr %2, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %3, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %195, i32 0, i32 1
  store i32 %190, ptr %196, align 1, !tbaa !118
  br label %197

197:                                              ; preds = %106
  %198 = load i32, ptr %3, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4, !tbaa !8
  br label %103

200:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forkdata_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 1, !tbaa !83
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 1, !tbaa !117
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 1, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %46, %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 1, !tbaa !69
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %49

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 1, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 1, !tbaa !118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %30, i32 noundef %31, i32 noundef %38, i32 noundef %45)
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !8
  br label %16

49:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodedescriptor_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1, !tbaa !114
  %6 = and i32 %5, 255
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 1, !tbaa !114
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 1, !tbaa !114
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 1, !tbaa !114
  %23 = and i32 %22, -16777216
  %24 = lshr i32 %23, 24
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 1, !tbaa !114
  %28 = load ptr, ptr %2, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 1, !tbaa !74
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 24
  %33 = load ptr, ptr %2, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 1, !tbaa !74
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 1, !tbaa !74
  %42 = and i32 %41, 16711680
  %43 = lshr i32 %42, 8
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 1, !tbaa !74
  %48 = and i32 %47, -16777216
  %49 = lshr i32 %48, 24
  %50 = or i32 %44, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 1, !tbaa !74
  %53 = load ptr, ptr %2, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 1, !tbaa !76
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %2, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 1, !tbaa !76
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = or i32 %58, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %2, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %67, i32 0, i32 4
  store i16 %66, ptr %68, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodedescriptor_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 1, !tbaa !114
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 1, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !72
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 1, !tbaa !76
  %23 = zext i16 %22 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, ptr noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %15, i32 noundef %19, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @headerrecord_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !119
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 255
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 1, !tbaa !119
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %17, i32 0, i32 0
  store i16 %16, ptr %18, align 1, !tbaa !119
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 1, !tbaa !120
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 24
  %24 = load ptr, ptr %2, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 1, !tbaa !120
  %27 = and i32 %26, 65280
  %28 = shl i32 %27, 8
  %29 = or i32 %23, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 1, !tbaa !120
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 8
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 1, !tbaa !120
  %39 = and i32 %38, -16777216
  %40 = lshr i32 %39, 24
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 1, !tbaa !120
  %44 = load ptr, ptr %2, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 1, !tbaa !121
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 24
  %49 = load ptr, ptr %2, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 1, !tbaa !121
  %52 = and i32 %51, 65280
  %53 = shl i32 %52, 8
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 1, !tbaa !121
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %54, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 1, !tbaa !121
  %64 = and i32 %63, -16777216
  %65 = lshr i32 %64, 24
  %66 = or i32 %60, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 1, !tbaa !121
  %69 = load ptr, ptr %2, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 1, !tbaa !88
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = load ptr, ptr %2, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 1, !tbaa !88
  %77 = and i32 %76, 65280
  %78 = shl i32 %77, 8
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %2, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 1, !tbaa !88
  %83 = and i32 %82, 16711680
  %84 = lshr i32 %83, 8
  %85 = or i32 %79, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 1, !tbaa !88
  %89 = and i32 %88, -16777216
  %90 = lshr i32 %89, 24
  %91 = or i32 %85, %90
  %92 = load ptr, ptr %2, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 1, !tbaa !88
  %94 = load ptr, ptr %2, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 1, !tbaa !122
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 24
  %99 = load ptr, ptr %2, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 1, !tbaa !122
  %102 = and i32 %101, 65280
  %103 = shl i32 %102, 8
  %104 = or i32 %98, %103
  %105 = load ptr, ptr %2, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 1, !tbaa !122
  %108 = and i32 %107, 16711680
  %109 = lshr i32 %108, 8
  %110 = or i32 %104, %109
  %111 = load ptr, ptr %2, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 1, !tbaa !122
  %114 = and i32 %113, -16777216
  %115 = lshr i32 %114, 24
  %116 = or i32 %110, %115
  %117 = load ptr, ptr %2, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 1, !tbaa !122
  %119 = load ptr, ptr %2, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 1, !tbaa !77
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 8
  %125 = load ptr, ptr %2, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 1, !tbaa !77
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 8
  %130 = and i32 %129, 255
  %131 = or i32 %124, %130
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %2, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %133, i32 0, i32 5
  store i16 %132, ptr %134, align 1, !tbaa !77
  %135 = load ptr, ptr %2, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %135, i32 0, i32 6
  %137 = load i16, ptr %136, align 1, !tbaa !79
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 255
  %140 = shl i32 %139, 8
  %141 = load ptr, ptr %2, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %141, i32 0, i32 6
  %143 = load i16, ptr %142, align 1, !tbaa !79
  %144 = zext i16 %143 to i32
  %145 = ashr i32 %144, 8
  %146 = and i32 %145, 255
  %147 = or i32 %140, %146
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %2, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %149, i32 0, i32 6
  store i16 %148, ptr %150, align 1, !tbaa !79
  %151 = load ptr, ptr %2, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 1, !tbaa !84
  %154 = and i32 %153, 255
  %155 = shl i32 %154, 24
  %156 = load ptr, ptr %2, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 1, !tbaa !84
  %159 = and i32 %158, 65280
  %160 = shl i32 %159, 8
  %161 = or i32 %155, %160
  %162 = load ptr, ptr %2, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 1, !tbaa !84
  %165 = and i32 %164, 16711680
  %166 = lshr i32 %165, 8
  %167 = or i32 %161, %166
  %168 = load ptr, ptr %2, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 1, !tbaa !84
  %171 = and i32 %170, -16777216
  %172 = lshr i32 %171, 24
  %173 = or i32 %167, %172
  %174 = load ptr, ptr %2, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %174, i32 0, i32 7
  store i32 %173, ptr %175, align 1, !tbaa !84
  %176 = load ptr, ptr %2, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 1, !tbaa !123
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 24
  %181 = load ptr, ptr %2, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 1, !tbaa !123
  %184 = and i32 %183, 65280
  %185 = shl i32 %184, 8
  %186 = or i32 %180, %185
  %187 = load ptr, ptr %2, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 1, !tbaa !123
  %190 = and i32 %189, 16711680
  %191 = lshr i32 %190, 8
  %192 = or i32 %186, %191
  %193 = load ptr, ptr %2, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 1, !tbaa !123
  %196 = and i32 %195, -16777216
  %197 = lshr i32 %196, 24
  %198 = or i32 %192, %197
  %199 = load ptr, ptr %2, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %199, i32 0, i32 8
  store i32 %198, ptr %200, align 1, !tbaa !123
  %201 = load ptr, ptr %2, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 1, !tbaa !124
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 24
  %206 = load ptr, ptr %2, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 1, !tbaa !124
  %209 = and i32 %208, 65280
  %210 = shl i32 %209, 8
  %211 = or i32 %205, %210
  %212 = load ptr, ptr %2, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %212, i32 0, i32 13
  %214 = load i32, ptr %213, align 1, !tbaa !124
  %215 = and i32 %214, 16711680
  %216 = lshr i32 %215, 8
  %217 = or i32 %211, %216
  %218 = load ptr, ptr %2, align 8, !tbaa !67
  %219 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %219, align 1, !tbaa !124
  %221 = and i32 %220, -16777216
  %222 = lshr i32 %221, 24
  %223 = or i32 %217, %222
  %224 = load ptr, ptr %2, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %224, i32 0, i32 13
  store i32 %223, ptr %225, align 1, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @headerrecord_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 1, !tbaa !119
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 1, !tbaa !120
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 1, !tbaa !121
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 1, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 1, !tbaa !122
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 1, !tbaa !77
  %25 = zext i16 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, ptr noundef %5, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 1, !tbaa !79
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 1, !tbaa !84
  %34 = load ptr, ptr %4, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 1, !tbaa !123
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 1, !tbaa !125
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 1, !tbaa !124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %40, i32 noundef %43)
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_fetch_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !67
  store ptr %4, ptr %14, align 8, !tbaa !80
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i64 %7, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 1, !tbaa !84
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %15, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99, i32 noundef %39)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %241

40:                                               ; preds = %8
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %12, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 1, !tbaa !77
  %46 = zext i16 %45 to i64
  %47 = mul i64 %42, %46
  store i64 %47, ptr %19, align 8, !tbaa !71
  %48 = load i64, ptr %19, align 8, !tbaa !71
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 1, !tbaa !62
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %48, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %20, align 4, !tbaa !8
  %55 = load i64, ptr %19, align 8, !tbaa !71
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 1, !tbaa !62
  %59 = zext i32 %58 to i64
  %60 = urem i64 %55, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %21, align 4, !tbaa !8
  %62 = load i64, ptr %19, align 8, !tbaa !71
  %63 = load ptr, ptr %12, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 1, !tbaa !77
  %66 = zext i16 %65 to i64
  %67 = add i64 %62, %66
  %68 = sub i64 %67, 1
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 1, !tbaa !62
  %72 = zext i32 %71 to i64
  %73 = udiv i64 %68, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %22, align 4, !tbaa !8
  %75 = load i64, ptr %19, align 8, !tbaa !71
  %76 = load ptr, ptr %12, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 1, !tbaa !77
  %79 = zext i16 %78 to i64
  %80 = add i64 %75, %79
  %81 = sub i64 %80, 1
  %82 = load ptr, ptr %11, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 1, !tbaa !62
  %85 = zext i32 %84 to i64
  %86 = urem i64 %81, %85
  %87 = add i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %23, align 4, !tbaa !8
  %89 = load i32, ptr %20, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100, i32 noundef %89)
  %90 = load i32, ptr %20, align 4, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 1, !tbaa !82
  %94 = icmp uge i32 %90, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %40
  %96 = load i32, ptr %22, align 4, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 1, !tbaa !82
  %100 = icmp uge i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.101)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %241

102:                                              ; preds = %95
  %103 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %103, ptr %24, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %237, %102
  %105 = load i32, ptr %24, align 4, !tbaa !8
  %106 = load i32, ptr %22, align 4, !tbaa !8
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %108, label %240

108:                                              ; preds = %104
  store i8 0, ptr %18, align 1, !tbaa !85
  %109 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %109, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %168, %108
  %111 = load i32, ptr %25, align 4, !tbaa !8
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %113, label %171

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %114 = load ptr, ptr %14, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %25, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %115, i64 0, i64 %117
  store ptr %118, ptr %32, align 8, !tbaa !126
  %119 = load ptr, ptr %32, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 1, !tbaa !69
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %32, align 8, !tbaa !126
  %125 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 1, !tbaa !118
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123, %113
  %129 = load i32, ptr %25, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102, i32 noundef %129)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %165

130:                                              ; preds = %123
  %131 = load ptr, ptr %32, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 1, !tbaa !69
  %134 = and i32 %133, 268435456
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load ptr, ptr %32, align 8, !tbaa !126
  %138 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 1, !tbaa !118
  %140 = and i32 %139, 268435456
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load i32, ptr %25, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %143)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %165

144:                                              ; preds = %136, %130
  %145 = load i32, ptr %29, align 4, !tbaa !8
  %146 = load ptr, ptr %32, align 8, !tbaa !126
  %147 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 1, !tbaa !118
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load i32, ptr %25, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104, i32 noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !126
  %153 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 1, !tbaa !69
  %155 = load i32, ptr %29, align 4, !tbaa !8
  %156 = add i32 %154, %155
  store i32 %156, ptr %26, align 4, !tbaa !8
  store i8 1, ptr %18, align 1, !tbaa !85
  store i32 5, ptr %31, align 4
  br label %165

157:                                              ; preds = %144
  %158 = load i32, ptr %25, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105, i32 noundef %158)
  %159 = load ptr, ptr %32, align 8, !tbaa !126
  %160 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 1, !tbaa !118
  %162 = load i32, ptr %29, align 4, !tbaa !8
  %163 = sub i32 %162, %161
  store i32 %163, ptr %29, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %157
  store i32 0, ptr %31, align 4
  br label %165

165:                                              ; preds = %164, %150, %142, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %166 = load i32, ptr %31, align 4
  switch i32 %166, label %241 [
    i32 0, label %167
    i32 5, label %171
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %25, align 4, !tbaa !8
  %170 = add i32 %169, 1
  store i32 %170, ptr %25, align 4, !tbaa !8
  br label %110

171:                                              ; preds = %165, %110
  %172 = load i8, ptr %18, align 1, !tbaa !85, !range !111, !noundef !112
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %241

177:                                              ; preds = %171
  %178 = load i32, ptr %26, align 4, !tbaa !8
  %179 = load ptr, ptr %11, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 1, !tbaa !63
  %182 = icmp uge i32 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %241

184:                                              ; preds = %177
  %185 = load i32, ptr %26, align 4, !tbaa !8
  %186 = load ptr, ptr %11, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 1, !tbaa !62
  %189 = mul i32 %185, %188
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %28, align 8, !tbaa !71
  %191 = load ptr, ptr %11, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 1, !tbaa !62
  store i32 %193, ptr %27, align 4, !tbaa !8
  %194 = load i32, ptr %24, align 4, !tbaa !8
  %195 = load i32, ptr %20, align 4, !tbaa !8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %184
  %198 = load i32, ptr %21, align 4, !tbaa !8
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr %28, align 8, !tbaa !71
  %201 = add i64 %200, %199
  store i64 %201, ptr %28, align 8, !tbaa !71
  br label %209

202:                                              ; preds = %184
  %203 = load i32, ptr %24, align 4, !tbaa !8
  %204 = load i32, ptr %22, align 4, !tbaa !8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %207, ptr %27, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %206, %202
  br label %209

209:                                              ; preds = %208, %197
  %210 = load i32, ptr %30, align 4, !tbaa !8
  %211 = load i32, ptr %27, align 4, !tbaa !8
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr %17, align 8, !tbaa !71
  %215 = icmp ugt i64 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %241

217:                                              ; preds = %209
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = load ptr, ptr %16, align 8, !tbaa !10
  %222 = load i32, ptr %30, align 4, !tbaa !8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %225 = load i64, ptr %28, align 8, !tbaa !71
  %226 = load i32, ptr %27, align 4, !tbaa !8
  %227 = zext i32 %226 to i64
  %228 = call i64 @fmap_readn(ptr noundef %220, ptr noundef %224, i64 noundef %225, i64 noundef %227)
  %229 = load i32, ptr %27, align 4, !tbaa !8
  %230 = zext i32 %229 to i64
  %231 = icmp ne i64 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %241

233:                                              ; preds = %217
  %234 = load i32, ptr %27, align 4, !tbaa !8
  %235 = load i32, ptr %30, align 4, !tbaa !8
  %236 = add i32 %235, %234
  store i32 %236, ptr %30, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %24, align 4, !tbaa !8
  %239 = add i32 %238, 1
  store i32 %239, ptr %24, align 4, !tbaa !8
  br label %104

240:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %241

241:                                              ; preds = %240, %232, %216, %183, %176, %165, %101, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %242 = load i32, ptr %9, align 4
  ret i32 %242
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_check_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %struct.hfsNodeDescriptor, align 1
  %34 = alloca i16, align 2
  %35 = alloca %struct.hfsPlusAttributeKey, align 1
  %36 = alloca %struct.hfsPlusAttributeRecord, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !67
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !128
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1, !tbaa !85
  %37 = load ptr, ptr %17, align 8, !tbaa !128
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %9
  %40 = load ptr, ptr %17, align 8, !tbaa !128
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %39, %9
  %42 = load ptr, ptr %13, align 8, !tbaa !67
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 3, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %459

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 1, !tbaa !84
  %49 = icmp ult i32 %48, 1000
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 1, !tbaa !84
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 1000, %54 ]
  store i32 %56, ptr %29, align 4, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 1, !tbaa !88
  store i32 %59, ptr %28, align 4, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.hfsHeaderRecord, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 1, !tbaa !77
  store i16 %62, ptr %21, align 2, !tbaa !89
  %63 = load i16, ptr %21, align 2, !tbaa !89
  %64 = zext i16 %63 to i64
  %65 = call ptr @cli_max_malloc(i64 noundef %64)
  store ptr %65, ptr %27, align 8, !tbaa !10
  %66 = load ptr, ptr %27, align 8, !tbaa !10
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %55
  %69 = load i16, ptr %21, align 2, !tbaa !89
  %70 = zext i16 %69 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, i32 noundef %70)
  store i32 20, ptr %20, align 4, !tbaa !8
  br label %452

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %450, %71
  %73 = load i32, ptr %20, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i8, ptr %31, align 1, !tbaa !85, !range !111, !noundef !112
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %81, label %451

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 14, ptr %33) #8
  %82 = load i32, ptr %28, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  store i32 4, ptr %32, align 4
  br label %448

85:                                               ; preds = %81
  %86 = load i32, ptr %30, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %30, align 4, !tbaa !8
  %88 = load i32, ptr %29, align 4, !tbaa !8
  %89 = icmp ugt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  store i32 4, ptr %32, align 4
  br label %448

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = load ptr, ptr %13, align 8, !tbaa !67
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %28, align 4, !tbaa !8
  %98 = load ptr, ptr %27, align 8, !tbaa !10
  %99 = load i16, ptr %21, align 2, !tbaa !89
  %100 = zext i16 %99 to i64
  %101 = call i32 @hfsplus_fetch_node(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef %96, i32 noundef %97, ptr noundef %98, i64 noundef %100)
  store i32 %101, ptr %20, align 4, !tbaa !8
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  store i32 2, ptr %32, align 4
  br label %448

105:                                              ; preds = %91
  %106 = load ptr, ptr %27, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %106, i64 14, i1 false)
  call void @nodedescriptor_to_host(ptr noundef %33)
  call void @nodedescriptor_print(ptr noundef @.str.115, ptr noundef %33)
  %107 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %33, i32 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !72
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %33, i32 0, i32 3
  %113 = load i8, ptr %112, align 1, !tbaa !75
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116)
  store i32 26, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %32, align 4
  br label %448

117:                                              ; preds = %111
  %118 = load i16, ptr %21, align 2, !tbaa !89
  %119 = zext i16 %118 to i32
  %120 = sdiv i32 %119, 4
  %121 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %33, i32 0, i32 4
  %122 = load i16, ptr %121, align 1, !tbaa !76
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  store i32 26, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %32, align 4
  br label %448

126:                                              ; preds = %117
  store i16 14, ptr %24, align 2, !tbaa !89
  %127 = load i16, ptr %21, align 2, !tbaa !89
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %33, i32 0, i32 4
  %130 = load i16, ptr %129, align 1, !tbaa !76
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %131, 2
  %133 = sub nsw i32 %128, %132
  %134 = sub nsw i32 %133, 2
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %23, align 2, !tbaa !89
  store i16 0, ptr %22, align 2, !tbaa !89
  br label %136

136:                                              ; preds = %444, %126
  %137 = load i16, ptr %22, align 2, !tbaa !89
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw %struct.hfsNodeDescriptor, ptr %33, i32 0, i32 4
  %140 = load i16, ptr %139, align 1, !tbaa !76
  %141 = zext i16 %140 to i32
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %447

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 14, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %144 = load i16, ptr %21, align 2, !tbaa !89
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %22, align 2, !tbaa !89
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %147, 2
  %149 = sub nsw i32 %145, %148
  %150 = sub nsw i32 %149, 2
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %25, align 2, !tbaa !89
  %152 = load ptr, ptr %27, align 8, !tbaa !10
  %153 = load i16, ptr %25, align 2, !tbaa !89
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !64
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %157, 256
  %159 = load ptr, ptr %27, align 8, !tbaa !10
  %160 = load i16, ptr %25, align 2, !tbaa !89
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !64
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %158, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %26, align 2, !tbaa !89
  %169 = load i16, ptr %26, align 2, !tbaa !89
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %23, align 2, !tbaa !89
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %172, 1
  %174 = icmp sgt i32 %170, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %143
  %176 = load i16, ptr %26, align 2, !tbaa !89
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %24, align 2, !tbaa !89
  %179 = zext i16 %178 to i32
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %175, %143
  %182 = load i16, ptr %26, align 2, !tbaa !89
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %22, align 2, !tbaa !89
  %185 = zext i16 %184 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, i32 noundef %183, i32 noundef %185)
  store i32 26, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %32, align 4
  br label %441

186:                                              ; preds = %175
  %187 = load i16, ptr %26, align 2, !tbaa !89
  store i16 %187, ptr %24, align 2, !tbaa !89
  %188 = load i16, ptr %24, align 2, !tbaa !89
  %189 = zext i16 %188 to i64
  %190 = add i64 %189, 14
  %191 = load i16, ptr %23, align 2, !tbaa !89
  %192 = zext i16 %191 to i64
  %193 = icmp uge i64 %190, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = load i16, ptr %26, align 2, !tbaa !89
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %22, align 2, !tbaa !89
  %198 = zext i16 %197 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119, i32 noundef %196, i32 noundef %198)
  store i32 26, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %32, align 4
  br label %441

199:                                              ; preds = %186
  %200 = load ptr, ptr %27, align 8, !tbaa !10
  %201 = load i16, ptr %24, align 2, !tbaa !89
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %203, i64 14, i1 false)
  %204 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 0
  %205 = load i16, ptr %204, align 1, !tbaa !131
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 255
  %208 = shl i32 %207, 8
  %209 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 0
  %210 = load i16, ptr %209, align 1, !tbaa !131
  %211 = zext i16 %210 to i32
  %212 = ashr i32 %211, 8
  %213 = and i32 %212, 255
  %214 = or i32 %208, %213
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 0
  store i16 %215, ptr %216, align 1, !tbaa !131
  %217 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 2
  %218 = load i32, ptr %217, align 1, !tbaa !133
  %219 = and i32 %218, 255
  %220 = shl i32 %219, 24
  %221 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 2
  %222 = load i32, ptr %221, align 1, !tbaa !133
  %223 = and i32 %222, 65280
  %224 = shl i32 %223, 8
  %225 = or i32 %220, %224
  %226 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 2
  %227 = load i32, ptr %226, align 1, !tbaa !133
  %228 = and i32 %227, 16711680
  %229 = lshr i32 %228, 8
  %230 = or i32 %225, %229
  %231 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 2
  %232 = load i32, ptr %231, align 1, !tbaa !133
  %233 = and i32 %232, -16777216
  %234 = lshr i32 %233, 24
  %235 = or i32 %230, %234
  %236 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 2
  store i32 %235, ptr %236, align 1, !tbaa !133
  %237 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 3
  %238 = load i32, ptr %237, align 1, !tbaa !134
  %239 = and i32 %238, 255
  %240 = shl i32 %239, 24
  %241 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 3
  %242 = load i32, ptr %241, align 1, !tbaa !134
  %243 = and i32 %242, 65280
  %244 = shl i32 %243, 8
  %245 = or i32 %240, %244
  %246 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 3
  %247 = load i32, ptr %246, align 1, !tbaa !134
  %248 = and i32 %247, 16711680
  %249 = lshr i32 %248, 8
  %250 = or i32 %245, %249
  %251 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 3
  %252 = load i32, ptr %251, align 1, !tbaa !134
  %253 = and i32 %252, -16777216
  %254 = lshr i32 %253, 24
  %255 = or i32 %250, %254
  %256 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 3
  store i32 %255, ptr %256, align 1, !tbaa !134
  %257 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 4
  %258 = load i16, ptr %257, align 1, !tbaa !135
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 255
  %261 = shl i32 %260, 8
  %262 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 4
  %263 = load i16, ptr %262, align 1, !tbaa !135
  %264 = zext i16 %263 to i32
  %265 = ashr i32 %264, 8
  %266 = and i32 %265, 255
  %267 = or i32 %261, %266
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 4
  store i16 %268, ptr %269, align 1, !tbaa !135
  %270 = load ptr, ptr %27, align 8, !tbaa !10
  %271 = load i16, ptr %24, align 2, !tbaa !89
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !64
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %275, 256
  %277 = load ptr, ptr %27, align 8, !tbaa !10
  %278 = load i16, ptr %24, align 2, !tbaa !89
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !64
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %276, %284
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %34, align 2, !tbaa !89
  %287 = load i16, ptr %34, align 2, !tbaa !89
  %288 = zext i16 %287 to i32
  %289 = srem i32 %288, 2
  %290 = load i16, ptr %34, align 2, !tbaa !89
  %291 = zext i16 %290 to i32
  %292 = add nsw i32 %291, %289
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %34, align 2, !tbaa !89
  %294 = load i16, ptr %24, align 2, !tbaa !89
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 0
  %297 = load i16, ptr %296, align 1, !tbaa !131
  %298 = zext i16 %297 to i32
  %299 = add nsw i32 %295, %298
  %300 = add nsw i32 %299, 4
  %301 = load i16, ptr %23, align 2, !tbaa !89
  %302 = zext i16 %301 to i32
  %303 = icmp sge i32 %300, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %199
  %305 = load i16, ptr %26, align 2, !tbaa !89
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %22, align 2, !tbaa !89
  %308 = zext i16 %307 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, i32 noundef %306, i32 noundef %308)
  store i32 26, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %32, align 4
  br label %441

309:                                              ; preds = %199
  %310 = load i16, ptr %24, align 2, !tbaa !89
  %311 = zext i16 %310 to i64
  %312 = add i64 %311, 14
  %313 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 4
  %314 = load i16, ptr %313, align 1, !tbaa !135
  %315 = zext i16 %314 to i64
  %316 = add i64 %312, %315
  %317 = load i16, ptr %23, align 2, !tbaa !89
  %318 = zext i16 %317 to i64
  %319 = icmp uge i64 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 4
  %322 = load i16, ptr %321, align 1, !tbaa !135
  %323 = zext i16 %322 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121, i32 noundef %323)
  store i32 26, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %32, align 4
  br label %441

324:                                              ; preds = %309
  %325 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 2
  %326 = load i32, ptr %325, align 1, !tbaa !133
  %327 = load i32, ptr %14, align 4, !tbaa !8
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %440

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 4
  %331 = load i16, ptr %330, align 1, !tbaa !135
  %332 = zext i16 %331 to i32
  %333 = mul nsw i32 %332, 2
  %334 = load i32, ptr %16, align 4, !tbaa !8
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %440

336:                                              ; preds = %329
  %337 = load ptr, ptr %27, align 8, !tbaa !10
  %338 = load i16, ptr %24, align 2, !tbaa !89
  %339 = zext i16 %338 to i32
  %340 = add nsw i32 %339, 14
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load ptr, ptr %15, align 8, !tbaa !10
  %344 = load i32, ptr %16, align 4, !tbaa !8
  %345 = zext i32 %344 to i64
  %346 = call i32 @memcmp(ptr noundef %342, ptr noundef %343, i64 noundef %345) #10
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %440

348:                                              ; preds = %336
  %349 = load ptr, ptr %27, align 8, !tbaa !10
  %350 = load i16, ptr %24, align 2, !tbaa !89
  %351 = zext i16 %350 to i64
  %352 = add i64 %351, 14
  %353 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 4
  %354 = load i16, ptr %353, align 1, !tbaa !135
  %355 = zext i16 %354 to i32
  %356 = mul nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = add i64 %352, %357
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %359, i64 16, i1 false)
  %360 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 0
  %361 = load i32, ptr %360, align 1, !tbaa !136
  %362 = and i32 %361, 255
  %363 = shl i32 %362, 24
  %364 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 0
  %365 = load i32, ptr %364, align 1, !tbaa !136
  %366 = and i32 %365, 65280
  %367 = shl i32 %366, 8
  %368 = or i32 %363, %367
  %369 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 0
  %370 = load i32, ptr %369, align 1, !tbaa !136
  %371 = and i32 %370, 16711680
  %372 = lshr i32 %371, 8
  %373 = or i32 %368, %372
  %374 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 0
  %375 = load i32, ptr %374, align 1, !tbaa !136
  %376 = and i32 %375, -16777216
  %377 = lshr i32 %376, 24
  %378 = or i32 %373, %377
  %379 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 0
  store i32 %378, ptr %379, align 1, !tbaa !136
  %380 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 3
  %381 = load i32, ptr %380, align 1, !tbaa !138
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 24
  %384 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 3
  %385 = load i32, ptr %384, align 1, !tbaa !138
  %386 = and i32 %385, 65280
  %387 = shl i32 %386, 8
  %388 = or i32 %383, %387
  %389 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 3
  %390 = load i32, ptr %389, align 1, !tbaa !138
  %391 = and i32 %390, 16711680
  %392 = lshr i32 %391, 8
  %393 = or i32 %388, %392
  %394 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 3
  %395 = load i32, ptr %394, align 1, !tbaa !138
  %396 = and i32 %395, -16777216
  %397 = lshr i32 %396, 24
  %398 = or i32 %393, %397
  %399 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 3
  store i32 %398, ptr %399, align 1, !tbaa !138
  %400 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 0
  %401 = load i32, ptr %400, align 1, !tbaa !136
  %402 = icmp ne i32 %401, 16
  br i1 %402, label %403, label %406

403:                                              ; preds = %348
  %404 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 0
  %405 = load i32, ptr %404, align 1, !tbaa !136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122, i32 noundef %405)
  store i32 7, ptr %32, align 4
  br label %441

406:                                              ; preds = %348
  %407 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 3
  %408 = load i32, ptr %407, align 1, !tbaa !138
  %409 = zext i32 %408 to i64
  %410 = load ptr, ptr %19, align 8, !tbaa !130
  %411 = load i64, ptr %410, align 8, !tbaa !71
  %412 = icmp ugt i64 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  store i32 26, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %32, align 4
  br label %441

414:                                              ; preds = %406
  %415 = load ptr, ptr %18, align 8, !tbaa !10
  %416 = load ptr, ptr %27, align 8, !tbaa !10
  %417 = load i16, ptr %24, align 2, !tbaa !89
  %418 = zext i16 %417 to i64
  %419 = add i64 %418, 14
  %420 = getelementptr inbounds nuw %struct.hfsPlusAttributeKey, ptr %35, i32 0, i32 4
  %421 = load i16, ptr %420, align 1, !tbaa !135
  %422 = zext i16 %421 to i32
  %423 = mul nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = add i64 %419, %424
  %426 = add i64 %425, 16
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 %426
  %428 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 3
  %429 = load i32, ptr %428, align 1, !tbaa !138
  %430 = zext i32 %429 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %427, i64 %430, i1 false)
  %431 = getelementptr inbounds nuw %struct.hfsPlusAttributeRecord, ptr %36, i32 0, i32 3
  %432 = load i32, ptr %431, align 1, !tbaa !138
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %19, align 8, !tbaa !130
  store i64 %433, ptr %434, align 8, !tbaa !71
  %435 = load ptr, ptr %17, align 8, !tbaa !128
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %414
  %438 = load ptr, ptr %17, align 8, !tbaa !128
  store i32 1, ptr %438, align 4, !tbaa !8
  br label %439

439:                                              ; preds = %437, %414
  store i8 1, ptr %31, align 1, !tbaa !85
  store i32 5, ptr %32, align 4
  br label %441

440:                                              ; preds = %336, %329, %324
  store i32 0, ptr %32, align 4
  br label %441

441:                                              ; preds = %413, %320, %304, %194, %181, %440, %439, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 14, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  %442 = load i32, ptr %32, align 4
  switch i32 %442, label %448 [
    i32 0, label %443
    i32 7, label %444
    i32 5, label %447
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %441
  %445 = load i16, ptr %22, align 2, !tbaa !89
  %446 = add i16 %445, 1
  store i16 %446, ptr %22, align 2, !tbaa !89
  br label %136

447:                                              ; preds = %441, %136
  store i32 0, ptr %32, align 4
  br label %448

448:                                              ; preds = %125, %116, %104, %447, %441, %90, %84
  call void @llvm.lifetime.end.p0(i64 14, ptr %33) #8
  %449 = load i32, ptr %32, align 4
  switch i32 %449, label %459 [
    i32 0, label %450
    i32 4, label %451
    i32 2, label %452
  ]

450:                                              ; preds = %448
  br label %72

451:                                              ; preds = %448, %79
  br label %452

452:                                              ; preds = %451, %448, %68
  %453 = load ptr, ptr %27, align 8, !tbaa !10
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %456) #8
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %457

457:                                              ; preds = %455, %452
  %458 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %458, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %459

459:                                              ; preds = %457, %448, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %460 = load i32, ptr %10, align 4
  ret i32 %460
}

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !67
  store ptr %3, ptr %12, align 8, !tbaa !80
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !139
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %31 = load ptr, ptr %12, align 8, !tbaa !80
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %7
  %34 = load ptr, ptr %12, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 1, !tbaa !83
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 1, !tbaa !82
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33, %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  br label %243

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 1, !tbaa !83
  store i64 %47, ptr %21, align 8, !tbaa !71
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i64, ptr %21, align 8, !tbaa !71
  %50 = call i32 @cli_checklimits(ptr noundef @.str.124, ptr noundef %48, i64 noundef %49, i64 noundef 0, i64 noundef 0)
  store i32 %50, ptr %16, align 4, !tbaa !8
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %243

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = call i32 @cli_gentempfd(ptr noundef %55, ptr noundef %19, ptr noundef %20)
  store i32 %56, ptr %16, align 4, !tbaa !8
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  br label %243

60:                                               ; preds = %54
  %61 = load ptr, ptr %19, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126, ptr noundef %61)
  store i8 0, ptr %23, align 1, !tbaa !64
  br label %62

62:                                               ; preds = %223, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !71
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  store i32 3, ptr %27, align 4
  br label %220

66:                                               ; preds = %62
  %67 = load i32, ptr %22, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 1, !tbaa !82
  %71 = icmp uge i32 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i64, ptr %21, align 8, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128, i64 noundef %73)
  store i32 3, ptr %27, align 4
  br label %220

74:                                               ; preds = %66
  %75 = load i8, ptr %23, align 1, !tbaa !64
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %23, align 1, !tbaa !64
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %80, i64 0, i64 %82
  store ptr %83, ptr %17, align 8, !tbaa !126
  %84 = load i8, ptr %23, align 1, !tbaa !64
  %85 = zext i8 %84 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, i32 noundef %85)
  br label %87

86:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  store i32 26, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %220

87:                                               ; preds = %78
  %88 = load ptr, ptr %17, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 1, !tbaa !69
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %17, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 1, !tbaa !118
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  store i32 3, ptr %27, align 4
  br label %220

98:                                               ; preds = %92
  %99 = load ptr, ptr %17, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 1, !tbaa !69
  %102 = and i32 %101, 268435456
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %17, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 1, !tbaa !118
  %108 = and i32 %107, 268435456
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  store i32 26, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %220

111:                                              ; preds = %104, %98
  %112 = load ptr, ptr %17, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 1, !tbaa !69
  store i32 %114, ptr %24, align 4, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 1, !tbaa !69
  %118 = load ptr, ptr %17, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 1, !tbaa !118
  %121 = add i32 %117, %120
  %122 = sub i32 %121, 1
  store i32 %122, ptr %25, align 4, !tbaa !8
  %123 = load i32, ptr %24, align 4, !tbaa !8
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 1, !tbaa !63
  %127 = icmp ugt i32 %123, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %25, align 4, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 1, !tbaa !63
  %133 = icmp ugt i32 %129, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw %struct.hfsPlusExtentDescriptor, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 1, !tbaa !118
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 1, !tbaa !63
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134, %128, %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 26, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %220

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %216, %143
  %145 = load i32, ptr %24, align 4, !tbaa !8
  %146 = load i32, ptr %25, align 4, !tbaa !8
  %147 = icmp ule i32 %145, %146
  br i1 %147, label %148, label %217

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %149 = load i64, ptr %21, align 8, !tbaa !71
  %150 = load ptr, ptr %10, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 1, !tbaa !62
  %153 = zext i32 %152 to i64
  %154 = icmp ult i64 %149, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load i64, ptr %21, align 8, !tbaa !71
  br label %162

157:                                              ; preds = %148
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 1, !tbaa !62
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %157, %155
  %163 = phi i64 [ %156, %155 ], [ %161, %157 ]
  store i64 %163, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %164 = load i32, ptr %24, align 4, !tbaa !8
  %165 = load ptr, ptr %10, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 1, !tbaa !62
  %168 = mul i32 %164, %167
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %30, align 8, !tbaa !71
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = load i64, ptr %30, align 8, !tbaa !71
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.hfsPlusVolumeHeader, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 1, !tbaa !62
  %177 = zext i32 %176 to i64
  %178 = call ptr @fmap_need_off_once(ptr noundef %172, i64 noundef %173, i64 noundef %177)
  store ptr %178, ptr %18, align 8, !tbaa !10
  %179 = load ptr, ptr %18, align 8, !tbaa !10
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %162
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.134)
  store i32 19, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %214

182:                                              ; preds = %162
  %183 = load i32, ptr %20, align 4, !tbaa !8
  %184 = load ptr, ptr %18, align 8, !tbaa !10
  %185 = load i64, ptr %28, align 8, !tbaa !71
  %186 = call i64 @cli_writen(i32 noundef %183, ptr noundef %184, i64 noundef %185)
  store i64 %186, ptr %29, align 8, !tbaa !71
  %187 = load i64, ptr %29, align 8, !tbaa !71
  %188 = load i64, ptr %28, align 8, !tbaa !71
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.135)
  store i32 14, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %27, align 4
  br label %214

191:                                              ; preds = %182
  %192 = load i64, ptr %28, align 8, !tbaa !71
  %193 = load i64, ptr %21, align 8, !tbaa !71
  %194 = sub i64 %193, %192
  store i64 %194, ptr %21, align 8, !tbaa !71
  %195 = load i64, ptr %28, align 8, !tbaa !71
  %196 = load i32, ptr %26, align 4, !tbaa !8
  %197 = zext i32 %196 to i64
  %198 = add i64 %197, %195
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %26, align 4, !tbaa !8
  %200 = load i32, ptr %24, align 4, !tbaa !8
  %201 = add i32 %200, 1
  store i32 %201, ptr %24, align 4, !tbaa !8
  %202 = load i64, ptr %21, align 8, !tbaa !71
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.136)
  store i32 6, ptr %27, align 4
  br label %214

205:                                              ; preds = %191
  %206 = load i32, ptr %22, align 4, !tbaa !8
  %207 = load ptr, ptr %12, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw %struct.hfsPlusForkData, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 1, !tbaa !82
  %210 = icmp uge i32 %206, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load i64, ptr %21, align 8, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128, i64 noundef %212)
  store i32 6, ptr %27, align 4
  br label %214

213:                                              ; preds = %205
  store i32 0, ptr %27, align 4
  br label %214

214:                                              ; preds = %190, %181, %213, %211, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %215 = load i32, ptr %27, align 4
  switch i32 %215, label %220 [
    i32 0, label %216
    i32 6, label %217
  ]

216:                                              ; preds = %214
  br label %144

217:                                              ; preds = %214, %144
  %218 = load i8, ptr %23, align 1, !tbaa !64
  %219 = add i8 %218, 1
  store i8 %219, ptr %23, align 1, !tbaa !64
  store i32 0, ptr %27, align 4
  br label %220

220:                                              ; preds = %142, %110, %86, %217, %214, %97, %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %221 = load i32, ptr %27, align 4
  switch i32 %221, label %273 [
    i32 0, label %222
    i32 3, label %226
    i32 2, label %243
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %62, label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %14, align 8, !tbaa !139
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %19, align 8, !tbaa !10
  %231 = load ptr, ptr %14, align 8, !tbaa !139
  store ptr %230, ptr %231, align 8, !tbaa !10
  br label %242

232:                                              ; preds = %226
  %233 = load i32, ptr %20, align 4, !tbaa !8
  %234 = load ptr, ptr %19, align 8, !tbaa !10
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = load ptr, ptr %15, align 8, !tbaa !10
  %237 = call i32 @cli_magic_scan_desc(i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef 0)
  store i32 %237, ptr %16, align 4, !tbaa !8
  %238 = load i32, ptr %16, align 4, !tbaa !8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  br label %243

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241, %229
  br label %243

243:                                              ; preds = %242, %220, %240, %59, %53, %43
  %244 = load i32, ptr %20, align 4, !tbaa !8
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %20, align 4, !tbaa !8
  %248 = call i32 @close(i32 noundef %247)
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr %14, align 8, !tbaa !139
  %251 = icmp eq ptr null, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %16, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %19, align 8, !tbaa !10
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.cl_engine, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 8, !tbaa !31
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %19, align 8, !tbaa !10
  %267 = call i32 @cli_unlink(ptr noundef %266)
  br label %268

268:                                              ; preds = %265, %258
  %269 = load ptr, ptr %19, align 8, !tbaa !10
  call void @free(ptr noundef %269) #8
  br label %270

270:                                              ; preds = %268, %255
  br label %271

271:                                              ; preds = %270, %252
  %272 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %272, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %273

273:                                              ; preds = %271, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %274 = load i32, ptr %8, align 4
  ret i32 %274
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_seek_to_cmpf_resource(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hfsPlusResourceHeader, align 1
  %7 = alloca %struct.hfsPlusResourceMap, align 1
  %8 = alloca %struct.hfsPlusResourceType, align 1
  %9 = alloca %struct.hfsPlusReferenceEntry, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 30, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %298

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call i64 @cli_readn(i32 noundef %19, ptr noundef %6, i64 noundef 16)
  %21 = icmp ne i64 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137)
  store i32 12, ptr %5, align 4, !tbaa !8
  br label %298

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 1, !tbaa !141
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 1, !tbaa !141
  %30 = and i32 %29, 65280
  %31 = shl i32 %30, 8
  %32 = or i32 %27, %31
  %33 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 1, !tbaa !141
  %35 = and i32 %34, 16711680
  %36 = lshr i32 %35, 8
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 1, !tbaa !141
  %40 = and i32 %39, -16777216
  %41 = lshr i32 %40, 24
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  store i32 %42, ptr %43, align 1, !tbaa !141
  %44 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 1, !tbaa !143
  %46 = and i32 %45, 255
  %47 = shl i32 %46, 24
  %48 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 1, !tbaa !143
  %50 = and i32 %49, 65280
  %51 = shl i32 %50, 8
  %52 = or i32 %47, %51
  %53 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 1, !tbaa !143
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 8
  %57 = or i32 %52, %56
  %58 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 1, !tbaa !143
  %60 = and i32 %59, -16777216
  %61 = lshr i32 %60, 24
  %62 = or i32 %57, %61
  %63 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  store i32 %62, ptr %63, align 1, !tbaa !143
  %64 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  %65 = load i32, ptr %64, align 1, !tbaa !144
  %66 = and i32 %65, 255
  %67 = shl i32 %66, 24
  %68 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  %69 = load i32, ptr %68, align 1, !tbaa !144
  %70 = and i32 %69, 65280
  %71 = shl i32 %70, 8
  %72 = or i32 %67, %71
  %73 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  %74 = load i32, ptr %73, align 1, !tbaa !144
  %75 = and i32 %74, 16711680
  %76 = lshr i32 %75, 8
  %77 = or i32 %72, %76
  %78 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  %79 = load i32, ptr %78, align 1, !tbaa !144
  %80 = and i32 %79, -16777216
  %81 = lshr i32 %80, 24
  %82 = or i32 %77, %81
  %83 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  store i32 %82, ptr %83, align 1, !tbaa !144
  %84 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  %85 = load i32, ptr %84, align 1, !tbaa !145
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 24
  %88 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  %89 = load i32, ptr %88, align 1, !tbaa !145
  %90 = and i32 %89, 65280
  %91 = shl i32 %90, 8
  %92 = or i32 %87, %91
  %93 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  %94 = load i32, ptr %93, align 1, !tbaa !145
  %95 = and i32 %94, 16711680
  %96 = lshr i32 %95, 8
  %97 = or i32 %92, %96
  %98 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  %99 = load i32, ptr %98, align 1, !tbaa !145
  %100 = and i32 %99, -16777216
  %101 = lshr i32 %100, 24
  %102 = or i32 %97, %101
  %103 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  store i32 %102, ptr %103, align 1, !tbaa !145
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %106 = load i32, ptr %105, align 1, !tbaa !143
  %107 = zext i32 %106 to i64
  %108 = call i64 @lseek(i32 noundef %104, i64 noundef %107, i32 noundef 0) #8
  %109 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %110 = load i32, ptr %109, align 1, !tbaa !143
  %111 = zext i32 %110 to i64
  %112 = icmp ne i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138)
  store i32 13, ptr %5, align 4, !tbaa !8
  br label %298

114:                                              ; preds = %23
  %115 = load i32, ptr %3, align 4, !tbaa !8
  %116 = call i64 @cli_readn(i32 noundef %115, ptr noundef %7, i64 noundef 30)
  %117 = icmp ne i64 %116, 30
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139)
  store i32 12, ptr %5, align 4, !tbaa !8
  br label %298

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 3
  %121 = load i16, ptr %120, align 1, !tbaa !146
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 8
  %125 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 3
  %126 = load i16, ptr %125, align 1, !tbaa !146
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = or i32 %124, %129
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 3
  store i16 %131, ptr %132, align 1, !tbaa !146
  %133 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 4
  %134 = load i16, ptr %133, align 1, !tbaa !148
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 255
  %137 = shl i32 %136, 8
  %138 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 4
  %139 = load i16, ptr %138, align 1, !tbaa !148
  %140 = zext i16 %139 to i32
  %141 = ashr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = or i32 %137, %142
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 4
  store i16 %144, ptr %145, align 1, !tbaa !148
  %146 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 5
  %147 = load i16, ptr %146, align 1, !tbaa !149
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 255
  %150 = shl i32 %149, 8
  %151 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 5
  %152 = load i16, ptr %151, align 1, !tbaa !149
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 5
  store i16 %157, ptr %158, align 1, !tbaa !149
  %159 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 6
  %160 = load i16, ptr %159, align 1, !tbaa !150
  %161 = sext i16 %160 to i32
  %162 = and i32 %161, 255
  %163 = shl i32 %162, 8
  %164 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 6
  %165 = load i16, ptr %164, align 1, !tbaa !150
  %166 = sext i16 %165 to i32
  %167 = ashr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = or i32 %163, %168
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 6
  store i16 %170, ptr %171, align 1, !tbaa !150
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %228, %119
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 6
  %175 = load i16, ptr %174, align 1, !tbaa !150
  %176 = sext i16 %175 to i32
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %231

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4, !tbaa !8
  %181 = call i64 @cli_readn(i32 noundef %180, ptr noundef %8, i64 noundef 8)
  %182 = icmp ne i64 %181, 8
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140)
  store i32 12, ptr %5, align 4, !tbaa !8
  br label %298

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw %struct.hfsPlusResourceType, ptr %8, i32 0, i32 1
  %186 = load i16, ptr %185, align 1, !tbaa !151
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 255
  %189 = shl i32 %188, 8
  %190 = getelementptr inbounds nuw %struct.hfsPlusResourceType, ptr %8, i32 0, i32 1
  %191 = load i16, ptr %190, align 1, !tbaa !151
  %192 = zext i16 %191 to i32
  %193 = ashr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = or i32 %189, %194
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds nuw %struct.hfsPlusResourceType, ptr %8, i32 0, i32 1
  store i16 %196, ptr %197, align 1, !tbaa !151
  %198 = getelementptr inbounds nuw %struct.hfsPlusResourceType, ptr %8, i32 0, i32 2
  %199 = load i16, ptr %198, align 1, !tbaa !153
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 255
  %202 = shl i32 %201, 8
  %203 = getelementptr inbounds nuw %struct.hfsPlusResourceType, ptr %8, i32 0, i32 2
  %204 = load i16, ptr %203, align 1, !tbaa !153
  %205 = zext i16 %204 to i32
  %206 = ashr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = or i32 %202, %207
  %209 = trunc i32 %208 to i16
  %210 = getelementptr inbounds nuw %struct.hfsPlusResourceType, ptr %8, i32 0, i32 2
  store i16 %209, ptr %210, align 1, !tbaa !153
  %211 = getelementptr inbounds nuw %struct.hfsPlusResourceType, ptr %8, i32 0, i32 0
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 0, i64 0
  %213 = call i32 @memcmp(ptr noundef %212, ptr noundef @.str.141, i64 noundef 4) #10
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %184
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = icmp ne i32 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142)
  store i32 26, ptr %5, align 4, !tbaa !8
  br label %298

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %220, ptr %11, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143)
  br label %221

221:                                              ; preds = %219, %184
  %222 = getelementptr inbounds nuw %struct.hfsPlusResourceType, ptr %8, i32 0, i32 1
  %223 = load i16, ptr %222, align 1, !tbaa !151
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %12, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4, !tbaa !8
  br label %172

231:                                              ; preds = %172
  %232 = load i32, ptr %11, align 4, !tbaa !8
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144)
  store i32 26, ptr %5, align 4, !tbaa !8
  br label %298

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4, !tbaa !8
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 12
  %240 = call i64 @lseek(i32 noundef %236, i64 noundef %239, i32 noundef 1) #8
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145)
  store i32 13, ptr %5, align 4, !tbaa !8
  br label %298

243:                                              ; preds = %235
  %244 = load i32, ptr %3, align 4, !tbaa !8
  %245 = call i64 @cli_readn(i32 noundef %244, ptr noundef %9, i64 noundef 12)
  %246 = icmp ne i64 %245, 12
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146)
  store i32 12, ptr %5, align 4, !tbaa !8
  br label %298

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw %struct.hfsPlusReferenceEntry, ptr %9, i32 0, i32 3
  %250 = getelementptr inbounds [3 x i8], ptr %249, i64 0, i64 0
  %251 = load i8, ptr %250, align 1, !tbaa !64
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 16
  %254 = getelementptr inbounds nuw %struct.hfsPlusReferenceEntry, ptr %9, i32 0, i32 3
  %255 = getelementptr inbounds [3 x i8], ptr %254, i64 0, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !64
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 8
  %259 = or i32 %253, %258
  %260 = getelementptr inbounds nuw %struct.hfsPlusReferenceEntry, ptr %9, i32 0, i32 3
  %261 = getelementptr inbounds [3 x i8], ptr %260, i64 0, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !64
  %263 = zext i8 %262 to i32
  %264 = or i32 %259, %263
  %265 = sext i32 %264 to i64
  store i64 %265, ptr %13, align 8, !tbaa !71
  %266 = load i32, ptr %3, align 4, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %268 = load i32, ptr %267, align 1, !tbaa !141
  %269 = zext i32 %268 to i64
  %270 = load i64, ptr %13, align 8, !tbaa !71
  %271 = add i64 %269, %270
  %272 = call i64 @lseek(i32 noundef %266, i64 noundef %271, i32 noundef 0) #8
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147)
  store i32 13, ptr %5, align 4, !tbaa !8
  br label %298

275:                                              ; preds = %248
  %276 = load i32, ptr %3, align 4, !tbaa !8
  %277 = call i64 @cli_readn(i32 noundef %276, ptr noundef %14, i64 noundef 4)
  %278 = icmp ne i64 %277, 4
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148)
  store i32 12, ptr %5, align 4, !tbaa !8
  br label %298

280:                                              ; preds = %275
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = and i32 %281, 255
  %283 = shl i32 %282, 24
  %284 = load i32, ptr %14, align 4, !tbaa !8
  %285 = and i32 %284, 65280
  %286 = shl i32 %285, 8
  %287 = or i32 %283, %286
  %288 = load i32, ptr %14, align 4, !tbaa !8
  %289 = and i32 %288, 16711680
  %290 = lshr i32 %289, 8
  %291 = or i32 %287, %290
  %292 = load i32, ptr %14, align 4, !tbaa !8
  %293 = and i32 %292, -16777216
  %294 = lshr i32 %293, 24
  %295 = or i32 %291, %294
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %4, align 8, !tbaa !130
  store i64 %296, ptr %297, align 8, !tbaa !71
  br label %298

298:                                              ; preds = %280, %279, %274, %247, %242, %234, %218, %183, %118, %113, %22, %17
  %299 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 30, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %299
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_read_block_table(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %87

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = call i64 @cli_readn(i32 noundef %16, ptr noundef %17, i64 noundef 4)
  %19 = icmp ne i64 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  store i32 12, ptr %7, align 4, !tbaa !8
  br label %87

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !128
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !128
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @cli_max_malloc(i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %29, ptr %30, align 8, !tbaa !86
  %31 = load ptr, ptr %6, align 8, !tbaa !154
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  store i32 20, ptr %7, align 4, !tbaa !8
  br label %87

35:                                               ; preds = %21
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !154
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !128
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call i64 @cli_readn(i32 noundef %36, ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !128
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = icmp ne i64 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  store i32 12, ptr %7, align 4, !tbaa !8
  br label %87

50:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %83, %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !128
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !154
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 1, !tbaa !108
  %64 = load ptr, ptr %6, align 8, !tbaa !154
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %68, i32 0, i32 0
  store i32 %63, ptr %69, align 1, !tbaa !108
  %70 = load ptr, ptr %6, align 8, !tbaa !154
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 1, !tbaa !110
  %77 = load ptr, ptr %6, align 8, !tbaa !154
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %81, i32 0, i32 1
  store i32 %76, ptr %82, align 1, !tbaa !110
  br label %83

83:                                               ; preds = %56
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %51

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86, %49, %34, %20, %14
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !154
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !154
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  call void @free(ptr noundef %95) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr null, ptr %96, align 8, !tbaa !86
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %87
  %99 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %99
}

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !156
  store i64 %2, ptr %8, align 8, !tbaa !71
  store i64 %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !71
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !71
  %23 = load ptr, ptr %6, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !71
  %30 = load ptr, ptr %6, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = load i64, ptr %8, align 8, !tbaa !71
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = load i64, ptr %8, align 8, !tbaa !71
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !115
  %44 = load i64, ptr %8, align 8, !tbaa !71
  %45 = load i64, ptr %9, align 8, !tbaa !71
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !156
  %47 = load ptr, ptr %10, align 8, !tbaa !156
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !156
  %52 = load ptr, ptr %10, align 8, !tbaa !156
  %53 = load i64, ptr %9, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !71
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !71
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19hfsPlusVolumeHeader", !5, i64 0}
!14 = !{!15, !22, i64 96}
!15 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !9, i64 72, !9, i64 76, !21, i64 80, !9, i64 88, !9, i64 92, !22, i64 96, !6, i64 104, !23, i64 120, !24, i64 128, !5, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !27, i64 168, !28, i64 184, !28, i64 185}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!18 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!21 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!22 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!24 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!25 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!26 = !{!"p1 _ZTS11json_object", !5, i64 0}
!27 = !{!"timeval", !19, i64 0, !19, i64 8}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!15, !11, i64 16}
!30 = !{!15, !18, i64 48}
!31 = !{!32, !9, i64 40}
!32 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !9, i64 40, !19, i64 48, !9, i64 56, !9, i64 60, !19, i64 64, !19, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !33, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !34, i64 136, !35, i64 144, !35, i64 152, !36, i64 160, !23, i64 168, !37, i64 176, !37, i64 184, !38, i64 192, !17, i64 200, !17, i64 208, !11, i64 216, !39, i64 224, !40, i64 232, !41, i64 240, !19, i64 248, !42, i64 256, !43, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !45, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !19, i64 1040, !19, i64 1048, !19, i64 1056, !19, i64 1064, !19, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !19, i64 1168, !19, i64 1176, !19, i64 1184, !49, i64 1192}
!33 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!34 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!35 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!36 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!37 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!38 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!39 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!40 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!41 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!42 = !{!"p1 _ZTS2MP", !5, i64 0}
!43 = !{!"", !44, i64 0, !9, i64 8}
!44 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!45 = !{!"cli_all_bc", !46, i64 0, !9, i64 8, !47, i64 16, !48, i64 24, !9, i64 516}
!46 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!47 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!48 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!49 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS19hfsPlusVolumeHeader", !5, i64 0}
!52 = !{!53, !19, i64 88}
!53 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !28, i64 56, !28, i64 57, !28, i64 58, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !28, i64 152, !6, i64 153, !28, i64 169, !6, i64 170, !28, i64 190, !6, i64 191, !16, i64 224, !11, i64 232}
!54 = !{!55, !56, i64 0}
!55 = !{!"hfsPlusVolumeHeader", !56, i64 0, !56, i64 2, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !19, i64 72, !6, i64 80, !57, i64 112, !57, i64 192, !57, i64 272, !57, i64 352, !57, i64 432}
!56 = !{!"short", !6, i64 0}
!57 = !{!"hfsPlusForkData", !19, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!58 = !{!55, !56, i64 2}
!59 = !{!55, !9, i64 4}
!60 = !{!55, !9, i64 32}
!61 = !{!55, !9, i64 36}
!62 = !{!55, !9, i64 40}
!63 = !{!55, !9, i64 44}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS17hfsNodeDescriptor", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15hfsHeaderRecord", !5, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"hfsPlusExtentDescriptor", !9, i64 0, !9, i64 4}
!71 = !{!19, !19, i64 0}
!72 = !{!73, !6, i64 8}
!73 = !{!"hfsNodeDescriptor", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 9, !56, i64 10, !56, i64 12}
!74 = !{!73, !9, i64 4}
!75 = !{!73, !6, i64 9}
!76 = !{!73, !56, i64 10}
!77 = !{!78, !56, i64 18}
!78 = !{!"hfsHeaderRecord", !56, i64 0, !9, i64 2, !9, i64 6, !9, i64 10, !9, i64 14, !56, i64 18, !56, i64 20, !9, i64 22, !9, i64 26, !56, i64 30, !9, i64 32, !6, i64 36, !6, i64 37, !9, i64 38, !6, i64 42}
!79 = !{!78, !56, i64 20}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15hfsPlusForkData", !5, i64 0}
!82 = !{!57, !9, i64 12}
!83 = !{!57, !19, i64 0}
!84 = !{!78, !9, i64 22}
!85 = !{!28, !28, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS25hfsPlusResourceBlockTable", !5, i64 0}
!88 = !{!78, !9, i64 10}
!89 = !{!56, !56, i64 0}
!90 = !{!91, !9, i64 8}
!91 = !{!"hfsPlusCatalogFile", !56, i64 0, !56, i64 2, !9, i64 4, !9, i64 8, !6, i64 12, !92, i64 32, !6, i64 48, !6, i64 64, !9, i64 80, !9, i64 84, !57, i64 88, !57, i64 168}
!92 = !{!"hfsPlusBSDInfo", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 9, !56, i64 10, !6, i64 12}
!93 = !{!91, !56, i64 42}
!94 = !{!95, !9, i64 0}
!95 = !{!"hfsPlusCompressionHeader", !9, i64 0, !9, i64 4, !19, i64 8}
!96 = !{!95, !9, i64 4}
!97 = !{!95, !19, i64 8}
!98 = !{!99, !5, i64 64}
!99 = !{!"z_stream_s", !11, i64 0, !9, i64 8, !19, i64 16, !11, i64 24, !9, i64 32, !19, i64 40, !11, i64 48, !100, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !19, i64 96, !19, i64 104}
!100 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!101 = !{!99, !5, i64 72}
!102 = !{!99, !5, i64 80}
!103 = !{!99, !9, i64 8}
!104 = !{!99, !11, i64 0}
!105 = !{!99, !9, i64 32}
!106 = !{!99, !11, i64 24}
!107 = !{!91, !19, i64 168}
!108 = !{!109, !9, i64 0}
!109 = !{!"hfsPlusResourceBlockTable", !9, i64 0, !9, i64 4}
!110 = !{!109, !9, i64 4}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!91, !19, i64 88}
!114 = !{!73, !9, i64 0}
!115 = !{!22, !22, i64 0}
!116 = !{!53, !5, i64 104}
!117 = !{!57, !9, i64 8}
!118 = !{!70, !9, i64 4}
!119 = !{!78, !56, i64 0}
!120 = !{!78, !9, i64 2}
!121 = !{!78, !9, i64 6}
!122 = !{!78, !9, i64 14}
!123 = !{!78, !9, i64 26}
!124 = !{!78, !9, i64 38}
!125 = !{!78, !6, i64 36}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS23hfsPlusExtentDescriptor", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 int", !5, i64 0}
!130 = !{!16, !16, i64 0}
!131 = !{!132, !56, i64 0}
!132 = !{!"hfsPlusAttributeKey", !56, i64 0, !56, i64 2, !9, i64 4, !9, i64 8, !56, i64 12}
!133 = !{!132, !9, i64 4}
!134 = !{!132, !9, i64 8}
!135 = !{!132, !56, i64 12}
!136 = !{!137, !9, i64 0}
!137 = !{!"hfsPlusAttributeRecord", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!138 = !{!137, !9, i64 12}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 omnipotent char", !5, i64 0}
!141 = !{!142, !9, i64 0}
!142 = !{!"hfsPlusResourceHeader", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!143 = !{!142, !9, i64 4}
!144 = !{!142, !9, i64 8}
!145 = !{!142, !9, i64 12}
!146 = !{!147, !56, i64 22}
!147 = !{!"hfsPlusResourceMap", !6, i64 0, !9, i64 16, !56, i64 20, !56, i64 22, !56, i64 24, !56, i64 26, !56, i64 28}
!148 = !{!147, !56, i64 24}
!149 = !{!147, !56, i64 26}
!150 = !{!147, !56, i64 28}
!151 = !{!152, !56, i64 4}
!152 = !{!"hfsPlusResourceType", !6, i64 0, !56, i64 4, !56, i64 6}
!153 = !{!152, !56, i64 6}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTS25hfsPlusResourceBlockTable", !5, i64 0}
!156 = !{!5, !5, i64 0}

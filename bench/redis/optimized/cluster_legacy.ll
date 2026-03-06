; ModuleID = 'bench/redis/original/cluster_legacy.ll'
source_filename = "bench/redis/original/cluster_legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.auxFieldHandler = type { ptr, ptr, ptr, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listIter = type { ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.clusterMsg = type { [4 x i8], i32, i16, i16, i16, i16, i64, i64, i64, [40 x i8], [2048 x i8], [40 x i8], [46 x i8], i16, [30 x i8], i16, i16, i16, i8, [3 x i8], %union.clusterMsgData }
%union.clusterMsgData = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.clusterMsgDataUpdate }
%struct.clusterMsgDataUpdate = type { i64, [40 x i8], [2048 x i8] }

@myself = dso_local local_unnamed_addr global ptr null, align 8
@server = external global %struct.redisServer, align 8
@clusterNodesDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@clusterNodesBlackListDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@clusterSdsToListType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @dictListDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"shard-id\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"nodename\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tcp-port\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tls-port\00", align 1
@auxFieldHandlers = dso_local local_unnamed_addr global [4 x %struct.auxFieldHandler] [%struct.auxFieldHandler { ptr @.str, ptr @auxShardIdSetter, ptr @auxShardIdGetter, ptr @auxShardIdPresent }, %struct.auxFieldHandler { ptr @.str.1, ptr @auxHumanNodenameSetter, ptr @auxHumanNodenameGetter, ptr @auxHumanNodenamePresent }, %struct.auxFieldHandler { ptr @.str.2, ptr @auxTcpPortSetter, ptr @auxTcpPortGetter, ptr @auxTcpPortPresent }, %struct.auxFieldHandler { ptr @.str.3, ptr @auxTlsPortSetter, ptr @auxTlsPortGetter, ptr @auxTlsPortPresent }], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.40s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Loading the cluster node config from %s: %s\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Unable to obtain the cluster node config file stat %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"currentEpoch\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"lastVoteEpoch\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Skipping unknown cluster config variable '%s'\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"myself\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"server.cluster->myself == NULL\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"cluster_legacy.c\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"fail?\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"noaddr\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"nofailover\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"noflags\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Unknown flag in redis cluster config file\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Node configuration loaded, I'm %.40s\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Unrecoverable error: corrupted cluster config file \22%s\22.\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"vars currentEpoch %llu lastVoteEpoch %llu\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%s.tmp-%i-%I\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Could not open temp cluster config file: %s\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"Failed after writing (%zd) bytes to tmp cluster config file: %s\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Could not sync tmp cluster config file: %s\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Could not rename tmp cluster config file: %s\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Could not sync cluster config file dir: %s\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Fatal: can't update cluster config file.\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Can't open %s in order to acquire a lock: %s\00", align 1
@.str.40 = private unnamed_addr constant [173 x i8] c"Sorry, the cluster configuration file %s is already used by a different Redis Cluster node. Please make sure that different nodes use different cluster configuration files.\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Impossible to lock %s: %s\00", align 1
@clusterUpdateMyselfIp.prev_ip = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [42 x i8] c"No cluster configuration found, I'm %.40s\00", align 1
@.str.43 = private unnamed_addr constant [153 x i8] c"Redis port number too high. Cluster communication port is 10,000 port numbers higher than your Redis port. Your Redis port number must be 55535 or less.\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"No bind address is configured, but it is required for the Cluster bus.\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Missing connection type %s, but it is required for the Cluster bus.\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"Failed listening on port %u (cluster), aborting.\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"Unrecoverable error creating Redis Cluster socket accept handler.\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"configEpoch set to 0 via CLUSTER RESET HARD\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Node hard reset, now I'm %.40s\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"!link->inbound\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"link->inbound\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"!link->node\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Replacing inbound link fd %d from node %.40s with fd %d\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"!node->inbound_link\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Error accepting cluster node: %s\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Error creating an accepting connection for cluster node: %s\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Accepting cluster node connection from %s:%d\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Error accepting cluster node connection: %s\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"dictDelete(server.cluster->nodes,nodename) == DICT_OK\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Renaming node %.40s into %.40s\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"dictAdd(server.cluster->shards, s, l) == DICT_OK\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"New configEpoch set to %llu\00", align 1
@.str.64 = private unnamed_addr constant [77 x i8] c"WARNING: configEpoch collision with node %.40s (%s). configEpoch set to %llu\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Marking node %.40s (%s) as failing (quorum reached).\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"nodeFailed(node)\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Clear FAIL state for node %.40s (%s):%s is reachable again.\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"master without slots\00", align 1
@.str.70 = private unnamed_addr constant [106 x i8] c"Clear FAIL state for node %.40s (%s): is reachable again and nobody is serving its slots after some time.\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"\\x%02hhX\00", align 1
@.str.73 = private unnamed_addr constant [143 x i8] c"Received gossip about a node with invalid ID %.40s. For debugging purposes, the 48 bytes including the invalid ID and 8 trailing bytes are: %s\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"Node %.40s (%s) gossiped %d nodes with invalid IDs.\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"Unknown node gossiped %d nodes with invalid IDs.\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"GOSSIP %.40s %s:%d@%d %s\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"Node %.40s (%s) reported node %.40s (%s) as not reachable.\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"Node %.40s (%s) reported node %.40s (%s) is back online.\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Error converting peer IP to string: %s\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"no link\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Address updated for node %.40s (%s), now %s:%d\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"Discarding UPDATE message about myself.\00", align 1
@.str.83 = private unnamed_addr constant [79 x i8] c"Configuration change detected. Reconfiguring myself as a replica of %.40s (%s)\00", align 1
@.str.84 = private unnamed_addr constant [79 x i8] c"I'm a sub-replica! Reconfiguring myself as a replica of grandmaster %.40s (%s)\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Received unknown extension type %d\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"--- Processing packet of type %s, %lu bytes\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"Dropping packet that matches debug drop filter\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"Received a %s packet without proper padding (%d bytes)\00", align 1
@.str.89 = private unnamed_addr constant [87 x i8] c"Received invalid %s packet with extension data that exceeds total packet length (%lld)\00", align 1
@.str.90 = private unnamed_addr constant [67 x i8] c"Received invalid %s packet of length %lld but expected length %lld\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"Received replication offset for paused master manual failover: %lld\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"IP address for this node updated to %s\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"nodeIp2String(node->ip,link,hdr->myip) == C_OK\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"%s packet received: %.40s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.96 = private unnamed_addr constant [76 x i8] c"Handshake: we already know node %.40s (%s), updating the address if needed.\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"Handshake with node %.40s completed.\00", align 1
@.str.98 = private unnamed_addr constant [87 x i8] c"PONG contains mismatching sender ID. About node %.40s added %d ms ago, having flags %d\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [107 x i8] c"Ignore stale message from %.40s (%s) in shard %.40s; gossip config epoch: %llu, current config epoch: %llu\00", align 1
@.str.101 = private unnamed_addr constant [115 x i8] c"A failover occurred in shard %.40s; node %.40s (%s) lost %d slot(s) to node %.40s (%s) with a config epoch of %llu\00", align 1
@.str.102 = private unnamed_addr constant [90 x i8] c"Node %.40s (%s) is no longer master of shard %.40s; removed all %d slot(s) it used to own\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Node %.40s (%s) is now part of shard %.40s\00", align 1
@.str.104 = private unnamed_addr constant [78 x i8] c"Node %.40s has old slots configuration, sending an UPDATE message about %.40s\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"FAIL message received from %.40s (%s) about %.40s (%s)\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"Ignoring FAIL message from unknown node %.40s about %.40s\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"Manual failover requested by replica %.40s (%s).\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Received unknown packet type: %d\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"I/O error writing to node link: %s\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"short write\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"(msg_offset + nwritten) == msg_len\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"Connection with Node %.40s at %s:%d failed: %s\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Connecting with Node %.40s at %s:%d\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"RCmb\00", align 1
@.str.115 = private unnamed_addr constant [61 x i8] c"Bad message length or signature received on the Cluster bus.\00", align 1
@.str.116 = private unnamed_addr constant [71 x i8] c"Bad message length or signature received on the Cluster bus from %s:%d\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"I/O error reading from node link: %s\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"connection closed\00", align 1
@clusterSendPing.cluster_pings_sent = internal unnamed_addr global i64 0, align 8
@.str.119 = private unnamed_addr constant [24 x i8] c"gossipcount < USHRT_MAX\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"nodes_for_slot != NULL\00", align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"Failover auth denied to %.40s (%s): reqEpoch (%llu) < curEpoch(%llu)\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Failover auth denied to %.40s (%s): already voted for epoch %llu\00", align 1
@.str.123 = private unnamed_addr constant [56 x i8] c"Failover auth denied to %.40s (%s): it is a master node\00", align 1
@.str.124 = private unnamed_addr constant [60 x i8] c"Failover auth denied to %.40s (%s): I don't know its master\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"Failover auth denied to %.40s (%s): its master is up\00", align 1
@.str.126 = private unnamed_addr constant [88 x i8] c"Failover auth denied to %.40s %s: can't vote about this master before %lld milliseconds\00", align 1
@.str.127 = private unnamed_addr constant [75 x i8] c"Failover auth denied to %.40s (%s): slot %d epoch (%llu) > reqEpoch (%llu)\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"Failover auth granted to %.40s (%s) for epoch %llu\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"nodeIsSlave(myself)\00", align 1
@clusterLogCantFailover.lastlog_time = internal unnamed_addr global i64 0, align 8
@.str.130 = private unnamed_addr constant [123 x i8] c"Disconnected from master for longer than allowed. Please check the 'cluster-replica-validity-factor' configuration option.\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"Waiting the delay before I can start a new failover.\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Failover attempt expired.\00", align 1
@.str.133 = private unnamed_addr constant [51 x i8] c"Waiting for votes, but majority still not reached.\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"Unknown reason code.\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"Currently unable to failover: %s\00", align 1
@.str.136 = private unnamed_addr constant [55 x i8] c"Needed quorum: %d. Number of votes received so far: %d\00", align 1
@.str.137 = private unnamed_addr constant [73 x i8] c"Start of election delayed for %lld milliseconds (rank #%d, offset %lld).\00", align 1
@.str.138 = private unnamed_addr constant [63 x i8] c"Replica rank updated to #%d, added %lld milliseconds of delay.\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"Starting a failover election for epoch %llu.\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"Failover election won: I'm the new master.\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"configEpoch set to %llu after successful failover\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"Migrating to orphaned master %.40s\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"Manual failover timed out.\00", align 1
@.str.144 = private unnamed_addr constant [68 x i8] c"All master replication stream processed, manual failover can start.\00", align 1
@clusterCron.iteration = internal unnamed_addr global i64 0, align 8
@.str.145 = private unnamed_addr constant [19 x i8] c"Pinging node %.40s\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"*** NODE %.40s possibly failing\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"clusterNodeClearSlotBit(n,slot) == 1\00", align 1
@clusterUpdateState.among_minority_time = internal unnamed_addr global i64 0, align 8
@clusterUpdateState.first_call_time = internal unnamed_addr global i64 0, align 8
@.str.148 = private unnamed_addr constant [26 x i8] c"Cluster state changed: %s\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.150 = private unnamed_addr constant [66 x i8] c"I have keys for unassigned slot %d. Taking responsibility for it.\00", align 1
@.str.151 = private unnamed_addr constant [98 x i8] c"I have keys for slot %d, but the slot is assigned to another node. Setting it to importing state.\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"n != myself\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"myself->numslots == 0\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"noflags,\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c" %i\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c" %i-%i\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c" %s:%i@%i\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c",%s=\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c" %I %I %U %s\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c" [%d->-%.40s]\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c" [%d-<-%.40s]\00", align 1
@.str.167 = private unnamed_addr constant [51 x i8] c"(n->slot_info_pairs_count + 1) < (2 * n->numslots)\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"link->node\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"create-time\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"send-buffer-allocated\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"send-buffer-used\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"pong\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"meet\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"publishshard\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"auth-req\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"auth-ack\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"mfstart\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"Invalid or out of range slot\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"Slot %d is already unassigned\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Slot %d is already busy\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Slot %d specified multiple times\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"retval == C_OK\00", align 1
@__const.genClusterInfoString.statestr = private unnamed_addr constant [2 x ptr] [ptr @.str.149, ptr @.str.22], align 16
@.str.194 = private unnamed_addr constant [207 x i8] c"cluster_state:%s\0D\0Acluster_slots_assigned:%d\0D\0Acluster_slots_ok:%d\0D\0Acluster_slots_pfail:%d\0D\0Acluster_slots_fail:%d\0D\0Acluster_known_nodes:%lu\0D\0Acluster_size:%d\0D\0Acluster_current_epoch:%llu\0D\0Acluster_my_epoch:%llu\0D\0A\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"cluster_stats_messages_%s_sent:%lld\0D\0A\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"cluster_stats_messages_sent:%lld\0D\0A\00", align 1
@.str.197 = private unnamed_addr constant [42 x i8] c"cluster_stats_messages_%s_received:%lld\0D\0A\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"cluster_stats_messages_received:%lld\0D\0A\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"total_cluster_links_buffer_limit_exceeded:%llu\0D\0A\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"CLUSTERLINK\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.203 = private unnamed_addr constant [60 x i8] c"Debug option only available for cluster mode enabled setup!\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Unknown node %s\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"Unknown direction %s\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@clusterDebugCommandExtendedHelp.help = internal global [3 x ptr] [ptr @.str.207, ptr @.str.208, ptr null], align 16
@.str.207 = private unnamed_addr constant [41 x i8] c"CLUSTERLINK KILL <to|from|all> <node-id>\00", align 1
@.str.208 = private unnamed_addr constant [81 x i8] c"    Kills the link based on the direction to/from (both) with the provided node.\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"Invalid base port specified: %s\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"Invalid bus port specified: %s\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"Invalid node address specified: %s:%s\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"flushslots\00", align 1
@.str.213 = private unnamed_addr constant [48 x i8] c"DB must be empty to perform CLUSTER FLUSHSLOTS.\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"addslots\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"delslots\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"addslotsrange\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"delslotsrange\00", align 1
@.str.218 = private unnamed_addr constant [56 x i8] c"start slot number %d is greater than end slot number %d\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"setslot\00", align 1
@.str.220 = private unnamed_addr constant [38 x i8] c"Please use SETSLOT only with masters.\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"migrating\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"I'm not the owner of hash slot %u\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"I don't know about node %s\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"Target node is not a master\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"importing\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"I'm already the owner of hash slot %u\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.228 = private unnamed_addr constant [89 x i8] c"Can't assign hashslot %d to a different node while I still hold keys for this hash slot.\00", align 1
@.str.229 = private unnamed_addr constant [44 x i8] c"configEpoch updated after importing slot %d\00", align 1
@.str.230 = private unnamed_addr constant [72 x i8] c"Invalid CLUSTER SETSLOT action or number of arguments. Try CLUSTER HELP\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"bumpepoch\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"+%s %llu\0D\0A\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"BUMPED\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"STILL\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"saveconfig\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"error saving the cluster node config: %s\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"forget\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"I tried hard but I can't forget myself...\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Can't forget my master!\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"replicate\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"Can't replicate myself\00", align 1
@.str.242 = private unnamed_addr constant [46 x i8] c"I can only replicate a master, not a replica.\00", align 1
@.str.243 = private unnamed_addr constant [67 x i8] c"To set a master the node must be empty and without assigned slots.\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"count-failure-reports\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"takeover\00", align 1
@.str.248 = private unnamed_addr constant [46 x i8] c"You should send CLUSTER FAILOVER to a replica\00", align 1
@.str.249 = private unnamed_addr constant [45 x i8] c"I'm a replica but my master is unknown to me\00", align 1
@.str.250 = private unnamed_addr constant [60 x i8] c"Master is down or failed, please use CLUSTER FAILOVER FORCE\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"Taking over the master (user request).\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"Forced failover user request accepted.\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"Manual failover user request accepted.\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"set-config-epoch\00", align 1
@.str.255 = private unnamed_addr constant [37 x i8] c"Invalid config epoch specified: %lld\00", align 1
@.str.256 = private unnamed_addr constant [84 x i8] c"The user can assign a config epoch only when the node does not know any other node.\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"Node config epoch is already non-zero\00", align 1
@.str.258 = private unnamed_addr constant [53 x i8] c"configEpoch set to %llu via CLUSTER SET-CONFIG-EPOCH\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.262 = private unnamed_addr constant [64 x i8] c"CLUSTER RESET can't be called with master nodes containing keys\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@clusterCommandExtendedHelp.help = internal global [34 x ptr] [ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr null], align 16
@.str.264 = private unnamed_addr constant [29 x i8] c"ADDSLOTS <slot> [<slot> ...]\00", align 1
@.str.265 = private unnamed_addr constant [34 x i8] c"    Assign slots to current node.\00", align 1
@.str.266 = private unnamed_addr constant [68 x i8] c"ADDSLOTSRANGE <start slot> <end slot> [<start slot> <end slot> ...]\00", align 1
@.str.267 = private unnamed_addr constant [80 x i8] c"    Assign slots which are between <start-slot> and <end-slot> to current node.\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"BUMPEPOCH\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"    Advance the cluster config epoch.\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"COUNT-FAILURE-REPORTS <node-id>\00", align 1
@.str.271 = private unnamed_addr constant [52 x i8] c"    Return number of failure reports for <node-id>.\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"DELSLOTS <slot> [<slot> ...]\00", align 1
@.str.273 = private unnamed_addr constant [48 x i8] c"    Delete slots information from current node.\00", align 1
@.str.274 = private unnamed_addr constant [68 x i8] c"DELSLOTSRANGE <start slot> <end slot> [<start slot> <end slot> ...]\00", align 1
@.str.275 = private unnamed_addr constant [94 x i8] c"    Delete slots information which are between <start-slot> and <end-slot> from current node.\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"FAILOVER [FORCE|TAKEOVER]\00", align 1
@.str.277 = private unnamed_addr constant [52 x i8] c"    Promote current replica node to being a master.\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"FORGET <node-id>\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"    Remove a node from the cluster.\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"FLUSHSLOTS\00", align 1
@.str.281 = private unnamed_addr constant [47 x i8] c"    Delete current node own slots information.\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"MEET <ip> <port> [<bus-port>]\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"    Connect nodes into a working cluster.\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"REPLICATE <node-id>\00", align 1
@.str.285 = private unnamed_addr constant [52 x i8] c"    Configure current node as replica to <node-id>.\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"RESET [HARD|SOFT]\00", align 1
@.str.287 = private unnamed_addr constant [40 x i8] c"    Reset current node (default: soft).\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"SET-CONFIG-EPOCH <epoch>\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"    Set config epoch of current node.\00", align 1
@.str.290 = private unnamed_addr constant [79 x i8] c"SETSLOT <slot> (IMPORTING <node-id>|MIGRATING <node-id>|STABLE|NODE <node-id>)\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"    Set slot state.\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"SAVECONFIG\00", align 1
@.str.293 = private unnamed_addr constant [48 x i8] c"    Force saving cluster configuration on disk.\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"LINKS\00", align 1
@.str.295 = private unnamed_addr constant [80 x i8] c"    Return information about all network links between this node and its peers.\00", align 1
@.str.296 = private unnamed_addr constant [96 x i8] c"    Output format is an array where each array element is a map containing attributes of a link\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.298 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.299 = private unnamed_addr constant [76 x i8] c"FAILOVER not allowed in cluster mode. Use CLUSTER FAILOVER command instead.\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"msgblock->refcount >= 0\00", align 1
@.str.301 = private unnamed_addr constant [98 x i8] c"Freeing cluster link(%s node %.40s, used memory: %llu) due to exceeding send buffer memory limit.\00", align 1
@.str.302 = private unnamed_addr constant [48 x i8] c"Unable to connect to Cluster Node [%s]:%d -> %s\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"myself,\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"master,\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"slave,\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"fail?,\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"fail,\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"handshake,\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"noaddr,\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"nofailover,\00", align 1
@redisNodeFlagsTable = internal unnamed_addr constant [8 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.303 }, { i16, [6 x i8], ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.304 }, { i16, [6 x i8], ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.305 }, { i16, [6 x i8], ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.306 }, { i16, [6 x i8], ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.307 }, { i16, [6 x i8], ptr } { i16 32, [6 x i8] zeroinitializer, ptr @.str.308 }, { i16, [6 x i8], ptr } { i16 64, [6 x i8] zeroinitializer, ptr @.str.309 }, { i16, [6 x i8], ptr } { i16 512, [6 x i8] zeroinitializer, ptr @.str.310 }], align 16
@switch.table.clusterProcessPacket.16 = private unnamed_addr constant [3 x ptr] [ptr @.str.178, ptr @.str.179, ptr @.str.180], align 8
@switch.table.clusterLogCantFailover = private unnamed_addr constant [4 x ptr] [ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133], align 8
@switch.table.genClusterInfoString.17 = private unnamed_addr constant [11 x ptr] [ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.22, ptr @.str.181, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.182], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @getNodeDefaultClientPort(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not = icmp eq i32 %2, 0
  %.in.v = select i1 %.not, i64 2328, i64 2332
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %3 = load i32, ptr %.in, align 4, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @clusterNodeClientPort(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 2328, i64 2332
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %3 = load i32, ptr %.in, align 4, !tbaa !38
  ret i32 %3
}

declare i64 @dictSdsHash(ptr noundef) #2

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #2

declare i64 @dictSdsCaseHash(ptr noundef) #2

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dictListDestructor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @auxShardIdSetter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = tail call i32 @verifyClusterNodeId(ptr noundef %1, i32 noundef %2) #33
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %12

._crit_edge:                                      ; preds = %19, %6
  tail call void @clusterAddNodeToShard(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %23

12:                                               ; preds = %.lr.ph, %19
  %13 = phi i32 [ %9, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %17, ptr noundef nonnull dereferenceable(40) %7, i64 40)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %12
  tail call fastcc void @updateShardId(ptr noundef nonnull %16, ptr noundef nonnull %7)
  %.pre = load i32, ptr %8, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi i32 [ %13, %12 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %._crit_edge, !llvm.loop !47

23:                                               ; preds = %3, %._crit_edge
  %.015 = phi i32 [ 0, %._crit_edge ], [ -1, %3 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auxShardIdGetter(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #33
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @auxShardIdPresent(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @auxHumanNodenameSetter(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = sext i32 %2 to i64
  %8 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %6, i64 noundef %7) #34
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %sdslen.exit.thread, label %11

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %sdslen.exit.thread, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @sdscpylen(ptr noundef %6, ptr noundef %1, i64 noundef %7) #33
  store ptr %12, ptr %5, align 8, !tbaa !49
  br label %sdslen.exit.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr inttoptr (i64 2320 to ptr), align 16, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %sdslen.exit.thread [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
  ]

19:                                               ; preds = %13
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !51
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %14, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !38
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %14, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %19, %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ]
  %.not16 = icmp eq i64 %.0.i, 0
  br i1 %.not16, label %sdslen.exit.thread, label %37

37:                                               ; preds = %sdslen.exit
  tail call void @sdsclear(ptr noundef nonnull %14) #33
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %13, %11, %37, %sdslen.exit, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %sdslen.exit ], [ 0, %9 ], [ 0, %37 ], [ 0, %11 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auxHumanNodenameGetter(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %4) #33
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @auxHumanNodenamePresent(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %1
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %3, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !51
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %3, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !38
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %3, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ 0, %1 ]
  %26 = trunc i64 %.0.i to i32
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local range(i32 -1, 1) i32 @auxTcpPortSetter(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 {
  %4 = add i32 %2, -6
  %or.cond = icmp ult i32 %4, -5
  br i1 %or.cond, label %16, label %5

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %2, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call ptr @llvm.stacksave.p0()
  %9 = alloca i8, i64 %7, align 16
  %10 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %1, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !50
  %12 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #33
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store i32 %13, ptr %14, align 8, !tbaa !54
  %narrow = icmp ugt i32 %13, 65535
  %15 = sext i1 %narrow to i32
  call void @llvm.stackrestore.p0(ptr %8)
  br label %16

16:                                               ; preds = %3, %5
  %.0 = phi i32 [ %15, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auxTcpPortGetter(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %4) #33
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @auxTcpPortPresent(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %narrow = icmp ult i32 %3, 65536
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local range(i32 -1, 1) i32 @auxTlsPortSetter(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 {
  %4 = add i32 %2, -6
  %or.cond = icmp ult i32 %4, -5
  br i1 %or.cond, label %16, label %5

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %2, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call ptr @llvm.stacksave.p0()
  %9 = alloca i8, i64 %7, align 16
  %10 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %1, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !50
  %12 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #33
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  store i32 %13, ptr %14, align 4, !tbaa !55
  %narrow = icmp ugt i32 %13, 65535
  %15 = sext i1 %narrow to i32
  call void @llvm.stackrestore.p0(ptr %8)
  br label %16

16:                                               ; preds = %3, %5
  %.0 = phi i32 [ %15, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auxTlsPortGetter(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %4) #33
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @auxTlsPortPresent(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %narrow = icmp ult i32 %3, 65536
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

declare i32 @verifyClusterNodeId(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @updateShardId(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %4, ptr noundef nonnull dereferenceable(40) %1, i64 40)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %.loopexit, label %5

5:                                                ; preds = %3
  tail call void @clusterRemoveNodeFromShard(ptr noundef nonnull %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @clusterAddNodeToShard(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 393384
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = or i32 %8, 4
  store i32 %9, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.preheader, label %32

.preheader:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %17

17:                                               ; preds = %.lr.ph, %28
  %18 = phi i32 [ %14, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %bcmp24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %22, ptr noundef nonnull dereferenceable(40) %1, i64 40)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %28, label %23

23:                                               ; preds = %17
  tail call void @clusterRemoveNodeFromShard(ptr noundef nonnull %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @clusterAddNodeToShard(ptr noundef nonnull %1, ptr noundef nonnull %21)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 393384
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = or i32 %26, 12
  store i32 %27, ptr %25, align 8, !tbaa !57
  %.pre = load i32, ptr %13, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i32 [ %.pre, %23 ], [ %18, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %.loopexit, !llvm.loop !60

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %bcmp22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %33, ptr noundef nonnull dereferenceable(40) %1, i64 40)
  %.not23 = icmp eq i32 %bcmp22, 0
  br i1 %.not23, label %.loopexit, label %34

34:                                               ; preds = %32
  tail call void @clusterRemoveNodeFromShard(ptr noundef nonnull %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @clusterAddNodeToShard(ptr noundef nonnull %1, ptr noundef nonnull %11)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 393384
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = or i32 %37, 12
  store i32 %38, ptr %36, align 8, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %32, %34, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterAddNodeToShard(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef 40) #33
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = tail call ptr @dictFind(ptr noundef %6, ptr noundef %3) #33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = tail call ptr @listCreate() #33
  %11 = tail call ptr @listAddNodeTail(ptr noundef %10, ptr noundef %1) #33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = tail call i32 @dictAdd(ptr noundef %14, ptr noundef %3, ptr noundef %10) #33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17, !prof !62

17:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18, i32 noundef 1629) #33
  tail call void @abort() #35
  unreachable

18:                                               ; preds = %2
  %19 = tail call ptr @dictGetVal(ptr noundef nonnull %7) #33
  %20 = tail call ptr @listSearchKey(ptr noundef %19, ptr noundef %1) #33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @listAddNodeTail(ptr noundef %19, ptr noundef %1) #33
  br label %24

24:                                               ; preds = %22, %18
  tail call void @sdsfree(ptr noundef %3) #33
  br label %25

25:                                               ; preds = %9, %24
  ret void
}

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @sdscpylen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !50
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !50
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !51
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !38
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !53
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @sdsclear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusterLoadConfig(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #36
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %787, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @strerror(i32 noundef %10) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %16) #33
  br label %17

17:                                               ; preds = %12, %15
  tail call void @exit(i32 noundef 1) #37
  unreachable

18:                                               ; preds = %1
  %19 = tail call i32 @fileno(ptr noundef nonnull %6) #33
  %20 = call i32 @fstat64(i32 noundef %19, ptr noundef nonnull %2) #33
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #36
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = tail call ptr @strerror(i32 noundef %27) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %28) #33
  br label %29

29:                                               ; preds = %22, %25
  tail call void @exit(i32 noundef 1) #37
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %787

36:                                               ; preds = %30
  %37 = tail call noalias dereferenceable_or_null(2098176) ptr @zmalloc(i64 noundef 2098176) #38
  %38 = tail call ptr @fgets(ptr noundef %37, i32 noundef 2098176, ptr noundef nonnull %6)
  %.not527 = icmp eq ptr %38, null
  br i1 %.not527, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %36, %730
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i8, ptr %37, align 1, !tbaa !50
  switch i8 %39, label %40 [
    i8 10, label %730
    i8 0, label %730
  ], !llvm.loop !67

40:                                               ; preds = %.lr.ph529
  %41 = call ptr @sdssplitargs(ptr noundef nonnull %37, ptr noundef nonnull %3) #33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread417, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !68
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.10) #34
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr %3, align 4, !tbaa !38
  br i1 %46, label %48, label %78

48:                                               ; preds = %43
  %49 = and i32 %47, 1
  %.not335 = icmp eq i32 %49, 0
  br i1 %.not335, label %.thread417, label %.preheader422

.preheader422:                                    ; preds = %48
  %50 = icmp sgt i32 %47, 1
  br i1 %50, label %.lr.ph524, label %._crit_edge525

.lr.ph524:                                        ; preds = %.preheader422, %74
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %74 ], [ 1, %.preheader422 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv612
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef nonnull @.str.11) #34
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %.lr.ph524
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = call i64 @strtoull(ptr noundef captures(none) %57, ptr noundef null, i32 noundef 10) #33
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !69
  br label %74

61:                                               ; preds = %.lr.ph524
  %62 = call i32 @strcasecmp(ptr noundef %52, ptr noundef nonnull @.str.12) #34
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = call i64 @strtoull(ptr noundef captures(none) %66, ptr noundef null, i32 noundef 10) #33
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 393376
  store i64 %67, ptr %69, align 8, !tbaa !70
  br label %74

70:                                               ; preds = %61
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %52) #33
  br label %74

74:                                               ; preds = %55, %73, %70, %64
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 2
  %75 = load i32, ptr %3, align 4, !tbaa !38
  %76 = trunc nuw i64 %indvars.iv.next613 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %.lr.ph524, label %._crit_edge525, !llvm.loop !71

._crit_edge525:                                   ; preds = %74, %.preheader422
  %.lcssa451 = phi i32 [ %47, %.preheader422 ], [ %75, %74 ]
  br label %.sink.split, !llvm.loop !67

78:                                               ; preds = %43
  %79 = icmp slt i32 %47, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %47) #33
  br label %.thread417

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %44, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !50
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 7
  switch i32 %85, label %sdslen.exit [
    i32 0, label %86
    i32 1, label %89
    i32 2, label %93
    i32 3, label %97
    i32 4, label %101
  ]

86:                                               ; preds = %81
  %87 = lshr i32 %84, 3
  %88 = zext nneg i32 %87 to i64
  br label %sdslen.exit

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %44, i64 -3
  %91 = load i8, ptr %90, align 1, !tbaa !50
  %92 = zext i8 %91 to i64
  br label %sdslen.exit

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %44, i64 -5
  %95 = load i16, ptr %94, align 1, !tbaa !51
  %96 = zext i16 %95 to i64
  br label %sdslen.exit

97:                                               ; preds = %81
  %98 = getelementptr inbounds i8, ptr %44, i64 -9
  %99 = load i32, ptr %98, align 1, !tbaa !38
  %100 = zext i32 %99 to i64
  br label %sdslen.exit

101:                                              ; preds = %81
  %102 = getelementptr inbounds i8, ptr %44, i64 -17
  %103 = load i64, ptr %102, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %81, %86, %89, %93, %97, %101
  %.0.i = phi i64 [ %103, %101 ], [ %88, %86 ], [ %92, %89 ], [ %96, %93 ], [ %100, %97 ], [ 0, %81 ]
  %104 = trunc i64 %.0.i to i32
  %105 = call i32 @verifyClusterNodeId(ptr noundef nonnull %44, i32 noundef %104) #33
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %sdslen.exit
  %108 = load i32, ptr %3, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %108) #33
  br label %.thread417

109:                                              ; preds = %sdslen.exit
  %110 = load ptr, ptr %41, align 8, !tbaa !68
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !50
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 7
  switch i32 %114, label %sdslen.exit337 [
    i32 0, label %115
    i32 1, label %118
    i32 2, label %122
    i32 3, label %126
    i32 4, label %130
  ]

115:                                              ; preds = %109
  %116 = lshr i32 %113, 3
  %117 = zext nneg i32 %116 to i64
  br label %sdslen.exit337

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %110, i64 -3
  %120 = load i8, ptr %119, align 1, !tbaa !50
  %121 = zext i8 %120 to i64
  br label %sdslen.exit337

122:                                              ; preds = %109
  %123 = getelementptr inbounds i8, ptr %110, i64 -5
  %124 = load i16, ptr %123, align 1, !tbaa !51
  %125 = zext i16 %124 to i64
  br label %sdslen.exit337

126:                                              ; preds = %109
  %127 = getelementptr inbounds i8, ptr %110, i64 -9
  %128 = load i32, ptr %127, align 1, !tbaa !38
  %129 = zext i32 %128 to i64
  br label %sdslen.exit337

130:                                              ; preds = %109
  %131 = getelementptr inbounds i8, ptr %110, i64 -17
  %132 = load i64, ptr %131, align 1, !tbaa !53
  br label %sdslen.exit337

sdslen.exit337:                                   ; preds = %109, %115, %118, %122, %126, %130
  %.0.i336 = phi i64 [ %132, %130 ], [ %117, %115 ], [ %121, %118 ], [ %125, %122 ], [ %129, %126 ], [ 0, %109 ]
  %133 = trunc i64 %.0.i336 to i32
  %134 = call i32 @verifyClusterNodeId(ptr noundef nonnull %110, i32 noundef %133) #33
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %135, label %clusterLookupNode.exit.thread

135:                                              ; preds = %sdslen.exit337
  %sext = shl i64 %.0.i336, 32
  %136 = ashr exact i64 %sext, 32
  %137 = call ptr @sdsnewlen(ptr noundef nonnull %110, i64 noundef %136) #33
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = call ptr @dictFind(ptr noundef %140, ptr noundef %137) #33
  call void @sdsfree(ptr noundef %137) #33
  %142 = icmp eq ptr %141, null
  br i1 %142, label %clusterLookupNode.exit.thread, label %clusterLookupNode.exit

clusterLookupNode.exit:                           ; preds = %135
  %143 = call ptr @dictGetVal(ptr noundef nonnull %141) #33
  %.not303 = icmp eq ptr %143, null
  br i1 %.not303, label %clusterLookupNode.exit.thread, label %clusterAddNode.exit

clusterLookupNode.exit.thread:                    ; preds = %135, %sdslen.exit337, %clusterLookupNode.exit
  %144 = load ptr, ptr %41, align 8, !tbaa !68
  %145 = call ptr @createClusterNode(ptr noundef %144, i32 noundef 0)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = call ptr @sdsnewlen(ptr noundef nonnull %149, i64 noundef 40) #33
  %151 = call i32 @dictAdd(ptr noundef %148, ptr noundef %150, ptr noundef %145) #33
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %clusterAddNode.exit, label %153, !prof !62

153:                                              ; preds = %clusterLookupNode.exit.thread
  call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1527) #33
  call void @abort() #35
  unreachable

clusterAddNode.exit:                              ; preds = %clusterLookupNode.exit.thread, %clusterLookupNode.exit
  %.0252 = phi ptr [ %143, %clusterLookupNode.exit ], [ %145, %clusterLookupNode.exit.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = getelementptr inbounds i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !50
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 7
  switch i32 %159, label %sdslen.exit340 [
    i32 0, label %160
    i32 1, label %163
    i32 2, label %167
    i32 3, label %171
    i32 4, label %175
  ]

160:                                              ; preds = %clusterAddNode.exit
  %161 = lshr i32 %158, 3
  %162 = zext nneg i32 %161 to i64
  br label %sdslen.exit340

163:                                              ; preds = %clusterAddNode.exit
  %164 = getelementptr inbounds i8, ptr %155, i64 -3
  %165 = load i8, ptr %164, align 1, !tbaa !50
  %166 = zext i8 %165 to i64
  br label %sdslen.exit340

167:                                              ; preds = %clusterAddNode.exit
  %168 = getelementptr inbounds i8, ptr %155, i64 -5
  %169 = load i16, ptr %168, align 1, !tbaa !51
  %170 = zext i16 %169 to i64
  br label %sdslen.exit340

171:                                              ; preds = %clusterAddNode.exit
  %172 = getelementptr inbounds i8, ptr %155, i64 -9
  %173 = load i32, ptr %172, align 1, !tbaa !38
  %174 = zext i32 %173 to i64
  br label %sdslen.exit340

175:                                              ; preds = %clusterAddNode.exit
  %176 = getelementptr inbounds i8, ptr %155, i64 -17
  %177 = load i64, ptr %176, align 1, !tbaa !53
  br label %sdslen.exit340

sdslen.exit340:                                   ; preds = %clusterAddNode.exit, %160, %163, %167, %171, %175
  %.0.i339 = phi i64 [ %177, %175 ], [ %162, %160 ], [ %166, %163 ], [ %170, %167 ], [ %174, %171 ], [ 0, %clusterAddNode.exit ]
  %178 = call ptr @sdssplitlen(ptr noundef nonnull %155, i64 noundef %.0.i339, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %4) #33
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %sdslen.exit340
  %181 = load i32, ptr %3, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %181) #33
  br label %.thread417

182:                                              ; preds = %sdslen.exit340
  %183 = load i32, ptr %4, align 4, !tbaa !38
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %sdslen.exit342.thread

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = getelementptr inbounds i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1, !tbaa !50
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 7
  switch i32 %191, label %sdslen.exit342.thread [
    i32 0, label %192
    i32 1, label %195
    i32 2, label %199
    i32 3, label %203
    i32 4, label %207
  ]

192:                                              ; preds = %185
  %193 = lshr i32 %190, 3
  %194 = zext nneg i32 %193 to i64
  br label %sdslen.exit342

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %187, i64 -3
  %197 = load i8, ptr %196, align 1, !tbaa !50
  %198 = zext i8 %197 to i64
  br label %sdslen.exit342

199:                                              ; preds = %185
  %200 = getelementptr inbounds i8, ptr %187, i64 -5
  %201 = load i16, ptr %200, align 1, !tbaa !51
  %202 = zext i16 %201 to i64
  br label %sdslen.exit342

203:                                              ; preds = %185
  %204 = getelementptr inbounds i8, ptr %187, i64 -9
  %205 = load i32, ptr %204, align 1, !tbaa !38
  %206 = zext i32 %205 to i64
  br label %sdslen.exit342

207:                                              ; preds = %185
  %208 = getelementptr inbounds i8, ptr %187, i64 -17
  %209 = load i64, ptr %208, align 1, !tbaa !53
  br label %sdslen.exit342

sdslen.exit342:                                   ; preds = %192, %195, %199, %203, %207
  %.0.i341 = phi i64 [ %209, %207 ], [ %194, %192 ], [ %198, %195 ], [ %202, %199 ], [ %206, %203 ]
  %.not304 = icmp eq i64 %.0.i341, 0
  br i1 %.not304, label %sdslen.exit342.thread, label %210

210:                                              ; preds = %sdslen.exit342
  %211 = getelementptr inbounds nuw i8, ptr %.0252, i64 2312
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = call ptr @sdscpy(ptr noundef %212, ptr noundef nonnull %187) #33
  store ptr %213, ptr %211, align 8, !tbaa !73
  br label %sdslen.exit344.thread

sdslen.exit342.thread:                            ; preds = %185, %sdslen.exit342, %182
  %214 = getelementptr inbounds nuw i8, ptr %.0252, i64 2312
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !50
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 7
  switch i32 %219, label %sdslen.exit344.thread [
    i32 0, label %220
    i32 1, label %223
    i32 2, label %227
    i32 3, label %231
    i32 4, label %235
  ]

220:                                              ; preds = %sdslen.exit342.thread
  %221 = lshr i32 %218, 3
  %222 = zext nneg i32 %221 to i64
  br label %sdslen.exit344

223:                                              ; preds = %sdslen.exit342.thread
  %224 = getelementptr inbounds i8, ptr %215, i64 -3
  %225 = load i8, ptr %224, align 1, !tbaa !50
  %226 = zext i8 %225 to i64
  br label %sdslen.exit344

227:                                              ; preds = %sdslen.exit342.thread
  %228 = getelementptr inbounds i8, ptr %215, i64 -5
  %229 = load i16, ptr %228, align 1, !tbaa !51
  %230 = zext i16 %229 to i64
  br label %sdslen.exit344

231:                                              ; preds = %sdslen.exit342.thread
  %232 = getelementptr inbounds i8, ptr %215, i64 -9
  %233 = load i32, ptr %232, align 1, !tbaa !38
  %234 = zext i32 %233 to i64
  br label %sdslen.exit344

235:                                              ; preds = %sdslen.exit342.thread
  %236 = getelementptr inbounds i8, ptr %215, i64 -17
  %237 = load i64, ptr %236, align 1, !tbaa !53
  br label %sdslen.exit344

sdslen.exit344:                                   ; preds = %220, %223, %227, %231, %235
  %.0.i343 = phi i64 [ %237, %235 ], [ %222, %220 ], [ %226, %223 ], [ %230, %227 ], [ %234, %231 ]
  %.not305 = icmp eq i64 %.0.i343, 0
  br i1 %.not305, label %sdslen.exit344.thread, label %238

238:                                              ; preds = %sdslen.exit344
  call void @sdsclear(ptr noundef nonnull %215) #33
  br label %sdslen.exit344.thread

sdslen.exit344.thread:                            ; preds = %sdslen.exit342.thread, %sdslen.exit344, %238, %210
  %239 = load i32, ptr %4, align 4, !tbaa !38
  %240 = icmp sgt i32 %239, 2
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sdslen.exit344.thread, %.thread651
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %.thread651 ], [ 2, %sdslen.exit344.thread ]
  %.0265507 = phi i32 [ %.5270649655, %.thread651 ], [ 0, %sdslen.exit344.thread ]
  %.0271506 = phi i32 [ %.5276648656, %.thread651 ], [ 0, %sdslen.exit344.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %241 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv603
  %242 = load ptr, ptr %241, align 8, !tbaa !68
  %243 = getelementptr inbounds i8, ptr %242, i64 -1
  %244 = load i8, ptr %243, align 1, !tbaa !50
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 7
  switch i32 %246, label %sdslen.exit346 [
    i32 0, label %247
    i32 1, label %250
    i32 2, label %254
    i32 3, label %258
    i32 4, label %262
  ]

247:                                              ; preds = %.lr.ph
  %248 = lshr i32 %245, 3
  %249 = zext nneg i32 %248 to i64
  br label %sdslen.exit346

250:                                              ; preds = %.lr.ph
  %251 = getelementptr inbounds i8, ptr %242, i64 -3
  %252 = load i8, ptr %251, align 1, !tbaa !50
  %253 = zext i8 %252 to i64
  br label %sdslen.exit346

254:                                              ; preds = %.lr.ph
  %255 = getelementptr inbounds i8, ptr %242, i64 -5
  %256 = load i16, ptr %255, align 1, !tbaa !51
  %257 = zext i16 %256 to i64
  br label %sdslen.exit346

258:                                              ; preds = %.lr.ph
  %259 = getelementptr inbounds i8, ptr %242, i64 -9
  %260 = load i32, ptr %259, align 1, !tbaa !38
  %261 = zext i32 %260 to i64
  br label %sdslen.exit346

262:                                              ; preds = %.lr.ph
  %263 = getelementptr inbounds i8, ptr %242, i64 -17
  %264 = load i64, ptr %263, align 1, !tbaa !53
  br label %sdslen.exit346

sdslen.exit346:                                   ; preds = %.lr.ph, %247, %250, %254, %258, %262
  %.0.i345 = phi i64 [ %264, %262 ], [ %249, %247 ], [ %253, %250 ], [ %257, %254 ], [ %261, %258 ], [ 0, %.lr.ph ]
  %265 = call ptr @sdssplitlen(ptr noundef nonnull %242, i64 noundef %.0.i345, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull %5) #33
  %266 = icmp eq ptr %265, null
  %267 = load i32, ptr %5, align 4
  %268 = icmp ne i32 %267, 2
  %or.cond = select i1 %266, i1 true, i1 %268
  br i1 %or.cond, label %269, label %.preheader421

269:                                              ; preds = %sdslen.exit346
  br i1 %266, label %390, label %.sink.split840

270:                                              ; preds = %sdslen.exit348
  br i1 %.not531, label %.preheader421, label %.preheader420, !llvm.loop !74

.preheader420:                                    ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread642, %.preheader420
  %indvars.iv600.ph = phi i64 [ %indvars.iv.next601646, %.thread642 ], [ 0, %.preheader420 ]
  %272 = phi i1 [ false, %.thread642 ], [ true, %.preheader420 ]
  %.3268503.ph = phi i32 [ %352, %.thread642 ], [ %.0265507, %.preheader420 ]
  %.3274502.ph = phi i32 [ %349, %.thread642 ], [ %.0271506, %.preheader420 ]
  %273 = load ptr, ptr %265, align 8, !tbaa !68
  %274 = getelementptr inbounds i8, ptr %273, i64 -1
  %275 = load i8, ptr %274, align 1, !tbaa !50
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 7
  %278 = getelementptr inbounds i8, ptr %273, i64 -17
  %279 = getelementptr inbounds i8, ptr %273, i64 -9
  %280 = getelementptr inbounds i8, ptr %273, i64 -5
  %281 = getelementptr inbounds i8, ptr %273, i64 -3
  %282 = lshr i32 %276, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %273, i64 -17
  %285 = getelementptr inbounds i8, ptr %273, i64 -9
  %286 = getelementptr inbounds i8, ptr %273, i64 -5
  %287 = getelementptr inbounds i8, ptr %273, i64 -3
  %288 = lshr i32 %276, 3
  %289 = zext nneg i32 %288 to i64
  br label %317

.preheader421:                                    ; preds = %sdslen.exit346, %270
  %.not531 = phi i1 [ false, %270 ], [ true, %sdslen.exit346 ]
  %indvars.iv = phi i64 [ 1, %270 ], [ 0, %sdslen.exit346 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv
  %291 = load ptr, ptr %290, align 8, !tbaa !68
  %292 = getelementptr inbounds i8, ptr %291, i64 -1
  %293 = load i8, ptr %292, align 1, !tbaa !50
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 7
  switch i32 %295, label %sdslen.exit348 [
    i32 0, label %296
    i32 1, label %299
    i32 2, label %303
    i32 3, label %307
    i32 4, label %311
  ]

296:                                              ; preds = %.preheader421
  %297 = lshr i32 %294, 3
  %298 = zext nneg i32 %297 to i64
  br label %sdslen.exit348

299:                                              ; preds = %.preheader421
  %300 = getelementptr inbounds i8, ptr %291, i64 -3
  %301 = load i8, ptr %300, align 1, !tbaa !50
  %302 = zext i8 %301 to i64
  br label %sdslen.exit348

303:                                              ; preds = %.preheader421
  %304 = getelementptr inbounds i8, ptr %291, i64 -5
  %305 = load i16, ptr %304, align 1, !tbaa !51
  %306 = zext i16 %305 to i64
  br label %sdslen.exit348

307:                                              ; preds = %.preheader421
  %308 = getelementptr inbounds i8, ptr %291, i64 -9
  %309 = load i32, ptr %308, align 1, !tbaa !38
  %310 = zext i32 %309 to i64
  br label %sdslen.exit348

311:                                              ; preds = %.preheader421
  %312 = getelementptr inbounds i8, ptr %291, i64 -17
  %313 = load i64, ptr %312, align 1, !tbaa !53
  br label %sdslen.exit348

sdslen.exit348:                                   ; preds = %.preheader421, %296, %299, %303, %307, %311
  %.0.i347 = phi i64 [ %313, %311 ], [ %298, %296 ], [ %302, %299 ], [ %306, %303 ], [ %310, %307 ], [ 0, %.preheader421 ]
  %314 = trunc i64 %.0.i347 to i32
  %315 = call i32 @isValidAuxString(ptr noundef nonnull %291, i32 noundef %314) #33
  %.not306 = icmp eq i32 %315, 0
  br i1 %.not306, label %.thread, label %270

.thread:                                          ; preds = %sdslen.exit348
  %316 = load i32, ptr %5, align 4, !tbaa !38
  br label %.sink.split840

317:                                              ; preds = %.outer, %380
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %380 ], [ %indvars.iv600.ph, %.outer ]
  switch i32 %277, label %sdslen.exit350 [
    i32 0, label %318
    i32 1, label %319
    i32 2, label %322
    i32 3, label %325
    i32 4, label %328
  ]

318:                                              ; preds = %317
  br label %sdslen.exit350

319:                                              ; preds = %317
  %320 = load i8, ptr %281, align 1, !tbaa !50
  %321 = zext i8 %320 to i64
  br label %sdslen.exit350

322:                                              ; preds = %317
  %323 = load i16, ptr %280, align 1, !tbaa !51
  %324 = zext i16 %323 to i64
  br label %sdslen.exit350

325:                                              ; preds = %317
  %326 = load i32, ptr %279, align 1, !tbaa !38
  %327 = zext i32 %326 to i64
  br label %sdslen.exit350

328:                                              ; preds = %317
  %329 = load i64, ptr %278, align 1, !tbaa !53
  br label %sdslen.exit350

sdslen.exit350:                                   ; preds = %317, %318, %319, %322, %325, %328
  %.0.i349 = phi i64 [ %329, %328 ], [ %283, %318 ], [ %321, %319 ], [ %324, %322 ], [ %327, %325 ], [ 0, %317 ]
  %330 = getelementptr inbounds nuw [32 x i8], ptr @auxFieldHandlers, i64 %indvars.iv600
  %331 = load ptr, ptr %330, align 16, !tbaa !75
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %331) #34
  %.not307 = icmp eq i64 %.0.i349, %332
  br i1 %.not307, label %333, label %380

333:                                              ; preds = %sdslen.exit350
  switch i32 %277, label %sdslen.exit352 [
    i32 0, label %334
    i32 1, label %335
    i32 2, label %338
    i32 3, label %341
    i32 4, label %344
  ]

334:                                              ; preds = %333
  br label %sdslen.exit352

335:                                              ; preds = %333
  %336 = load i8, ptr %287, align 1, !tbaa !50
  %337 = zext i8 %336 to i64
  br label %sdslen.exit352

338:                                              ; preds = %333
  %339 = load i16, ptr %286, align 1, !tbaa !51
  %340 = zext i16 %339 to i64
  br label %sdslen.exit352

341:                                              ; preds = %333
  %342 = load i32, ptr %285, align 1, !tbaa !38
  %343 = zext i32 %342 to i64
  br label %sdslen.exit352

344:                                              ; preds = %333
  %345 = load i64, ptr %284, align 1, !tbaa !53
  br label %sdslen.exit352

sdslen.exit352:                                   ; preds = %333, %334, %335, %338, %341, %344
  %.0.i351 = phi i64 [ %345, %344 ], [ %289, %334 ], [ %337, %335 ], [ %340, %338 ], [ %343, %341 ], [ 0, %333 ]
  %bcmp = call i32 @bcmp(ptr nonnull %273, ptr nonnull %331, i64 %.0.i351)
  %.not308 = icmp eq i32 %bcmp, 0
  br i1 %.not308, label %346, label %380

346:                                              ; preds = %sdslen.exit352
  %347 = icmp eq i64 %indvars.iv600, 2
  %348 = zext i1 %347 to i32
  %349 = or i32 %.3274502.ph, %348
  %350 = icmp eq i64 %indvars.iv600, 3
  %351 = zext i1 %350 to i32
  %352 = or i32 %.3268503.ph, %351
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  %355 = load ptr, ptr %271, align 8, !tbaa !68
  %356 = getelementptr inbounds i8, ptr %355, i64 -1
  %357 = load i8, ptr %356, align 1, !tbaa !50
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 7
  switch i32 %359, label %sdslen.exit354 [
    i32 0, label %360
    i32 1, label %363
    i32 2, label %367
    i32 3, label %371
    i32 4, label %375
  ]

360:                                              ; preds = %346
  %361 = lshr i32 %358, 3
  %362 = zext nneg i32 %361 to i64
  br label %sdslen.exit354

363:                                              ; preds = %346
  %364 = getelementptr inbounds i8, ptr %355, i64 -3
  %365 = load i8, ptr %364, align 1, !tbaa !50
  %366 = zext i8 %365 to i64
  br label %sdslen.exit354

367:                                              ; preds = %346
  %368 = getelementptr inbounds i8, ptr %355, i64 -5
  %369 = load i16, ptr %368, align 1, !tbaa !51
  %370 = zext i16 %369 to i64
  br label %sdslen.exit354

371:                                              ; preds = %346
  %372 = getelementptr inbounds i8, ptr %355, i64 -9
  %373 = load i32, ptr %372, align 1, !tbaa !38
  %374 = zext i32 %373 to i64
  br label %sdslen.exit354

375:                                              ; preds = %346
  %376 = getelementptr inbounds i8, ptr %355, i64 -17
  %377 = load i64, ptr %376, align 1, !tbaa !53
  br label %sdslen.exit354

sdslen.exit354:                                   ; preds = %346, %360, %363, %367, %371, %375
  %.0.i353 = phi i64 [ %377, %375 ], [ %362, %360 ], [ %366, %363 ], [ %370, %367 ], [ %374, %371 ], [ 0, %346 ]
  %378 = trunc i64 %.0.i353 to i32
  %379 = call i32 %354(ptr noundef %.0252, ptr noundef nonnull %355, i32 noundef %378) #33
  %.not309 = icmp eq i32 %379, 0
  br i1 %.not309, label %.thread642, label %381

380:                                              ; preds = %sdslen.exit350, %sdslen.exit352
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond = icmp eq i64 %indvars.iv.next601, 4
  br i1 %exitcond, label %383, label %317, !llvm.loop !78

.thread642:                                       ; preds = %sdslen.exit354
  %indvars.iv.next601646 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond647 = icmp eq i64 %indvars.iv.next601646, 4
  br i1 %exitcond647, label %.thread651, label %.outer, !llvm.loop !78

381:                                              ; preds = %sdslen.exit354
  %382 = load i32, ptr %5, align 4, !tbaa !38
  br label %.sink.split840

383:                                              ; preds = %380
  br i1 %272, label %384, label %.thread651

384:                                              ; preds = %383
  %385 = load i32, ptr %5, align 4, !tbaa !38
  br label %.sink.split840

.thread651:                                       ; preds = %.thread642, %383
  %.5276648656 = phi i32 [ %.3274502.ph, %383 ], [ %349, %.thread642 ]
  %.5270649655 = phi i32 [ %.3268503.ph, %383 ], [ %352, %.thread642 ]
  %386 = load i32, ptr %5, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %265, i32 noundef %386) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %387 = load i32, ptr %4, align 4, !tbaa !38
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next604, %388
  br i1 %389, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

.sink.split840:                                   ; preds = %269, %381, %384, %.thread
  %.sink = phi i32 [ %382, %381 ], [ %316, %.thread ], [ %385, %384 ], [ %267, %269 ]
  call void @sdsfreesplitres(ptr noundef nonnull %265, i32 noundef %.sink) #33
  br label %390

390:                                              ; preds = %.sink.split840, %269
  %391 = load i32, ptr %4, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %178, i32 noundef %391) #33
  %392 = load i32, ptr %3, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %392) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread417

._crit_edge.loopexit:                             ; preds = %.thread651
  %393 = icmp ne i32 %.5276648656, 0
  %394 = icmp ne i32 %.5270649655, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %sdslen.exit344.thread
  %395 = phi i32 [ %239, %sdslen.exit344.thread ], [ %387, %._crit_edge.loopexit ]
  %.0271.lcssa = phi i1 [ false, %sdslen.exit344.thread ], [ %393, %._crit_edge.loopexit ]
  %.0265.lcssa = phi i1 [ false, %sdslen.exit344.thread ], [ %394, %._crit_edge.loopexit ]
  %396 = load ptr, ptr %178, align 8, !tbaa !68
  %397 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %396, i32 noundef 58) #34
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %._crit_edge
  call void @sdsfreesplitres(ptr noundef nonnull %178, i32 noundef %395) #33
  %400 = load i32, ptr %3, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %400) #33
  br label %.thread417

401:                                              ; preds = %._crit_edge
  store i8 0, ptr %397, align 1, !tbaa !50
  %402 = getelementptr inbounds nuw i8, ptr %.0252, i64 2264
  %403 = load ptr, ptr %178, align 8, !tbaa !68
  %404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #34
  %405 = add i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %402, ptr nonnull align 1 %403, i64 %405, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %407 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %406, i32 noundef 64) #34
  %.not311 = icmp eq ptr %407, null
  br i1 %.not311, label %410, label %408

408:                                              ; preds = %401
  store i8 0, ptr %407, align 1, !tbaa !50
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 1
  br label %410

410:                                              ; preds = %408, %401
  %.0256 = phi ptr [ %409, %408 ], [ null, %401 ]
  %or.cond6 = select i1 %.0271.lcssa, i1 true, i1 %.0265.lcssa
  br i1 %or.cond6, label %419, label %411

411:                                              ; preds = %410
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not312 = icmp eq i32 %412, 0
  %413 = call i64 @strtol(ptr noundef nonnull captures(none) %406, ptr noundef null, i32 noundef 10) #33
  %414 = trunc i64 %413 to i32
  br i1 %.not312, label %417, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %.0252, i64 2332
  store i32 %414, ptr %416, align 4, !tbaa !55
  br label %429

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %.0252, i64 2328
  store i32 %414, ptr %418, align 8, !tbaa !54
  br label %429

419:                                              ; preds = %410
  br i1 %.0271.lcssa, label %424, label %420

420:                                              ; preds = %419
  %421 = call i64 @strtol(ptr noundef nonnull captures(none) %406, ptr noundef null, i32 noundef 10) #33
  %422 = trunc i64 %421 to i32
  %423 = getelementptr inbounds nuw i8, ptr %.0252, i64 2328
  store i32 %422, ptr %423, align 8, !tbaa !54
  br label %429

424:                                              ; preds = %419
  br i1 %.0265.lcssa, label %429, label %425

425:                                              ; preds = %424
  %426 = call i64 @strtol(ptr noundef nonnull captures(none) %406, ptr noundef null, i32 noundef 10) #33
  %427 = trunc i64 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %.0252, i64 2332
  store i32 %427, ptr %428, align 4, !tbaa !55
  br label %429

429:                                              ; preds = %420, %425, %424, %415, %417
  %.not313 = icmp eq ptr %.0256, null
  br i1 %.not313, label %433, label %430

430:                                              ; preds = %429
  %431 = call i64 @strtol(ptr noundef nonnull captures(none) %.0256, ptr noundef null, i32 noundef 10) #33
  %432 = trunc i64 %431 to i32
  br label %437

433:                                              ; preds = %429
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i355 = icmp eq i32 %434, 0
  %.in.v.i = select i1 %.not.i355, i64 2328, i64 2332
  %.in.i = getelementptr inbounds nuw i8, ptr %.0252, i64 %.in.v.i
  %435 = load i32, ptr %.in.i, align 4, !tbaa !38
  %436 = add nsw i32 %435, 10000
  br label %437

437:                                              ; preds = %433, %430
  %438 = phi i32 [ %432, %430 ], [ %436, %433 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0252, i64 2336
  store i32 %438, ptr %439, align 8, !tbaa !80
  %440 = load i32, ptr %4, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %178, i32 noundef %440) #33
  %441 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !68
  %.not314510 = icmp eq ptr %442, null
  br i1 %.not314510, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %.0252, i64 88
  %444 = getelementptr inbounds nuw i8, ptr %.0252, i64 2224
  br label %445

445:                                              ; preds = %.lr.ph513, %497
  %.0277511 = phi ptr [ %442, %.lr.ph513 ], [ %498, %497 ]
  %446 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0277511, i32 noundef 44) #34
  %.not325 = icmp eq ptr %446, null
  br i1 %.not325, label %448, label %447

447:                                              ; preds = %445
  store i8 0, ptr %446, align 1, !tbaa !50
  br label %448

448:                                              ; preds = %447, %445
  %449 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.16) #34
  %.not326 = icmp eq i32 %449, 0
  br i1 %.not326, label %450, label %458

450:                                              ; preds = %448
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %452 = load ptr, ptr %451, align 8, !tbaa !81
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454, !prof !62

454:                                              ; preds = %450
  call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 514) #33
  call void @abort() #35
  unreachable

455:                                              ; preds = %450
  store ptr %.0252, ptr %451, align 8, !tbaa !81
  store ptr %.0252, ptr @myself, align 8, !tbaa !46
  %456 = load i32, ptr %443, align 8, !tbaa !82
  %457 = or i32 %456, 16
  store i32 %457, ptr %443, align 8, !tbaa !82
  br label %497

458:                                              ; preds = %448
  %459 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.19) #34
  %.not327 = icmp eq i32 %459, 0
  br i1 %.not327, label %460, label %463

460:                                              ; preds = %458
  %461 = load i32, ptr %443, align 8, !tbaa !82
  %462 = or i32 %461, 1
  store i32 %462, ptr %443, align 8, !tbaa !82
  br label %497

463:                                              ; preds = %458
  %464 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.20) #34
  %.not328 = icmp eq i32 %464, 0
  br i1 %.not328, label %465, label %468

465:                                              ; preds = %463
  %466 = load i32, ptr %443, align 8, !tbaa !82
  %467 = or i32 %466, 2
  store i32 %467, ptr %443, align 8, !tbaa !82
  br label %497

468:                                              ; preds = %463
  %469 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.21) #34
  %.not329 = icmp eq i32 %469, 0
  br i1 %.not329, label %470, label %473

470:                                              ; preds = %468
  %471 = load i32, ptr %443, align 8, !tbaa !82
  %472 = or i32 %471, 4
  store i32 %472, ptr %443, align 8, !tbaa !82
  br label %497

473:                                              ; preds = %468
  %474 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.22) #34
  %.not330 = icmp eq i32 %474, 0
  br i1 %.not330, label %475, label %479

475:                                              ; preds = %473
  %476 = load i32, ptr %443, align 8, !tbaa !82
  %477 = or i32 %476, 8
  store i32 %477, ptr %443, align 8, !tbaa !82
  %478 = call i64 @mstime() #33
  store i64 %478, ptr %444, align 8, !tbaa !83
  br label %497

479:                                              ; preds = %473
  %480 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.23) #34
  %.not331 = icmp eq i32 %480, 0
  br i1 %.not331, label %481, label %484

481:                                              ; preds = %479
  %482 = load i32, ptr %443, align 8, !tbaa !82
  %483 = or i32 %482, 32
  store i32 %483, ptr %443, align 8, !tbaa !82
  br label %497

484:                                              ; preds = %479
  %485 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.24) #34
  %.not332 = icmp eq i32 %485, 0
  br i1 %.not332, label %486, label %489

486:                                              ; preds = %484
  %487 = load i32, ptr %443, align 8, !tbaa !82
  %488 = or i32 %487, 64
  store i32 %488, ptr %443, align 8, !tbaa !82
  br label %497

489:                                              ; preds = %484
  %490 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.25) #34
  %.not333 = icmp eq i32 %490, 0
  br i1 %.not333, label %491, label %494

491:                                              ; preds = %489
  %492 = load i32, ptr %443, align 8, !tbaa !82
  %493 = or i32 %492, 512
  store i32 %493, ptr %443, align 8, !tbaa !82
  br label %497

494:                                              ; preds = %489
  %495 = call i32 @strcasecmp(ptr noundef nonnull %.0277511, ptr noundef nonnull @.str.26) #34
  %.not334 = icmp eq i32 %495, 0
  br i1 %.not334, label %497, label %496

496:                                              ; preds = %494
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.18, i32 noundef 535, ptr noundef nonnull @.str.27) #33
  call void @abort() #35
  unreachable

497:                                              ; preds = %460, %470, %481, %491, %494, %486, %475, %465, %455
  %498 = getelementptr inbounds nuw i8, ptr %446, i64 1
  br i1 %.not325, label %._crit_edge514, label %445, !llvm.loop !84

._crit_edge514:                                   ; preds = %497, %437
  %499 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !68
  %501 = load i8, ptr %500, align 1, !tbaa !50
  %.not315 = icmp eq i8 %501, 45
  br i1 %.not315, label %592, label %502

502:                                              ; preds = %._crit_edge514
  %503 = getelementptr inbounds i8, ptr %500, i64 -1
  %504 = load i8, ptr %503, align 1, !tbaa !50
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, 7
  switch i32 %506, label %sdslen.exit357 [
    i32 0, label %507
    i32 1, label %510
    i32 2, label %514
    i32 3, label %518
    i32 4, label %522
  ]

507:                                              ; preds = %502
  %508 = lshr i32 %505, 3
  %509 = zext nneg i32 %508 to i64
  br label %sdslen.exit357

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %500, i64 -3
  %512 = load i8, ptr %511, align 1, !tbaa !50
  %513 = zext i8 %512 to i64
  br label %sdslen.exit357

514:                                              ; preds = %502
  %515 = getelementptr inbounds i8, ptr %500, i64 -5
  %516 = load i16, ptr %515, align 1, !tbaa !51
  %517 = zext i16 %516 to i64
  br label %sdslen.exit357

518:                                              ; preds = %502
  %519 = getelementptr inbounds i8, ptr %500, i64 -9
  %520 = load i32, ptr %519, align 1, !tbaa !38
  %521 = zext i32 %520 to i64
  br label %sdslen.exit357

522:                                              ; preds = %502
  %523 = getelementptr inbounds i8, ptr %500, i64 -17
  %524 = load i64, ptr %523, align 1, !tbaa !53
  br label %sdslen.exit357

sdslen.exit357:                                   ; preds = %502, %507, %510, %514, %518, %522
  %.0.i356 = phi i64 [ %524, %522 ], [ %509, %507 ], [ %513, %510 ], [ %517, %514 ], [ %521, %518 ], [ 0, %502 ]
  %525 = trunc i64 %.0.i356 to i32
  %526 = call i32 @verifyClusterNodeId(ptr noundef nonnull %500, i32 noundef %525) #33
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %528, label %530

528:                                              ; preds = %sdslen.exit357
  %529 = load i32, ptr %3, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %529) #33
  br label %.thread417

530:                                              ; preds = %sdslen.exit357
  %531 = load ptr, ptr %499, align 8, !tbaa !68
  %532 = getelementptr inbounds i8, ptr %531, i64 -1
  %533 = load i8, ptr %532, align 1, !tbaa !50
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 7
  switch i32 %535, label %sdslen.exit359 [
    i32 0, label %536
    i32 1, label %539
    i32 2, label %543
    i32 3, label %547
    i32 4, label %551
  ]

536:                                              ; preds = %530
  %537 = lshr i32 %534, 3
  %538 = zext nneg i32 %537 to i64
  br label %sdslen.exit359

539:                                              ; preds = %530
  %540 = getelementptr inbounds i8, ptr %531, i64 -3
  %541 = load i8, ptr %540, align 1, !tbaa !50
  %542 = zext i8 %541 to i64
  br label %sdslen.exit359

543:                                              ; preds = %530
  %544 = getelementptr inbounds i8, ptr %531, i64 -5
  %545 = load i16, ptr %544, align 1, !tbaa !51
  %546 = zext i16 %545 to i64
  br label %sdslen.exit359

547:                                              ; preds = %530
  %548 = getelementptr inbounds i8, ptr %531, i64 -9
  %549 = load i32, ptr %548, align 1, !tbaa !38
  %550 = zext i32 %549 to i64
  br label %sdslen.exit359

551:                                              ; preds = %530
  %552 = getelementptr inbounds i8, ptr %531, i64 -17
  %553 = load i64, ptr %552, align 1, !tbaa !53
  br label %sdslen.exit359

sdslen.exit359:                                   ; preds = %530, %536, %539, %543, %547, %551
  %.0.i358 = phi i64 [ %553, %551 ], [ %538, %536 ], [ %542, %539 ], [ %546, %543 ], [ %550, %547 ], [ 0, %530 ]
  %554 = trunc i64 %.0.i358 to i32
  %555 = call i32 @verifyClusterNodeId(ptr noundef nonnull %531, i32 noundef %554) #33
  %.not.i360 = icmp eq i32 %555, 0
  br i1 %.not.i360, label %556, label %clusterLookupNode.exit362.thread

556:                                              ; preds = %sdslen.exit359
  %sext419 = shl i64 %.0.i358, 32
  %557 = ashr exact i64 %sext419, 32
  %558 = call ptr @sdsnewlen(ptr noundef nonnull %531, i64 noundef %557) #33
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !72
  %562 = call ptr @dictFind(ptr noundef %561, ptr noundef %558) #33
  call void @sdsfree(ptr noundef %558) #33
  %563 = icmp eq ptr %562, null
  br i1 %563, label %clusterLookupNode.exit362.thread, label %clusterLookupNode.exit362

clusterLookupNode.exit362:                        ; preds = %556
  %564 = call ptr @dictGetVal(ptr noundef nonnull %562) #33
  %.not316 = icmp eq ptr %564, null
  br i1 %.not316, label %clusterLookupNode.exit362.thread, label %567

clusterLookupNode.exit362.thread:                 ; preds = %556, %sdslen.exit359, %clusterLookupNode.exit362
  %565 = load ptr, ptr %499, align 8, !tbaa !68
  %566 = call ptr @createClusterNode(ptr noundef %565, i32 noundef 0)
  call void @clusterAddNode(ptr noundef %566)
  br label %567

567:                                              ; preds = %clusterLookupNode.exit362.thread, %clusterLookupNode.exit362
  %.0257 = phi ptr [ %564, %clusterLookupNode.exit362 ], [ %566, %clusterLookupNode.exit362.thread ]
  %568 = getelementptr inbounds nuw i8, ptr %.0252, i64 48
  %569 = getelementptr inbounds nuw i8, ptr %.0257, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %568, ptr noundef nonnull align 8 dereferenceable(40) %569, i64 40, i1 false)
  call void @clusterAddNodeToShard(ptr noundef nonnull %569, ptr noundef %.0252)
  %570 = getelementptr inbounds nuw i8, ptr %.0252, i64 2184
  store ptr %.0257, ptr %570, align 8, !tbaa !59
  %571 = getelementptr inbounds nuw i8, ptr %.0257, i64 2168
  %572 = load i32, ptr %571, align 8, !tbaa !39
  %573 = icmp sgt i32 %572, 0
  %574 = getelementptr inbounds nuw i8, ptr %.0257, i64 2176
  %575 = load ptr, ptr %574, align 8, !tbaa !45
  br i1 %573, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %567
  %wide.trip.count.i = zext nneg i32 %572 to i64
  br label %577

576:                                              ; preds = %577
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %577, !llvm.loop !85

577:                                              ; preds = %576, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %576 ]
  %578 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %indvars.iv.i
  %579 = load ptr, ptr %578, align 8, !tbaa !46
  %580 = icmp eq ptr %579, %.0252
  br i1 %580, label %clusterNodeAddSlave.exit, label %576

._crit_edge.i:                                    ; preds = %576, %567
  %581 = add nsw i32 %572, 1
  %582 = sext i32 %581 to i64
  %583 = shl nsw i64 %582, 3
  %584 = call ptr @zrealloc(ptr noundef %575, i64 noundef %583) #39
  store ptr %584, ptr %574, align 8, !tbaa !45
  %585 = load i32, ptr %571, align 8, !tbaa !39
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8 x i8], ptr %584, i64 %586
  store ptr %.0252, ptr %587, align 8, !tbaa !46
  %588 = add nsw i32 %585, 1
  store i32 %588, ptr %571, align 8, !tbaa !39
  %589 = getelementptr inbounds nuw i8, ptr %.0257, i64 88
  %590 = load i32, ptr %589, align 8, !tbaa !82
  %591 = or i32 %590, 256
  store i32 %591, ptr %589, align 8, !tbaa !82
  br label %clusterNodeAddSlave.exit

592:                                              ; preds = %._crit_edge514
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @auxFieldHandlers, i64 24), align 8, !tbaa !86
  %594 = call i32 %593(ptr noundef %.0252) #33
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %clusterNodeAddSlave.exit

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %.0252, i64 48
  call void @clusterAddNodeToShard(ptr noundef nonnull %597, ptr noundef %.0252)
  br label %clusterNodeAddSlave.exit

clusterNodeAddSlave.exit:                         ; preds = %577, %._crit_edge.i, %592, %596
  %598 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !68
  %600 = call i64 @strtol(ptr noundef nonnull captures(none) %599, ptr noundef null, i32 noundef 10) #33
  %601 = and i64 %600, 4294967295
  %.not317 = icmp eq i64 %601, 0
  br i1 %.not317, label %605, label %602

602:                                              ; preds = %clusterNodeAddSlave.exit
  %603 = call i64 @mstime() #33
  %604 = getelementptr inbounds nuw i8, ptr %.0252, i64 2200
  store i64 %603, ptr %604, align 8, !tbaa !87
  br label %605

605:                                              ; preds = %602, %clusterNodeAddSlave.exit
  %606 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %607 = load ptr, ptr %606, align 8, !tbaa !68
  %608 = call i64 @strtol(ptr noundef nonnull captures(none) %607, ptr noundef null, i32 noundef 10) #33
  %609 = and i64 %608, 4294967295
  %.not318 = icmp eq i64 %609, 0
  br i1 %.not318, label %613, label %610

610:                                              ; preds = %605
  %611 = call i64 @mstime() #33
  %612 = getelementptr inbounds nuw i8, ptr %.0252, i64 2208
  store i64 %611, ptr %612, align 8, !tbaa !88
  br label %613

613:                                              ; preds = %610, %605
  %614 = getelementptr inbounds nuw i8, ptr %.0252, i64 88
  %615 = load i32, ptr %614, align 8, !tbaa !82
  %616 = and i32 %615, 2
  %.not319 = icmp eq i32 %616, 0
  br i1 %.not319, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %.0252, i64 2184
  %619 = load ptr, ptr %618, align 8, !tbaa !59
  %.not320 = icmp eq ptr %619, null
  br i1 %.not320, label %620, label %624

620:                                              ; preds = %617, %613
  %621 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %622 = load ptr, ptr %621, align 8, !tbaa !68
  %623 = call i64 @strtoull(ptr noundef captures(none) %622, ptr noundef null, i32 noundef 10) #33
  br label %624

624:                                              ; preds = %617, %620
  %625 = phi i64 [ %623, %620 ], [ 0, %617 ]
  %626 = getelementptr inbounds nuw i8, ptr %.0252, i64 96
  store i64 %625, ptr %626, align 8, !tbaa !89
  %627 = load i32, ptr %3, align 4, !tbaa !38
  %628 = icmp sgt i32 %627, 8
  br i1 %628, label %.lr.ph520, label %.sink.split

.lr.ph520:                                        ; preds = %624, %.loopexit
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %.loopexit ], [ 8, %624 ]
  %629 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv609
  %630 = load ptr, ptr %629, align 8, !tbaa !68
  %631 = load i8, ptr %630, align 1, !tbaa !50
  %632 = icmp eq i8 %631, 91
  %633 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %630, i32 noundef 45) #34
  %.not323 = icmp eq ptr %633, null
  br i1 %632, label %634, label %700

634:                                              ; preds = %.lr.ph520
  br i1 %.not323, label %635, label %636, !prof !90

635:                                              ; preds = %634
  call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, i32 noundef 589) #33
  call void @abort() #35
  unreachable

636:                                              ; preds = %634
  store i8 0, ptr %633, align 1, !tbaa !50
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %638 = load i8, ptr %637, align 1, !tbaa !50
  %639 = load ptr, ptr %629, align 8, !tbaa !68
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %641 = call i64 @strtol(ptr noundef nonnull captures(none) %640, ptr noundef null, i32 noundef 10) #33
  %642 = and i64 %641, 4294950912
  %or.cond8.not = icmp eq i64 %642, 0
  br i1 %or.cond8.not, label %645, label %643

643:                                              ; preds = %636
  %644 = load i32, ptr %3, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %644) #33
  br label %.thread417

645:                                              ; preds = %636
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 3
  %647 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %646, i32 noundef 93) #34
  %648 = icmp eq ptr %647, null
  br i1 %648, label %656, label %649

649:                                              ; preds = %645
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %646 to i64
  %652 = sub i64 %650, %651
  %653 = trunc i64 %652 to i32
  %654 = call i32 @verifyClusterNodeId(ptr noundef nonnull %646, i32 noundef %653) #33
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %656, label %658

656:                                              ; preds = %649, %645
  %657 = load i32, ptr %3, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %657) #33
  br label %.thread417

658:                                              ; preds = %649
  %659 = call i32 @verifyClusterNodeId(ptr noundef nonnull %646, i32 noundef 40) #33
  %.not.i363 = icmp eq i32 %659, 0
  br i1 %.not.i363, label %660, label %clusterLookupNode.exit365.thread

660:                                              ; preds = %658
  %661 = call ptr @sdsnewlen(ptr noundef nonnull %646, i64 noundef 40) #33
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !72
  %665 = call ptr @dictFind(ptr noundef %664, ptr noundef %661) #33
  call void @sdsfree(ptr noundef %661) #33
  %666 = icmp eq ptr %665, null
  br i1 %666, label %clusterLookupNode.exit365.thread, label %clusterLookupNode.exit365

clusterLookupNode.exit365:                        ; preds = %660
  %667 = call ptr @dictGetVal(ptr noundef nonnull %665) #33
  %.not324 = icmp eq ptr %667, null
  br i1 %.not324, label %clusterLookupNode.exit365.thread, label %clusterAddNode.exit367

clusterLookupNode.exit365.thread:                 ; preds = %660, %658, %clusterLookupNode.exit365
  %668 = call noalias dereferenceable_or_null(2368) ptr @zmalloc(i64 noundef 2368) #38
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %669, ptr noundef nonnull readonly align 1 dereferenceable(40) %646, i64 40, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 48
  call void @getRandomHexChars(ptr noundef nonnull %670, i64 noundef 40) #33
  %671 = call i64 @mstime() #33
  store i64 %671, ptr %668, align 8, !tbaa !91
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 96
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 88
  store i32 0, ptr %673, align 8, !tbaa !82
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 2176
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 2344
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 2264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %676, i8 0, i64 46, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %674, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %675, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2076) %672, i8 0, i64 2076, i1 false)
  %677 = call ptr @sdsempty() #33
  %678 = getelementptr inbounds nuw i8, ptr %668, i64 2312
  store ptr %677, ptr %678, align 8, !tbaa !73
  %679 = call ptr @sdsempty() #33
  %680 = getelementptr inbounds nuw i8, ptr %668, i64 2320
  store ptr %679, ptr %680, align 8, !tbaa !49
  %681 = getelementptr inbounds nuw i8, ptr %668, i64 2328
  store i32 0, ptr %681, align 8, !tbaa !54
  %682 = getelementptr inbounds nuw i8, ptr %668, i64 2336
  store i32 0, ptr %682, align 8, !tbaa !80
  %683 = getelementptr inbounds nuw i8, ptr %668, i64 2332
  store i32 0, ptr %683, align 4, !tbaa !55
  %684 = call ptr @listCreate() #33
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 2360
  store ptr %684, ptr %685, align 8, !tbaa !92
  %686 = getelementptr inbounds nuw i8, ptr %668, i64 2232
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %686, i8 0, i64 32, i1 false)
  store ptr @zfree, ptr %687, align 8, !tbaa !93
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !72
  %691 = call ptr @sdsnewlen(ptr noundef nonnull %669, i64 noundef 40) #33
  %692 = call i32 @dictAdd(ptr noundef %690, ptr noundef %691, ptr noundef nonnull %668) #33
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %clusterAddNode.exit367, label %694, !prof !62

694:                                              ; preds = %clusterLookupNode.exit365.thread
  call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1527) #33
  call void @abort() #35
  unreachable

clusterAddNode.exit367:                           ; preds = %clusterLookupNode.exit365.thread, %clusterLookupNode.exit365
  %.0249 = phi ptr [ %667, %clusterLookupNode.exit365 ], [ %668, %clusterLookupNode.exit365.thread ]
  %695 = icmp eq i8 %638, 62
  %696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %697 = and i64 %641, 16383
  %. = select i1 %695, i64 48, i64 131120
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 %.
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %697
  store ptr %.0249, ptr %699, align 8, !tbaa !46
  br label %.loopexit

700:                                              ; preds = %.lr.ph520
  br i1 %.not323, label %708, label %701

701:                                              ; preds = %700
  store i8 0, ptr %633, align 1, !tbaa !50
  %702 = load ptr, ptr %629, align 8, !tbaa !68
  %703 = call i64 @strtol(ptr noundef nonnull captures(none) %702, ptr noundef null, i32 noundef 10) #33
  %704 = trunc i64 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %706 = call i64 @strtol(ptr noundef nonnull captures(none) %705, ptr noundef null, i32 noundef 10) #33
  %707 = trunc i64 %706 to i32
  br label %711

708:                                              ; preds = %700
  %709 = call i64 @strtol(ptr noundef nonnull captures(none) %630, ptr noundef null, i32 noundef 10) #33
  %710 = trunc i64 %709 to i32
  br label %711

711:                                              ; preds = %701, %708
  %.0254 = phi i32 [ %704, %701 ], [ %710, %708 ]
  %.0253 = phi i32 [ %707, %701 ], [ %710, %708 ]
  %or.cond10 = icmp ugt i32 %.0254, 16383
  %712 = icmp ugt i32 %.0253, 16383
  %or.cond14 = select i1 %or.cond10, i1 true, i1 %712
  br i1 %or.cond14, label %714, label %.preheader

.preheader:                                       ; preds = %711
  %.not322515 = icmp samesign ugt i32 %.0254, %.0253
  br i1 %.not322515, label %.loopexit, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %.preheader
  %713 = zext nneg i32 %.0254 to i64
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %.lr.ph517

714:                                              ; preds = %711
  %715 = load i32, ptr %3, align 4, !tbaa !38
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %715) #33
  br label %.thread417

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %clusterAddSlot.exit
  %716 = phi ptr [ %.pre, %.lr.ph517.preheader ], [ %726, %clusterAddSlot.exit ]
  %indvars.iv606 = phi i64 [ %713, %.lr.ph517.preheader ], [ %indvars.iv.next607, %clusterAddSlot.exit ]
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 262192
  %718 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv606
  %719 = load ptr, ptr %718, align 8, !tbaa !46
  %.not.i368 = icmp eq ptr %719, null
  %720 = trunc nuw i64 %indvars.iv606 to i32
  br i1 %.not.i368, label %721, label %clusterAddSlot.exit

721:                                              ; preds = %.lr.ph517
  %722 = call i32 @clusterNodeSetSlotBit(ptr noundef %.0252, i32 noundef %720)
  %723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 262192
  %725 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %indvars.iv606
  store ptr %.0252, ptr %725, align 8, !tbaa !46
  br label %clusterAddSlot.exit

clusterAddSlot.exit:                              ; preds = %.lr.ph517, %721
  %726 = phi ptr [ %723, %721 ], [ %716, %.lr.ph517 ]
  %.not322.not = icmp sgt i32 %.0253, %720
  br i1 %.not322.not, label %.lr.ph517, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %clusterAddSlot.exit, %clusterAddNode.exit367, %.preheader
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %727 = load i32, ptr %3, align 4, !tbaa !38
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %indvars.iv.next610, %728
  br i1 %729, label %.lr.ph520, label %.sink.split, !llvm.loop !97

.thread417:                                       ; preds = %48, %40, %80, %107, %180, %399, %390, %528, %714, %643, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %781

.sink.split:                                      ; preds = %.loopexit, %624, %._crit_edge525
  %.lcssa445.sink = phi i32 [ %.lcssa451, %._crit_edge525 ], [ %627, %624 ], [ %727, %.loopexit ]
  call void @sdsfreesplitres(ptr noundef nonnull %41, i32 noundef %.lcssa445.sink) #33
  br label %730

730:                                              ; preds = %.sink.split, %.lr.ph529, %.lr.ph529
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %731 = call ptr @fgets(ptr noundef nonnull %37, i32 noundef 2098176, ptr noundef nonnull %6)
  %.not = icmp eq ptr %731, null
  br i1 %.not, label %._crit_edge530, label %.lr.ph529

._crit_edge530:                                   ; preds = %730, %36
  %732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %733 = load ptr, ptr %732, align 8, !tbaa !81
  %734 = icmp eq ptr %733, null
  br i1 %734, label %781, label %735

735:                                              ; preds = %._crit_edge530
  %736 = load ptr, ptr @myself, align 8, !tbaa !46
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 88
  %738 = load i32, ptr %737, align 8, !tbaa !82
  %739 = and i32 %738, 3
  %.not301 = icmp eq i32 %739, 0
  br i1 %.not301, label %781, label %740

740:                                              ; preds = %735
  %741 = and i32 %738, 2
  %.not302 = icmp eq i32 %741, 0
  br i1 %.not302, label %746, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 2184
  %744 = load ptr, ptr %743, align 8, !tbaa !59
  %745 = icmp eq ptr %744, null
  br i1 %745, label %781, label %746

746:                                              ; preds = %742, %740
  call void @zfree(ptr noundef %37) #33
  %747 = call i32 @fclose(ptr noundef nonnull %6)
  %748 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %749 = icmp sgt i32 %748, 2
  br i1 %749, label %753, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr @myself, align 8, !tbaa !46
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %752) #33
  br label %753

753:                                              ; preds = %746, %750
  %754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !72
  %757 = call ptr @dictGetSafeIterator(ptr noundef %756) #33
  %758 = call ptr @dictNext(ptr noundef %757) #33
  %.not11.i = icmp eq ptr %758, null
  br i1 %.not11.i, label %clusterGetMaxEpoch.exit, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %753, %.lr.ph.i370
  %759 = phi ptr [ %763, %.lr.ph.i370 ], [ %758, %753 ]
  %.012.i = phi i64 [ %spec.select.i, %.lr.ph.i370 ], [ 0, %753 ]
  %760 = call ptr @dictGetVal(ptr noundef nonnull %759) #33
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 96
  %762 = load i64, ptr %761, align 8, !tbaa !89
  %spec.select.i = call i64 @llvm.umax.i64(i64 %762, i64 %.012.i)
  %763 = call ptr @dictNext(ptr noundef %757) #33
  %.not.i371 = icmp eq ptr %763, null
  br i1 %.not.i371, label %clusterGetMaxEpoch.exit, label %.lr.ph.i370, !llvm.loop !98

clusterGetMaxEpoch.exit:                          ; preds = %.lr.ph.i370, %753
  %.0.lcssa.i = phi i64 [ 0, %753 ], [ %spec.select.i, %.lr.ph.i370 ]
  call void @dictReleaseIterator(ptr noundef %757) #33
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !69
  %767 = icmp ugt i64 %.0.lcssa.i, %766
  br i1 %767, label %768, label %787

768:                                              ; preds = %clusterGetMaxEpoch.exit
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !72
  %771 = call ptr @dictGetSafeIterator(ptr noundef %770) #33
  %772 = call ptr @dictNext(ptr noundef %771) #33
  %.not11.i373 = icmp eq ptr %772, null
  br i1 %.not11.i373, label %clusterGetMaxEpoch.exit381, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %768, %.lr.ph.i374
  %773 = phi ptr [ %777, %.lr.ph.i374 ], [ %772, %768 ]
  %.012.i375 = phi i64 [ %spec.select.i376, %.lr.ph.i374 ], [ 0, %768 ]
  %774 = call ptr @dictGetVal(ptr noundef nonnull %773) #33
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 96
  %776 = load i64, ptr %775, align 8, !tbaa !89
  %spec.select.i376 = call i64 @llvm.umax.i64(i64 %776, i64 %.012.i375)
  %777 = call ptr @dictNext(ptr noundef %771) #33
  %.not.i377 = icmp eq ptr %777, null
  br i1 %.not.i377, label %clusterGetMaxEpoch.exit381, label %.lr.ph.i374, !llvm.loop !98

clusterGetMaxEpoch.exit381:                       ; preds = %.lr.ph.i374, %768
  %.0.lcssa.i379 = phi i64 [ 0, %768 ], [ %spec.select.i376, %.lr.ph.i374 ]
  call void @dictReleaseIterator(ptr noundef %771) #33
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !69
  %spec.select10.i380 = call i64 @llvm.umax.i64(i64 %.0.lcssa.i379, i64 %780)
  store i64 %spec.select10.i380, ptr %779, align 8, !tbaa !69
  br label %787

781:                                              ; preds = %.thread417, %._crit_edge530, %735, %742
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %783 = icmp sgt i32 %782, 3
  br i1 %783, label %785, label %784

784:                                              ; preds = %781
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %37) #33
  br label %785

785:                                              ; preds = %781, %784
  call void @zfree(ptr noundef %37) #33
  %786 = call i32 @fclose(ptr noundef nonnull %6)
  call void @exit(i32 noundef 1) #37
  unreachable

787:                                              ; preds = %clusterGetMaxEpoch.exit, %clusterGetMaxEpoch.exit381, %8, %34
  %.0 = phi i32 [ -1, %8 ], [ -1, %34 ], [ 0, %clusterGetMaxEpoch.exit ], [ 0, %clusterGetMaxEpoch.exit381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @clusterLookupNode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @verifyClusterNodeId(ptr noundef %0, i32 noundef %1) #33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef %5) #33
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = tail call ptr @dictFind(ptr noundef %9, ptr noundef %6) #33
  tail call void @sdsfree(ptr noundef %6) #33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @dictGetVal(ptr noundef nonnull %10) #33
  br label %14

14:                                               ; preds = %12, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createClusterNode(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(2368) ptr @zmalloc(i64 noundef 2368) #38
  %.not = icmp eq ptr %0, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(40) %0, i64 40, i1 false)
  br label %7

6:                                                ; preds = %2
  tail call void @getRandomHexChars(ptr noundef nonnull %4, i64 noundef 40) #33
  br label %7

7:                                                ; preds = %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @getRandomHexChars(ptr noundef nonnull %8, i64 noundef 40) #33
  %9 = tail call i64 @mstime() #33
  store i64 %9, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 0, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %1, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2344
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %15, i8 0, i64 46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2068) %12, i8 0, i64 2068, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = tail call ptr @sdsempty() #33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  store ptr %16, ptr %17, align 8, !tbaa !73
  %18 = tail call ptr @sdsempty() #33
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  store ptr %18, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2328
  store i32 0, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2336
  store i32 0, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2332
  store i32 0, ptr %22, align 4, !tbaa !55
  %23 = tail call ptr @listCreate() #33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2360
  store ptr %23, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2232
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr @zfree, ptr %26, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterAddNode(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @sdsnewlen(ptr noundef nonnull %5, i64 noundef 40) #33
  %7 = tail call i32 @dictAdd(ptr noundef %4, ptr noundef %6, ptr noundef %0) #33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !62

9:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1527) #33
  tail call void @abort() #35
  unreachable

10:                                               ; preds = %1
  ret void
}

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isValidAuxString(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

declare i64 @mstime() local_unnamed_addr #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusterNodeAddSlave(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !85

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = add nsw i32 %4, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @zrealloc(ptr noundef %7, i64 noundef %16) #39
  store ptr %17, ptr %13, align 8, !tbaa !45
  %18 = load i32, ptr %3, align 8, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !46
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = or i32 %23, 256
  store i32 %24, ptr %22, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %9, %._crit_edge
  %.014 = phi i32 [ 0, %._crit_edge ], [ -1, %9 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusterAddSlot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 262192
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call i32 @clusterNodeSetSlotBit(ptr noundef %0, i32 noundef %1)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 262192
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %5
  store ptr %0, ptr %12, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @clusterGetMaxEpoch() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = tail call ptr @dictGetSafeIterator(ptr noundef %3) #33
  %5 = tail call ptr @dictNext(ptr noundef %4) #33
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %5, %0 ]
  %.012 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %0 ]
  %7 = tail call ptr @dictGetVal(ptr noundef nonnull %6) #33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %spec.select = tail call i64 @llvm.umax.i64(i64 %9, i64 %.012)
  %10 = tail call ptr @dictNext(ptr noundef %4) #33
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %spec.select, %.lr.ph ]
  tail call void @dictReleaseIterator(ptr noundef %4) #33
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %spec.select10 = tail call i64 @llvm.umax.i64(i64 %.0.lcssa, i64 %13)
  ret i64 %spec.select10
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusterSaveConfig(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 393384
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = and i32 %4, -5
  store i32 %5, ptr %3, align 8, !tbaa !57
  %6 = tail call ptr @clusterGenNodesDescription(ptr noundef null, i32 noundef 32, i32 noundef 0)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 393376
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %6, ptr noundef nonnull @.str.31, i64 noundef %9, i64 noundef %11) #33
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !50
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %sdslen.exit [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
    i32 4, label %32
  ]

17:                                               ; preds = %1
  %18 = lshr i32 %15, 3
  %19 = zext nneg i32 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %12, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !50
  %23 = zext i8 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %12, i64 -5
  %26 = load i16, ptr %25, align 1, !tbaa !51
  %27 = zext i16 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %12, i64 -9
  %30 = load i32, ptr %29, align 1, !tbaa !38
  %31 = zext i32 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %12, i64 -17
  %34 = load i64, ptr %33, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %17, %20, %24, %28, %32
  %.0.i = phi i64 [ %34, %32 ], [ %19, %17 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ 0, %1 ]
  %35 = tail call ptr @sdsempty() #33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7912), align 8, !tbaa !99
  %37 = tail call i32 @getpid() #33
  %38 = tail call i64 @mstime() #33
  %39 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %35, ptr noundef nonnull @.str.32, ptr noundef %36, i32 noundef %37, i64 noundef %38) #33
  %40 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %39, i32 noundef 65, i32 noundef 420) #33
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %.preheader

.preheader:                                       ; preds = %sdslen.exit
  %.not46 = icmp eq i64 %.0.i, 0
  br i1 %.not46, label %.outer._crit_edge, label %.outer.split

42:                                               ; preds = %sdslen.exit
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %.thread37, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #36
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = tail call ptr @strerror(i32 noundef %47) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef %48) #33
  br label %.thread37

49:                                               ; preds = %.outer.split, %52
  %50 = tail call i64 @write(i32 noundef %40, ptr noundef %65, i64 noundef %64) #33
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %.outer

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #36
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %49, label %56, !llvm.loop !100

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %.thread54, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @strerror(i32 noundef %54) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.34, i64 noundef %.024.ph45, ptr noundef %60) #33
  br label %.thread54

.outer:                                           ; preds = %49
  %61 = add i64 %50, %.024.ph45
  %62 = icmp ult i64 %61, %.0.i
  %63 = sub nuw i64 %.0.i, %61
  br i1 %62, label %.outer.split, label %.outer._crit_edge, !llvm.loop !100

.outer.split:                                     ; preds = %.preheader, %.outer
  %64 = phi i64 [ %63, %.outer ], [ %.0.i, %.preheader ]
  %.024.ph45 = phi i64 [ %61, %.outer ], [ 0, %.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 %.024.ph45
  br label %49

.outer._crit_edge:                                ; preds = %.outer, %.preheader
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %80, label %66

66:                                               ; preds = %.outer._crit_edge
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 393384
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = and i32 %69, -9
  store i32 %70, ptr %68, align 8, !tbaa !57
  %71 = tail call i32 @fdatasync(i32 noundef %40) #33
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %.thread54, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #36
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = tail call ptr @strerror(i32 noundef %78) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef %79) #33
  br label %.thread54

80:                                               ; preds = %.outer._crit_edge
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7912), align 8, !tbaa !99
  %82 = tail call i32 @rename(ptr noundef %39, ptr noundef %81) #33
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %87, label %106

.thread:                                          ; preds = %66
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7912), align 8, !tbaa !99
  %85 = tail call i32 @rename(ptr noundef %39, ptr noundef %84) #33
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %.thread, %80
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %.thread54, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #36
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = tail call ptr @strerror(i32 noundef %92) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef %93) #33
  br label %.thread54

94:                                               ; preds = %.thread
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7912), align 8, !tbaa !99
  %96 = tail call i32 @fsyncFileDir(ptr noundef %95) #33
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %.thread54, label %101

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #36
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = tail call ptr @strerror(i32 noundef %103) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef %104) #33
  br label %.thread54

.thread54:                                        ; preds = %56, %59, %73, %76, %87, %90, %98, %101
  %105 = tail call i32 @close(i32 noundef %40) #33
  br label %.thread37

106:                                              ; preds = %94, %80
  %107 = tail call i32 @close(i32 noundef %40) #33
  br label %109

.thread37:                                        ; preds = %.thread54, %45, %42
  %108 = tail call i32 @unlink(ptr noundef %39) #33
  br label %109

109:                                              ; preds = %106, %.thread37
  %.03641 = phi i32 [ -1, %.thread37 ], [ 0, %106 ]
  tail call void @sdsfree(ptr noundef %39) #33
  tail call void @sdsfree(ptr noundef %12) #33
  ret i32 %.03641
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clusterGenNodesDescription(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @sdsempty() #33
  tail call void @clusterGenNodesSlotsInfo(i32 noundef %1)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = tail call ptr @dictGetSafeIterator(ptr noundef %7) #33
  %9 = tail call ptr @dictNext(ptr noundef %8) #33
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %10 = phi ptr [ %23, %22 ], [ %9, %3 ]
  %.017 = phi ptr [ %.1, %22 ], [ %4, %3 ]
  %11 = tail call ptr @dictGetVal(ptr noundef nonnull %10) #33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = and i32 %13, %1
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %22, !llvm.loop !101

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @clusterGenNodeDescription(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2)
  %17 = tail call ptr @sdscatsds(ptr noundef %.017, ptr noundef %16) #33
  tail call void @sdsfree(ptr noundef %16) #33
  %18 = tail call ptr @sdscatlen(ptr noundef %17, ptr noundef nonnull @.str.168, i64 noundef 1) #33
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2152
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  tail call void @zfree(ptr noundef %20) #33
  store ptr null, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2160
  store i32 0, ptr %21, align 8, !tbaa !103
  br label %22

22:                                               ; preds = %.lr.ph, %15
  %.1 = phi ptr [ %18, %15 ], [ %.017, %.lr.ph ]
  %23 = tail call ptr @dictNext(ptr noundef %8) #33
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %4, %3 ], [ %.1, %22 ]
  tail call void @dictReleaseIterator(ptr noundef %8) #33
  ret ptr %.0.lcssa
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterSaveConfigOrDie(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @clusterSaveConfig(i32 noundef %0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.38) #33
  br label %8

8:                                                ; preds = %4, %7
  tail call void @exit(i32 noundef 1) #37
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusterLockConfig(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 524353, i32 noundef 420) #33
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #36
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = tail call ptr @strerror(i32 noundef %9) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef %10) #33
  br label %28

11:                                               ; preds = %1
  %12 = tail call i32 @flock(i32 noundef %2, i32 noundef 6) #33
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #36
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp eq i32 %16, 11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %19 = icmp sgt i32 %18, 3
  br i1 %17, label %20, label %22

20:                                               ; preds = %14
  br i1 %19, label %25, label %21

21:                                               ; preds = %20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef %0) #33
  br label %25

22:                                               ; preds = %14
  br i1 %19, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @strerror(i32 noundef %16) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %24) #33
  br label %25

25:                                               ; preds = %23, %22, %21, %20
  %26 = tail call i32 @close(i32 noundef %2) #33
  br label %28

27:                                               ; preds = %11
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8000), align 8, !tbaa !104
  br label %28

28:                                               ; preds = %7, %4, %27, %25
  %.0 = phi i32 [ 0, %27 ], [ -1, %25 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @deriveAnnouncedPorts(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #19 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7980), align 4, !tbaa !105
  %.not = icmp eq i32 %4, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %6 = select i1 %.not, i32 %5, i32 %4
  store i32 %6, ptr %0, align 4, !tbaa !38
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7984), align 8, !tbaa !106
  %.not6 = icmp eq i32 %7, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %9 = select i1 %.not6, i32 %8, i32 %7
  store i32 %9, ptr %1, align 4, !tbaa !38
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7988), align 4, !tbaa !107
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %19

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7892), align 4, !tbaa !108
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %19

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i = icmp eq i32 %14, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %17 = select i1 %.not.i, i32 %16, i32 %15
  %18 = add nsw i32 %17, 10000
  br label %19

19:                                               ; preds = %11, %3, %13
  %.sink = phi i32 [ %10, %3 ], [ %18, %13 ], [ %12, %11 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clusterUpdateMyselfFlags() local_unnamed_addr #20 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7944), align 8, !tbaa !109
  %.not2 = icmp eq i32 %5, 0
  %6 = select i1 %.not2, i32 0, i32 512
  %7 = and i32 %4, -513
  %8 = or disjoint i32 %6, %7
  store i32 %8, ptr %3, align 8, !tbaa !82
  %.not3 = icmp eq i32 %8, %4
  br i1 %.not3, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 393384
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = or i32 %12, 6
  store i32 %13, ptr %11, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %2, %9, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clusterDoBeforeSleep(i32 noundef %0) local_unnamed_addr #20 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 393384
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = or i32 %4, %0
  store i32 %5, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clusterUpdateMyselfAnnouncedPorts() local_unnamed_addr #21 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2332
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7980), align 4, !tbaa !105
  %.not.i = icmp eq i32 %6, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %8 = select i1 %.not.i, i32 %7, i32 %6
  store i32 %8, ptr %3, align 4, !tbaa !38
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7984), align 8, !tbaa !106
  %.not6.i = icmp eq i32 %9, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %11 = select i1 %.not6.i, i32 %10, i32 %9
  store i32 %11, ptr %4, align 4, !tbaa !38
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7988), align 4, !tbaa !107
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %13, label %deriveAnnouncedPorts.exit

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7892), align 4, !tbaa !108
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %15, label %deriveAnnouncedPorts.exit

15:                                               ; preds = %13
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i.i, i32 %7, i32 %10
  %18 = add nsw i32 %17, 10000
  br label %deriveAnnouncedPorts.exit

deriveAnnouncedPorts.exit:                        ; preds = %2, %13, %15
  %.sink.i = phi i32 [ %12, %2 ], [ %18, %15 ], [ %14, %13 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %0, %deriveAnnouncedPorts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateMyselfIp() local_unnamed_addr #3 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7952), align 8, !tbaa !110
  %4 = load ptr, ptr @clusterUpdateMyselfIp.prev_ip, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %3, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %.critedge18.thread19, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = icmp eq ptr %3, null
  %or.cond3 = select i1 %8, i1 %9, i1 false
  br i1 %or.cond3, label %18, label %10

10:                                               ; preds = %7
  %or.cond5 = select i1 %8, i1 %6, i1 false
  br i1 %or.cond5, label %11, label %.critedge

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #34
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %.critedge, label %.critedge18.thread20

.critedge18.thread20:                             ; preds = %11
  tail call void @zfree(ptr noundef nonnull %4) #33
  br label %.critedge18.thread19

.critedge18.thread19:                             ; preds = %2, %.critedge18.thread20
  store ptr %3, ptr @clusterUpdateMyselfIp.prev_ip, align 8, !tbaa !68
  %13 = tail call noalias ptr @zstrdup(ptr noundef nonnull %3) #33
  store ptr %13, ptr @clusterUpdateMyselfIp.prev_ip, align 8, !tbaa !68
  %14 = load ptr, ptr @myself, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2264
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7952), align 8, !tbaa !110
  %17 = tail call i64 @redis_strlcpy(ptr noundef nonnull %15, ptr noundef %16, i64 noundef 46) #33
  br label %.critedge

18:                                               ; preds = %7
  tail call void @zfree(ptr noundef nonnull %4) #33
  store ptr null, ptr @clusterUpdateMyselfIp.prev_ip, align 8, !tbaa !68
  %19 = load ptr, ptr @myself, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2264
  store i8 0, ptr %20, align 8, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %11, %18, %.critedge18.thread19, %10, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #2

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateMyselfHostname() local_unnamed_addr #3 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7960), align 8, !tbaa !111
  tail call fastcc void @updateAnnouncedHostname(ptr noundef nonnull %1, ptr noundef %3)
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateAnnouncedHostname(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #34
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %sdslen.exit.thread, label %.critedge14

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %sdslen.exit.thread [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

11:                                               ; preds = %.critedge
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %4, i64 -5
  %20 = load i16, ptr %19, align 1, !tbaa !51
  %21 = zext i16 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %4, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !38
  %25 = zext i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %4, i64 -17
  %28 = load i64, ptr %27, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %11, %14, %18, %22, %26
  %.0.i = phi i64 [ %28, %26 ], [ %13, %11 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ]
  %29 = icmp eq i64 %.0.i, 0
  br i1 %29, label %sdslen.exit.thread, label %31

.critedge14:                                      ; preds = %5
  %30 = tail call ptr @sdscpy(ptr noundef nonnull %4, ptr noundef nonnull %1) #33
  store ptr %30, ptr %3, align 8, !tbaa !73
  br label %sdslen.exit16.thread

31:                                               ; preds = %sdslen.exit
  switch i32 %10, label %default.unreachable [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
  ]

32:                                               ; preds = %31
  %33 = lshr i32 %9, 3
  %34 = zext nneg i32 %33 to i64
  br label %sdslen.exit16

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %4, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !50
  %38 = zext i8 %37 to i64
  br label %sdslen.exit16

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %4, i64 -5
  %41 = load i16, ptr %40, align 1, !tbaa !51
  %42 = zext i16 %41 to i64
  br label %sdslen.exit16

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %4, i64 -9
  %45 = load i32, ptr %44, align 1, !tbaa !38
  %46 = zext i32 %45 to i64
  br label %sdslen.exit16

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %4, i64 -17
  %49 = load i64, ptr %48, align 1, !tbaa !53
  br label %sdslen.exit16

sdslen.exit16:                                    ; preds = %32, %35, %39, %43, %47
  %.0.i15 = phi i64 [ %49, %47 ], [ %34, %32 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ]
  %.not12 = icmp eq i64 %.0.i15, 0
  br i1 %.not12, label %sdslen.exit16.thread, label %50

50:                                               ; preds = %sdslen.exit16
  tail call void @sdsclear(ptr noundef nonnull %4) #33
  br label %sdslen.exit16.thread

default.unreachable:                              ; preds = %31
  unreachable

sdslen.exit16.thread:                             ; preds = %sdslen.exit16, %50, %.critedge14
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 393384
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = or i32 %53, 4
  store i32 %54, ptr %52, align 8, !tbaa !57
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %.critedge, %sdslen.exit, %5, %sdslen.exit16.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateMyselfHumanNodename() local_unnamed_addr #3 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7968), align 8, !tbaa !112
  tail call fastcc void @updateAnnouncedHumanNodename(ptr noundef nonnull %1, ptr noundef %3)
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateAnnouncedHumanNodename(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #34
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %sdslen.exit.thread, label %.critedge14

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %sdslen.exit.thread [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

11:                                               ; preds = %.critedge
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %4, i64 -5
  %20 = load i16, ptr %19, align 1, !tbaa !51
  %21 = zext i16 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %4, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !38
  %25 = zext i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %4, i64 -17
  %28 = load i64, ptr %27, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %11, %14, %18, %22, %26
  %.0.i = phi i64 [ %28, %26 ], [ %13, %11 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ]
  %29 = icmp eq i64 %.0.i, 0
  br i1 %29, label %sdslen.exit.thread, label %31

.critedge14:                                      ; preds = %5
  %30 = tail call ptr @sdscpy(ptr noundef nonnull %4, ptr noundef nonnull %1) #33
  store ptr %30, ptr %3, align 8, !tbaa !49
  br label %sdslen.exit16.thread

31:                                               ; preds = %sdslen.exit
  switch i32 %10, label %default.unreachable [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
  ]

32:                                               ; preds = %31
  %33 = lshr i32 %9, 3
  %34 = zext nneg i32 %33 to i64
  br label %sdslen.exit16

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %4, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !50
  %38 = zext i8 %37 to i64
  br label %sdslen.exit16

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %4, i64 -5
  %41 = load i16, ptr %40, align 1, !tbaa !51
  %42 = zext i16 %41 to i64
  br label %sdslen.exit16

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %4, i64 -9
  %45 = load i32, ptr %44, align 1, !tbaa !38
  %46 = zext i32 %45 to i64
  br label %sdslen.exit16

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %4, i64 -17
  %49 = load i64, ptr %48, align 1, !tbaa !53
  br label %sdslen.exit16

sdslen.exit16:                                    ; preds = %32, %35, %39, %43, %47
  %.0.i15 = phi i64 [ %49, %47 ], [ %34, %32 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ]
  %.not12 = icmp eq i64 %.0.i15, 0
  br i1 %.not12, label %sdslen.exit16.thread, label %50

50:                                               ; preds = %sdslen.exit16
  tail call void @sdsclear(ptr noundef nonnull %4) #33
  br label %sdslen.exit16.thread

default.unreachable:                              ; preds = %31
  unreachable

sdslen.exit16.thread:                             ; preds = %sdslen.exit16, %50, %.critedge14
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 393384
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = or i32 %53, 4
  store i32 %54, ptr %52, align 8, !tbaa !57
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %.critedge, %sdslen.exit, %5, %sdslen.exit16.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterInit() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(395632) ptr @zmalloc(i64 noundef 395632) #38
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %3, align 4, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 393384
  store i32 0, ptr %4, align 8, !tbaa !57
  %5 = tail call ptr @dictCreate(ptr noundef nonnull @clusterNodesDictType) #33
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !72
  %8 = tail call ptr @dictCreate(ptr noundef nonnull @clusterSdsToListType) #33
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !61
  %11 = tail call ptr @dictCreate(ptr noundef nonnull @clusterNodesBlackListDictType) #33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %11, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 393304
  store i64 0, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 393312
  store i32 0, ptr %15, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 393320
  store i32 0, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 393328
  store i64 0, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 393336
  store i32 0, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 393376
  store i64 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 393392
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 262192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %21, i8 0, i64 131072, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %22, i8 0, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 0, i64 192, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 131120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %24, i8 0, i64 131072, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 393584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %25, i8 0, i64 2048, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8000), align 8, !tbaa !104
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7912), align 8, !tbaa !99
  %27 = tail call i32 @clusterLockConfig(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  tail call void @exit(i32 noundef 1) #37
  unreachable

30:                                               ; preds = %0
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7912), align 8, !tbaa !99
  %32 = tail call i32 @clusterLoadConfig(ptr noundef %31)
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(2368) ptr @zmalloc(i64 noundef 2368) #38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @getRandomHexChars(ptr noundef nonnull %35, i64 noundef 40) #33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  tail call void @getRandomHexChars(ptr noundef nonnull %36, i64 noundef 40) #33
  %37 = tail call i64 @mstime() #33
  store i64 %37, ptr %34, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i64 0, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i32 17, ptr %39, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 2176
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2344
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %43, i8 0, i64 46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2068) %40, i8 0, i64 2068, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = tail call ptr @sdsempty() #33
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 2312
  store ptr %44, ptr %45, align 8, !tbaa !73
  %46 = tail call ptr @sdsempty() #33
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2320
  store ptr %46, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 2328
  store i32 0, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 2336
  store i32 0, ptr %49, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 2332
  store i32 0, ptr %50, align 4, !tbaa !55
  %51 = tail call ptr @listCreate() #33
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 2360
  store ptr %51, ptr %52, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 2232
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store ptr @zfree, ptr %54, align 8, !tbaa !93
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  store ptr %34, ptr %55, align 8, !tbaa !81
  store ptr %34, ptr @myself, align 8, !tbaa !46
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %59, label %58

58:                                               ; preds = %33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef nonnull %35) #33
  %.pre = load ptr, ptr @myself, align 8, !tbaa !46
  %.pre17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %59

59:                                               ; preds = %33, %58
  %60 = phi ptr [ %55, %33 ], [ %.pre17, %58 ]
  %61 = phi ptr [ %34, %33 ], [ %.pre, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = tail call ptr @sdsnewlen(ptr noundef nonnull %64, i64 noundef 40) #33
  %66 = tail call i32 @dictAdd(ptr noundef %63, ptr noundef %65, ptr noundef %61) #33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68, !prof !62

68:                                               ; preds = %59
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1527) #33
  tail call void @abort() #35
  unreachable

69:                                               ; preds = %59
  %70 = load ptr, ptr @myself, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  tail call void @clusterAddNodeToShard(ptr noundef nonnull %71, ptr noundef %70)
  %72 = tail call i32 @clusterSaveConfig(i32 noundef 1)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %69
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.38) #33
  br label %78

78:                                               ; preds = %77, %74
  tail call void @exit(i32 noundef 1) #37
  unreachable

.critedge:                                        ; preds = %69, %30
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i = icmp eq i32 %79, 0
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %82 = select i1 %.not.i, i32 %81, i32 %80
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7892), align 4, !tbaa !108
  %84 = icmp eq i32 %83, 0
  %85 = icmp sgt i32 %82, 55535
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %86, label %91

86:                                               ; preds = %.critedge
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.43) #33
  br label %90

90:                                               ; preds = %86, %89
  tail call void @exit(i32 noundef 1) #37
  unreachable

91:                                               ; preds = %.critedge
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !121
  %.not8 = icmp eq i32 %92, 0
  br i1 %.not8, label %93, label %98

93:                                               ; preds = %91
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.44) #33
  br label %97

97:                                               ; preds = %93, %96
  tail call void @exit(i32 noundef 1) #37
  unreachable

98:                                               ; preds = %91
  %99 = load ptr, ptr @myself, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2328
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2332
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2336
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7980), align 4, !tbaa !105
  %.not.i9 = icmp eq i32 %103, 0
  %104 = select i1 %.not.i9, i32 %81, i32 %103
  store i32 %104, ptr %100, align 4, !tbaa !38
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7984), align 8, !tbaa !106
  %.not6.i = icmp eq i32 %105, 0
  %106 = select i1 %.not6.i, i32 %80, i32 %105
  store i32 %106, ptr %101, align 4, !tbaa !38
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7988), align 4, !tbaa !107
  %.not7.i = icmp eq i32 %107, 0
  br i1 %.not7.i, label %108, label %114

108:                                              ; preds = %98
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7892), align 4, !tbaa !108
  %.not8.i = icmp eq i32 %109, 0
  br i1 %.not8.i, label %110, label %114

110:                                              ; preds = %108
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i.i = icmp eq i32 %111, 0
  %112 = select i1 %.not.i.i, i32 %81, i32 %80
  %113 = add nsw i32 %112, 10000
  br label %114

114:                                              ; preds = %98, %108, %110
  %.sink.i = phi i32 [ %107, %98 ], [ %113, %110 ], [ %109, %108 ]
  store i32 %.sink.i, ptr %102, align 4, !tbaa !38
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 393344
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 393368
  store i32 0, ptr %117, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 393360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i64 -1, ptr %118, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %120 = load i32, ptr %119, align 8, !tbaa !82
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7944), align 8, !tbaa !109
  %.not2.i = icmp eq i32 %121, 0
  %122 = select i1 %.not2.i, i32 0, i32 512
  %123 = and i32 %120, -513
  %124 = or disjoint i32 %122, %123
  store i32 %124, ptr %119, align 8, !tbaa !82
  %.not3.i = icmp eq i32 %124, %120
  br i1 %.not3.i, label %clusterUpdateMyselfFlags.exit, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 393384
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %128 = or i32 %127, 6
  store i32 %128, ptr %126, align 8, !tbaa !57
  br label %clusterUpdateMyselfFlags.exit

clusterUpdateMyselfFlags.exit:                    ; preds = %114, %125
  tail call void @clusterUpdateMyselfIp()
  %129 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not.i12 = icmp eq ptr %129, null
  br i1 %.not.i12, label %clusterUpdateMyselfHumanNodename.exit, label %clusterUpdateMyselfHostname.exit

clusterUpdateMyselfHostname.exit:                 ; preds = %clusterUpdateMyselfFlags.exit
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7960), align 8, !tbaa !111
  tail call fastcc void @updateAnnouncedHostname(ptr noundef nonnull %129, ptr noundef %130)
  %.pr = load ptr, ptr @myself, align 8, !tbaa !46
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %clusterUpdateMyselfHumanNodename.exit, label %131

131:                                              ; preds = %clusterUpdateMyselfHostname.exit
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7968), align 8, !tbaa !112
  tail call fastcc void @updateAnnouncedHumanNodename(ptr noundef nonnull %.pr, ptr noundef %132)
  br label %clusterUpdateMyselfHumanNodename.exit

clusterUpdateMyselfHumanNodename.exit:            ; preds = %clusterUpdateMyselfFlags.exit, %clusterUpdateMyselfHostname.exit, %131
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 393264
  tail call void @getRandomHexChars(ptr noundef nonnull %134, i64 noundef 40) #33
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clusterCloseAllSlots() local_unnamed_addr #21 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %2, i8 0, i64 131072, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 131120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %4, i8 0, i64 131072, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resetManualFailover() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 393352
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @unpauseActions(i32 noundef 2) #33
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi ptr [ %.pre, %4 ], [ %1, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 393344
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 393368
  store i32 0, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 393360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 -1, ptr %9, align 8, !tbaa !123
  ret void
}

declare void @getRandomHexChars(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterInitLast() local_unnamed_addr #3 {
  %1 = tail call ptr @connTypeOfCluster() #33
  %2 = load ptr, ptr %1, align 8, !tbaa !125
  %3 = tail call ptr %2(ptr noundef null) #33
  %4 = tail call i32 @connectionIndexByType(ptr noundef %3) #33
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @connTypeOfCluster() #33
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = tail call ptr %11(ptr noundef null) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %12) #33
  br label %13

13:                                               ; preds = %6, %9
  tail call void @exit(i32 noundef 1) #37
  unreachable

14:                                               ; preds = %0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i = icmp eq i32 %15, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %18 = select i1 %.not.i, i32 %17, i32 %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1392), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @server, i64 328), ptr getelementptr inbounds nuw (i8, ptr @server, i64 1400), align 8, !tbaa !128
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 456), align 8, !tbaa !121
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1408), align 8, !tbaa !129
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7892), align 4, !tbaa !108
  %.not = icmp eq i32 %20, 0
  %21 = add nsw i32 %18, 10000
  %22 = select i1 %.not, i32 %21, i32 %20
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1412), align 4, !tbaa !130
  %23 = tail call ptr @connTypeOfCluster() #33
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1416), align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = tail call i32 %25(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1328)) #33
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %14
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1412), align 4, !tbaa !130
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef %32) #33
  br label %33

33:                                               ; preds = %28, %31
  tail call void @exit(i32 noundef 1) #37
  unreachable

34:                                               ; preds = %14
  %35 = tail call i32 @createSocketAcceptHandler(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1328), ptr noundef nonnull @clusterAcceptHandler) #33
  %.not7 = icmp eq i32 %35, 0
  br i1 %.not7, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.18, i32 noundef 1057, ptr noundef nonnull @.str.47) #33
  tail call void @abort() #35
  unreachable

37:                                               ; preds = %34
  ret void
}

declare i32 @connectionIndexByType(ptr noundef) local_unnamed_addr #2

declare ptr @connTypeOfCluster() local_unnamed_addr #2

declare i32 @createSocketAcceptHandler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterAcceptHandler(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca [46 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !38
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !133
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %4
  %11 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !134
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %10, %4
  br label %12

12:                                               ; preds = %.preheader, %52
  %.0 = phi i32 [ %13, %52 ], [ 1000, %.preheader ]
  %13 = add nsw i32 %.0, -1
  %.not18 = icmp eq i32 %.0, 0
  br i1 %.not18, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = call i32 @anetTcpAccept(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592), i32 noundef %1, ptr noundef nonnull %6, i64 noundef 46, ptr noundef nonnull %5) #33
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #36
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp eq i32 %19, 11
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %22 = icmp sgt i32 %21, 1
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592)) #33
  br label %.critedge

24:                                               ; preds = %14
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !135
  %26 = call ptr @connTypeOfCluster() #33
  %27 = getelementptr i8, ptr %26, i64 80
  %.val = load ptr, ptr %27, align 8, !tbaa !136
  %28 = call ptr %.val(ptr noundef %25, i32 noundef range(i32 0, -1) %15, ptr noundef nonnull %7) #33
  %29 = getelementptr i8, ptr %28, i64 8
  %.val20 = load i32, ptr %29, align 8, !tbaa !137
  %.not19 = icmp eq i32 %.val20, 2
  br i1 %.not19, label %42, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = call ptr %36(ptr noundef nonnull %28) #33
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %37) #33
  br label %38

38:                                               ; preds = %30, %33
  %39 = load ptr, ptr %28, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  call void %41(ptr noundef nonnull %28) #33
  br label %.critedge

42:                                               ; preds = %24
  %43 = call i32 @connEnableTcpNoDelay(ptr noundef nonnull %28) #33
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %45 = sdiv i64 %44, 1000
  %.tr = trunc i64 %45 to i32
  %46 = shl i32 %.tr, 1
  %47 = call i32 @connKeepAlive(ptr noundef nonnull %28, i32 noundef %46) #33
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4, !tbaa !38
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull %6, i32 noundef %51) #33
  br label %52

52:                                               ; preds = %42, %50
  %53 = load ptr, ptr %28, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = call i32 %55(ptr noundef nonnull %28, ptr noundef nonnull @clusterConnAcceptHandler) #33
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %12, !llvm.loop !144

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %28, i64 8
  %.val21 = load i32, ptr %59, align 8, !tbaa !137
  %60 = icmp ne i32 %.val21, 5
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %62 = icmp sgt i32 %61, 1
  %or.cond3 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond3, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %28, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %67 = call ptr %66(ptr noundef nonnull %28) #33
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %67) #33
  br label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %28, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  call void %71(ptr noundef nonnull %28) #33
  br label %.critedge

.critedge:                                        ; preds = %12, %38, %68, %17, %23, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterReset(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @myself, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %53, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %clusterSetNodeAsMaster.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %44, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2168
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %clusterNodeRemoveSlave.exit.i

.lr.ph.i.i:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = icmp slt i32 %23, %13
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %27 = xor i32 %22, -1
  %28 = add nsw i32 %13, %27
  %29 = zext nneg i32 %23 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %29
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %30, i64 %32, i1 false)
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %.pre.i.i, %25 ], [ %13, %21 ]
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %12, align 8, !tbaa !39
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %clusterNodeRemoveSlave.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = and i32 %39, -257
  store i32 %40, ptr %38, align 8, !tbaa !82
  br label %clusterNodeRemoveSlave.exit.i

41:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clusterNodeRemoveSlave.exit.i, label %17, !llvm.loop !145

clusterNodeRemoveSlave.exit.i:                    ; preds = %41, %37, %33, %11
  %42 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %2, %42
  %.pre.i = load i32, ptr %3, align 8, !tbaa !82
  %43 = or i32 %.pre.i, 256
  %spec.select.i = select i1 %.not11.i, i32 %.pre.i, i32 %43
  br label %44

44:                                               ; preds = %clusterNodeRemoveSlave.exit.i, %8
  %45 = phi i32 [ %spec.select.i, %clusterNodeRemoveSlave.exit.i ], [ %4, %8 ]
  %46 = and i32 %45, -4
  %47 = or disjoint i32 %46, 1
  store i32 %47, ptr %3, align 8, !tbaa !82
  store ptr null, ptr %9, align 8, !tbaa !59
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 393384
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = or i32 %50, 6
  store i32 %51, ptr %49, align 8, !tbaa !57
  br label %clusterSetNodeAsMaster.exit

clusterSetNodeAsMaster.exit:                      ; preds = %6, %44
  tail call void @replicationUnsetMaster() #33
  %52 = tail call i64 @emptyData(i32 noundef -1, i32 noundef 0, ptr noundef null) #33
  br label %53

53:                                               ; preds = %clusterSetNodeAsMaster.exit, %1
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %55, i8 0, i64 131072, i1 false)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 131120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %57, i8 0, i64 131072, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 393352
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %.not.i14 = icmp eq ptr %59, null
  br i1 %.not.i14, label %resetManualFailover.exit, label %60

60:                                               ; preds = %53
  tail call void @unpauseActions(i32 noundef 2) #33
  %.pre.i15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %resetManualFailover.exit

resetManualFailover.exit:                         ; preds = %53, %60
  %61 = phi ptr [ %.pre.i15, %60 ], [ %56, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 393344
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 393368
  store i32 0, ptr %63, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 393360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 -1, ptr %64, align 8, !tbaa !123
  br label %65

65:                                               ; preds = %resetManualFailover.exit, %65
  %.019 = phi i32 [ 0, %resetManualFailover.exit ], [ %67, %65 ]
  %66 = tail call i32 @clusterDelSlot(i32 noundef %.019)
  %67 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %67, 16384
  br i1 %exitcond.not, label %68, label %65, !llvm.loop !146

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  tail call void @dictEmpty(ptr noundef %71, ptr noundef null) #33
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = tail call ptr @dictGetSafeIterator(ptr noundef %74) #33
  %76 = tail call ptr @dictNext(ptr noundef %75) #33
  %.not1220 = icmp eq ptr %76, null
  br i1 %.not1220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %82
  %77 = phi ptr [ %83, %82 ], [ %76, %68 ]
  %78 = tail call ptr @dictGetVal(ptr noundef nonnull %77) #33
  %79 = load ptr, ptr @myself, align 8, !tbaa !46
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %82, label %81, !llvm.loop !147

81:                                               ; preds = %.lr.ph
  tail call void @clusterDelNode(ptr noundef %78)
  br label %82

82:                                               ; preds = %.lr.ph, %81
  %83 = tail call ptr @dictNext(ptr noundef %75) #33
  %.not12 = icmp eq ptr %83, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %68
  tail call void @dictReleaseIterator(ptr noundef %75) #33
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  tail call void @dictEmpty(ptr noundef %86, ptr noundef null) #33
  %.not13 = icmp eq i32 %0, 0
  br i1 %.not13, label %122, label %87

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 393376
  store i64 0, ptr %90, align 8, !tbaa !70
  %91 = load ptr, ptr @myself, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store i64 0, ptr %92, align 8, !tbaa !89
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.48) #33
  %.pre = load ptr, ptr @myself, align 8, !tbaa !46
  br label %96

96:                                               ; preds = %87, %95
  %97 = phi ptr [ %91, %87 ], [ %.pre, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = tail call ptr @sdsnewlen(ptr noundef nonnull %98, i64 noundef 40) #33
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = tail call i32 @dictDelete(ptr noundef %102, ptr noundef %99) #33
  tail call void @sdsfree(ptr noundef %99) #33
  %104 = load ptr, ptr @myself, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  tail call void @getRandomHexChars(ptr noundef nonnull %105, i64 noundef 40) #33
  %106 = load ptr, ptr @myself, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  tail call void @getRandomHexChars(ptr noundef nonnull %107, i64 noundef 40) #33
  %108 = load ptr, ptr @myself, align 8, !tbaa !46
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = tail call ptr @sdsnewlen(ptr noundef nonnull %112, i64 noundef 40) #33
  %114 = tail call i32 @dictAdd(ptr noundef %111, ptr noundef %113, ptr noundef %108) #33
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %clusterAddNode.exit, label %116, !prof !62

116:                                              ; preds = %96
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1527) #33
  tail call void @abort() #35
  unreachable

clusterAddNode.exit:                              ; preds = %96
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %122, label %119

119:                                              ; preds = %clusterAddNode.exit
  %120 = load ptr, ptr @myself, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %121) #33
  br label %122

122:                                              ; preds = %119, %clusterAddNode.exit, %._crit_edge
  %123 = load ptr, ptr @myself, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  tail call void @clusterAddNodeToShard(ptr noundef nonnull %124, ptr noundef %123)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 393384
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %128 = or i32 %127, 14
  store i32 %128, ptr %126, align 8, !tbaa !57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clusterSetNodeAsMaster(ptr noundef captures(address) %0) local_unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %49

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2168
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %clusterNodeRemoveSlave.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = icmp slt i32 %20, %10
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %24 = xor i32 %19, -1
  %25 = add nsw i32 %10, %24
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %26
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %27, i64 %29, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %.pre.i, %22 ], [ %10, %18 ]
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 8, !tbaa !39
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %clusterNodeRemoveSlave.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = and i32 %36, -257
  store i32 %37, ptr %35, align 8, !tbaa !82
  br label %clusterNodeRemoveSlave.exit

38:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clusterNodeRemoveSlave.exit, label %14, !llvm.loop !145

clusterNodeRemoveSlave.exit:                      ; preds = %38, %8, %30, %34
  %39 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not11 = icmp eq ptr %0, %39
  %.pre = load i32, ptr %2, align 8, !tbaa !82
  %40 = or i32 %.pre, 256
  %spec.select = select i1 %.not11, i32 %.pre, i32 %40
  br label %41

41:                                               ; preds = %clusterNodeRemoveSlave.exit, %5
  %42 = phi i32 [ %spec.select, %clusterNodeRemoveSlave.exit ], [ %3, %5 ]
  %43 = and i32 %42, -4
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %2, align 8, !tbaa !82
  store ptr null, ptr %6, align 8, !tbaa !59
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 393384
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = or i32 %47, 6
  store i32 %48, ptr %46, align 8, !tbaa !57
  br label %49

49:                                               ; preds = %1, %41
  ret void
}

declare void @replicationUnsetMaster() local_unnamed_addr #2

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusterDelSlot(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 262192
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !148
  %9 = tail call i64 @kvstoreDictSize(ptr noundef %8, i32 noundef %0) #33
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %removeChannelsInSlot.exit, label %12

12:                                               ; preds = %7
  tail call void @pubsubShardUnsubscribeAllChannelsInSlot(i32 noundef %0) #33
  br label %removeChannelsInSlot.exit

removeChannelsInSlot.exit:                        ; preds = %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = sdiv i32 %0, 8
  %15 = sext i32 %14 to i64
  %16 = and i32 %0, 7
  %17 = getelementptr inbounds i8, ptr %13, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !50
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 1, %16
  %21 = and i32 %20, %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %23

22:                                               ; preds = %removeChannelsInSlot.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.18, i32 noundef 5011) #33
  tail call void @abort() #35
  unreachable

23:                                               ; preds = %removeChannelsInSlot.exit
  %24 = trunc nuw i32 %20 to i8
  %25 = xor i8 %24, -1
  %26 = and i8 %18, %25
  store i8 %26, ptr %17, align 1, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2164
  %28 = load i32, ptr %27, align 4, !tbaa !149
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !149
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 262192
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %4
  store ptr null, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 393584
  %34 = getelementptr inbounds i8, ptr %33, i64 %15
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = and i8 %35, %25
  store i8 %36, ptr %34, align 1, !tbaa !50
  br label %37

37:                                               ; preds = %1, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %1 ]
  ret i32 %.0
}

declare void @dictEmpty(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterDelNode(ptr noundef %0) local_unnamed_addr #3 {
  %.pre25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %2

2:                                                ; preds = %1, %23
  %3 = phi ptr [ %.pre25, %1 ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %23 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 131120
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 262192
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 @clusterDelSlot(i32 noundef %21)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi ptr [ %3, %15 ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %25, label %2, !llvm.loop !150

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = tail call ptr @dictGetSafeIterator(ptr noundef %27) #33
  %29 = tail call ptr @dictNext(ptr noundef %28) #33
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %35
  %30 = phi ptr [ %36, %35 ], [ %29, %25 ]
  %31 = tail call ptr @dictGetVal(ptr noundef nonnull %30) #33
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %35, label %33, !llvm.loop !151

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @clusterNodeDelFailureReport(ptr noundef %31, ptr noundef %0)
  br label %35

35:                                               ; preds = %.lr.ph, %33
  %36 = tail call ptr @dictNext(ptr noundef %28) #33
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %25
  tail call void @dictReleaseIterator(ptr noundef %28) #33
  tail call void @clusterRemoveNodeFromShard(ptr noundef %0)
  tail call void @freeClusterNode(ptr noundef %0)
  ret void
}

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createClusterLink(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #38
  %3 = tail call i64 @mstime() #33
  store i64 %3, ptr %2, align 8, !tbaa !152
  %4 = tail call ptr @listCreate() #33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @clusterMsgSendBlockDecrRefCount, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 48, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 1024, ptr %9, align 8, !tbaa !157
  %10 = tail call noalias dereferenceable_or_null(1024) ptr @zmalloc(i64 noundef 1024) #38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %12, align 8, !tbaa !159
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %14 = add i64 %13, 1072
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %15, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %0, ptr %16, align 8, !tbaa !162
  %17 = icmp eq ptr %0, null
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %18, ptr %19, align 8, !tbaa !163
  br i1 %17, label %22, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  store ptr %2, ptr %21, align 8, !tbaa !164
  br label %22

22:                                               ; preds = %20, %1
  ret ptr %2
}

declare ptr @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clusterMsgSendBlockDecrRefCount(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !165
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !165
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %7, label %6, !prof !62

6:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %0, align 8, !tbaa !168
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %12 = sub i64 %11, %10
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %0) #33
  br label %13

13:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClusterLink(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  tail call void %7(ptr noundef nonnull %3) #33
  store ptr null, ptr %2, align 8, !tbaa !161
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !169
  %.neg = mul i64 %12, -24
  %.neg19 = add i64 %.neg, -48
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %14 = add i64 %.neg19, %13
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @listRelease(ptr noundef %10) #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !157
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %18 = sub i64 %17, %16
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  tail call void @zfree(ptr noundef %20) #33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %41, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2344
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !163
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %31, label %30, !prof !62

30:                                               ; preds = %27
  tail call void @_serverAssert(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.18, i32 noundef 1191) #33
  tail call void @abort() #35
  unreachable

31:                                               ; preds = %27
  store ptr null, ptr %24, align 8, !tbaa !164
  br label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !163
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %39, label %40, !prof !90

39:                                               ; preds = %36
  tail call void @_serverAssert(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.18, i32 noundef 1194) #33
  tail call void @abort() #35
  unreachable

40:                                               ; preds = %36
  store ptr null, ptr %33, align 8, !tbaa !170
  br label %41

41:                                               ; preds = %31, %40, %32, %8
  tail call void @zfree(ptr noundef nonnull %0) #33
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setClusterNodeToInboundClusterLink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !62

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.18, i32 noundef 1202) #33
  tail call void @abort() #35
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %10, !prof !90

9:                                                ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.18, i32 noundef 1203) #33
  tail call void @abort() #35
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !171
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %20, ptr noundef nonnull %21, i32 noundef %25) #33
  %.pre = load ptr, ptr %11, align 8, !tbaa !170
  br label %26

26:                                               ; preds = %16, %13
  %27 = phi ptr [ %.pre, %16 ], [ %12, %13 ]
  tail call void @freeClusterLink(ptr noundef %27)
  %.pr = load ptr, ptr %11, align 8, !tbaa !170
  %.not14 = icmp eq ptr %.pr, null
  br i1 %.not14, label %.thread, label %28, !prof !172

28:                                               ; preds = %26
  tail call void @_serverAssert(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.18, i32 noundef 1216) #33
  tail call void @abort() #35
  unreachable

.thread:                                          ; preds = %10, %26
  store ptr %1, ptr %11, align 8, !tbaa !170
  store ptr %0, ptr %3, align 8, !tbaa !162
  ret void
}

declare i32 @anetTcpAccept(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @connEnableTcpNoDelay(ptr noundef) local_unnamed_addr #2

declare i32 @connKeepAlive(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clusterConnAcceptHandler(ptr noundef %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 8, !tbaa !137
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = tail call ptr %9(ptr noundef nonnull %0) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %10) #33
  br label %11

11:                                               ; preds = %3, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  tail call void %14(ptr noundef nonnull %0) #33
  br label %37

15:                                               ; preds = %1
  %16 = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #38
  %17 = tail call i64 @mstime() #33
  store i64 %17, ptr %16, align 8, !tbaa !152
  %18 = tail call ptr @listCreate() #33
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @clusterMsgSendBlockDecrRefCount, ptr %20, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 48, ptr %22, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 1024, ptr %23, align 8, !tbaa !157
  %24 = tail call noalias dereferenceable_or_null(1024) ptr @zmalloc(i64 noundef 1024) #38
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %26, align 8, !tbaa !159
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %28 = add i64 %27, 1072
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %30, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 1, ptr %31, align 8, !tbaa !163
  store ptr %0, ptr %29, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %32, align 8, !tbaa !173
  %33 = load ptr, ptr %0, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull @clusterReadHandler) #33
  br label %37

37:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -2, -3) i64 @getClusterConnectionsCount() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !175
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = add i64 %9, %7
  %11 = shl i64 %10, 1
  %12 = add i64 %11, -2
  br label %13

13:                                               ; preds = %0, %2
  %14 = phi i64 [ %12, %2 ], [ 0, %0 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterNodeAddFailureReport(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.listIter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @listRewind(ptr noundef %5, ptr noundef nonnull %3) #33
  br label %6

6:                                                ; preds = %8, %2
  %7 = call ptr @listNext(ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %6, !llvm.loop !180

13:                                               ; preds = %8
  %14 = call i64 @mstime() #33
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !181
  br label %21

16:                                               ; preds = %6
  %17 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #38
  store ptr %1, ptr %17, align 8, !tbaa !178
  %18 = call i64 @mstime() #33
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !181
  %20 = call ptr @listAddNodeTail(ptr noundef %5, ptr noundef nonnull %17) #33
  br label %21

21:                                               ; preds = %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterNodeCleanupFailureReports(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.listIter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %6 = shl nsw i64 %5, 1
  %7 = tail call i64 @mstime() #33
  call void @listRewind(ptr noundef %4, ptr noundef nonnull %2) #33
  %8 = call ptr @listNext(ptr noundef nonnull %2) #33
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %9 = phi ptr [ %18, %17 ], [ %8, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !181
  %14 = sub nsw i64 %7, %13
  %15 = icmp sgt i64 %14, %6
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  call void @listDelNode(ptr noundef %4, ptr noundef nonnull %9) #33
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = call ptr @listNext(ptr noundef nonnull %2) #33
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterNodeDelFailureReport(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %4) #33
  br label %7

7:                                                ; preds = %9, %2
  %8 = call ptr @listNext(ptr noundef nonnull %4) #33
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %7, !llvm.loop !183

14:                                               ; preds = %9
  call void @listDelNode(ptr noundef %6, ptr noundef nonnull %8) #33
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %17 = shl nsw i64 %16, 1
  %18 = call i64 @mstime() #33
  call void @listRewind(ptr noundef %15, ptr noundef nonnull %3) #33
  %19 = call ptr @listNext(ptr noundef nonnull %3) #33
  %.not7.i = icmp eq ptr %19, null
  br i1 %.not7.i, label %clusterNodeCleanupFailureReports.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %28
  %20 = phi ptr [ %29, %28 ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !181
  %25 = sub nsw i64 %18, %24
  %26 = icmp sgt i64 %25, %17
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  call void @listDelNode(ptr noundef %15, ptr noundef nonnull %20) #33
  br label %28

28:                                               ; preds = %27, %.lr.ph.i
  %29 = call ptr @listNext(ptr noundef nonnull %3) #33
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %clusterNodeCleanupFailureReports.exit, label %.lr.ph.i, !llvm.loop !182

clusterNodeCleanupFailureReports.exit:            ; preds = %28, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %7, %clusterNodeCleanupFailureReports.exit
  %.0 = phi i32 [ 1, %clusterNodeCleanupFailureReports.exit ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeFailureReportsCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.listIter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %6 = shl nsw i64 %5, 1
  %7 = tail call i64 @mstime() #33
  call void @listRewind(ptr noundef %4, ptr noundef nonnull %2) #33
  %8 = call ptr @listNext(ptr noundef nonnull %2) #33
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %clusterNodeCleanupFailureReports.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %9 = phi ptr [ %18, %17 ], [ %8, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !181
  %14 = sub nsw i64 %7, %13
  %15 = icmp sgt i64 %14, %6
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph.i
  call void @listDelNode(ptr noundef %4, ptr noundef nonnull %9) #33
  br label %17

17:                                               ; preds = %16, %.lr.ph.i
  %18 = call ptr @listNext(ptr noundef nonnull %2) #33
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %clusterNodeCleanupFailureReports.exit, label %.lr.ph.i, !llvm.loop !182

clusterNodeCleanupFailureReports.exit:            ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %3, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !169
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @clusterNodeRemoveSlave(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp slt i32 %14, %4
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %18 = xor i32 %13, -1
  %19 = add nsw i32 %4, %18
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %21, i64 %23, i1 false)
  %.pre = load i32, ptr %3, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %.pre, %16 ], [ %4, %12 ]
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 8, !tbaa !39
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = and i32 %30, -257
  store i32 %31, ptr %29, align 8, !tbaa !82
  br label %.loopexit

32:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !145

.loopexit:                                        ; preds = %32, %2, %24, %28
  %.0 = phi i32 [ 0, %24 ], [ 0, %28 ], [ -1, %2 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @clusterCountNonFailingSlaves(ptr noundef readonly captures(none) %0) local_unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  %spec.select = add nuw nsw i32 %14, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !184

._crit_edge:                                      ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClusterNode(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  store ptr null, ptr %10, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !185

._crit_edge:                                      ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %clusterNodeRemoveSlave.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %clusterNodeRemoveSlave.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %clusterNodeRemoveSlave.exit

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2176
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = add nuw nsw i32 %28, 1
  %30 = icmp slt i32 %29, %19
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %33 = xor i32 %28, -1
  %34 = add nsw i32 %19, %33
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %35
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %36, i64 %38, i1 false)
  %.pre.i = load i32, ptr %18, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi i32 [ %.pre.i, %31 ], [ %19, %27 ]
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %18, align 8, !tbaa !39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %clusterNodeRemoveSlave.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !82
  %46 = and i32 %45, -257
  store i32 %46, ptr %44, align 8, !tbaa !82
  br label %clusterNodeRemoveSlave.exit

47:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clusterNodeRemoveSlave.exit, label %23, !llvm.loop !145

clusterNodeRemoveSlave.exit:                      ; preds = %47, %43, %39, %17, %14, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = tail call ptr @sdsnewlen(ptr noundef nonnull %48, i64 noundef 40) #33
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = tail call i32 @dictDelete(ptr noundef %52, ptr noundef %49) #33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55, !prof !62

55:                                               ; preds = %clusterNodeRemoveSlave.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.18, i32 noundef 1508) #33
  tail call void @abort() #35
  unreachable

56:                                               ; preds = %clusterNodeRemoveSlave.exit
  tail call void @sdsfree(ptr noundef %49) #33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  tail call void @sdsfree(ptr noundef %58) #33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  tail call void @sdsfree(ptr noundef %60) #33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %.not24 = icmp eq ptr %62, null
  br i1 %.not24, label %64, label %63

63:                                               ; preds = %56
  tail call void @freeClusterLink(ptr noundef nonnull %62)
  br label %64

64:                                               ; preds = %63, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %66 = load ptr, ptr %65, align 8, !tbaa !170
  %.not25 = icmp eq ptr %66, null
  br i1 %.not25, label %68, label %67

67:                                               ; preds = %64
  tail call void @freeClusterLink(ptr noundef nonnull %66)
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  tail call void @listRelease(ptr noundef %70) #33
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  tail call void @zfree(ptr noundef %72) #33
  tail call void @zfree(ptr noundef nonnull %0) #33
  ret void
}

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterRemoveNodeFromShard(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef 40) #33
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = tail call ptr @dictFind(ptr noundef %6, ptr noundef %3) #33
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @dictGetVal(ptr noundef nonnull %7) #33
  %10 = tail call ptr @listSearchKey(ptr noundef %9, ptr noundef nonnull %0) #33
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %8
  tail call void @listDelNode(ptr noundef %9, ptr noundef nonnull %10) #33
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !169
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = tail call i32 @dictDelete(ptr noundef %19, ptr noundef %3) #33
  br label %21

21:                                               ; preds = %12, %16, %1
  tail call void @sdsfree(ptr noundef %3) #33
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @clusterGetSecret(ptr noundef writeonly captures(none) %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store i64 40, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 393264
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clusterGetNodesInMyShard(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef 40) #33
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = tail call ptr @dictFind(ptr noundef %6, ptr noundef %3) #33
  tail call void @sdsfree(ptr noundef %3) #33
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @dictGetVal(ptr noundef nonnull %7) #33
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterRenameNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @sdsnewlen(ptr noundef nonnull %3, i64 noundef 40) #33
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef %1) #33
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = tail call i32 @dictDelete(ptr noundef %11, ptr noundef %4) #33
  tail call void @sdsfree(ptr noundef %4) #33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !62

14:                                               ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1617) #33
  tail call void @abort() #35
  unreachable

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 40, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = tail call ptr @sdsnewlen(ptr noundef nonnull %3, i64 noundef 40) #33
  %20 = tail call i32 @dictAdd(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %0) #33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %clusterAddNode.exit, label %22, !prof !62

22:                                               ; preds = %15
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1527) #33
  tail call void @abort() #35
  unreachable

clusterAddNode.exit:                              ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @clusterAddNodeToShard(ptr noundef nonnull %23, ptr noundef nonnull %0)
  ret void
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusterBumpConfigEpochWithoutConsensus() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = tail call ptr @dictGetSafeIterator(ptr noundef %3) #33
  %5 = tail call ptr @dictNext(ptr noundef %4) #33
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %clusterGetMaxEpoch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %6 = phi ptr [ %10, %.lr.ph.i ], [ %5, %0 ]
  %.012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %0 ]
  %7 = tail call ptr @dictGetVal(ptr noundef nonnull %6) #33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %.012.i)
  %10 = tail call ptr @dictNext(ptr noundef %4) #33
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %clusterGetMaxEpoch.exit, label %.lr.ph.i, !llvm.loop !98

clusterGetMaxEpoch.exit:                          ; preds = %.lr.ph.i, %0
  %.0.lcssa.i = phi i64 [ 0, %0 ], [ %spec.select.i, %.lr.ph.i ]
  tail call void @dictReleaseIterator(ptr noundef %4) #33
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %spec.select10.i = tail call i64 @llvm.umax.i64(i64 %.0.lcssa.i, i64 %13)
  %14 = load ptr, ptr @myself, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = icmp ne i64 %16, 0
  %.not = icmp eq i64 %16, %spec.select10.i
  %or.cond = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %clusterGetMaxEpoch.exit
  %19 = add i64 %13, 1
  store i64 %19, ptr %12, align 8, !tbaa !69
  store i64 %19, ptr %15, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 393384
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = or i32 %21, 12
  store i32 %22, ptr %20, align 8, !tbaa !57
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.63, i64 noundef %19) #33
  br label %26

26:                                               ; preds = %clusterGetMaxEpoch.exit, %25, %18
  %.0 = phi i32 [ 0, %25 ], [ 0, %18 ], [ -1, %clusterGetMaxEpoch.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleConfigEpochCollision(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr @myself, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %.not = icmp eq i64 %3, %6
  br i1 %.not, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = and i32 %9, 1
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %39, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = and i32 %13, 1
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(40) %16, ptr noundef nonnull dereferenceable(40) %17, i64 noundef 40) #34
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %39, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !69
  store i64 %24, ptr %5, align 8, !tbaa !89
  %25 = tail call i32 @clusterSaveConfig(i32 noundef 1)
  %26 = icmp eq i32 %25, -1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  br i1 %26, label %28, label %clusterSaveConfigOrDie.exit

28:                                               ; preds = %20
  %29 = icmp sgt i32 %27, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.38) #33
  br label %31

31:                                               ; preds = %30, %28
  tail call void @exit(i32 noundef 1) #37
  unreachable

clusterSaveConfigOrDie.exit:                      ; preds = %20
  %32 = icmp sgt i32 %27, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %clusterSaveConfigOrDie.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr @myself, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !89
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull %16, ptr noundef %35, i64 noundef %38) #33
  br label %39

39:                                               ; preds = %clusterSaveConfigOrDie.exit, %15, %1, %7, %11, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @clusterNodeIsMaster(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBlacklistCleanup() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = tail call ptr @dictGetSafeIterator(ptr noundef %3) #33
  %5 = tail call ptr @dictNext(ptr noundef %4) #33
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %16
  %6 = phi ptr [ %17, %16 ], [ %5, %0 ]
  %7 = tail call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %6) #33
  %8 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !186
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = tail call ptr @dictGetKey(ptr noundef nonnull %6) #33
  %15 = tail call i32 @dictDelete(ptr noundef %13, ptr noundef %14) #33
  br label %16

16:                                               ; preds = %10, %.lr.ph
  %17 = tail call ptr @dictNext(ptr noundef %4) #33
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %16, %0
  tail call void @dictReleaseIterator(ptr noundef %4) #33
  ret void
}

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterBlacklistAddNode(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef 40) #33
  tail call void @clusterBlacklistCleanup()
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = tail call i32 @dictAdd(ptr noundef %6, ptr noundef %3, ptr noundef null) #33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @sdsdup(ptr noundef %3) #33
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = tail call ptr @dictFind(ptr noundef %14, ptr noundef %.0) #33
  %16 = tail call i64 @time(ptr noundef null) #33
  %17 = add nsw i64 %16, 60
  tail call void @dictSetUnsignedIntegerVal(ptr noundef %15, i64 noundef %17) #33
  tail call void @sdsfree(ptr noundef %.0) #33
  ret void
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterBlacklistExists(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef 40) #33
  tail call void @clusterBlacklistCleanup()
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = tail call ptr @dictFind(ptr noundef %5, ptr noundef %2) #33
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  tail call void @sdsfree(ptr noundef %2) #33
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @markNodeAsFailingIfNeeded(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.listIter, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = sdiv i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = and i32 %8, 12
  %or.cond = icmp eq i32 %9, 4
  br i1 %or.cond, label %10, label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %14 = shl nsw i64 %13, 1
  %15 = tail call i64 @mstime() #33
  call void @listRewind(ptr noundef %12, ptr noundef nonnull %2) #33
  %16 = call ptr @listNext(ptr noundef nonnull %2) #33
  %.not7.i.i = icmp eq ptr %16, null
  br i1 %.not7.i.i, label %clusterNodeFailureReportsCount.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %25
  %17 = phi ptr [ %26, %25 ], [ %16, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !181
  %22 = sub nsw i64 %15, %21
  %23 = icmp sgt i64 %22, %14
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i.i
  call void @listDelNode(ptr noundef %12, ptr noundef nonnull %17) #33
  br label %25

25:                                               ; preds = %24, %.lr.ph.i.i
  %26 = call ptr @listNext(ptr noundef nonnull %2) #33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %clusterNodeFailureReportsCount.exit, label %.lr.ph.i.i, !llvm.loop !182

clusterNodeFailureReportsCount.exit:              ; preds = %25, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load ptr, ptr %11, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !169
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr @myself, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = and i32 %33, 1
  %spec.select = add nsw i32 %34, %30
  %.not13 = icmp sgt i32 %spec.select, %6
  br i1 %.not13, label %35, label %66

35:                                               ; preds = %clusterNodeFailureReportsCount.exit
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef nonnull %39, ptr noundef %41) #33
  br label %42

42:                                               ; preds = %35, %38
  %43 = load i32, ptr %7, align 8, !tbaa !82
  %44 = and i32 %43, -13
  %45 = or disjoint i32 %44, 8
  store i32 %45, ptr %7, align 8, !tbaa !82
  %46 = call i64 @mstime() #33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i64 %46, ptr %47, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = call fastcc ptr @createClusterMsgSendBlock(i32 noundef 3, i32 noundef 2296)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull readonly align 1 dereferenceable(40) %48, i64 40, i1 false)
  call void @clusterBroadcastMessage(ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !165
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !165
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %56, label %55, !prof !62

55:                                               ; preds = %42
  call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  call void @abort() #35
  unreachable

56:                                               ; preds = %42
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %clusterSendFail.exit

58:                                               ; preds = %56
  %59 = load i64, ptr %49, align 8, !tbaa !168
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %61 = sub i64 %60, %59
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  call void @zfree(ptr noundef nonnull %49) #33
  br label %clusterSendFail.exit

clusterSendFail.exit:                             ; preds = %56, %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 393384
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = or i32 %64, 6
  store i32 %65, ptr %63, align 8, !tbaa !57
  br label %66

66:                                               ; preds = %clusterNodeFailureReportsCount.exit, %1, %clusterSendFail.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFail(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call fastcc ptr @createClusterMsgSendBlock(i32 noundef 3, i32 noundef 2296)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @clusterBroadcastMessage(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !165
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %9, label %8, !prof !62

8:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

9:                                                ; preds = %1
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %clusterMsgSendBlockDecrRefCount.exit

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8, !tbaa !168
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %14 = sub i64 %13, %12
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %2) #33
  br label %clusterMsgSendBlockDecrRefCount.exit

clusterMsgSendBlockDecrRefCount.exit:             ; preds = %9, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearNodeFailureIfNeeded(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i64 @mstime() #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7, !prof !90

6:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.18, i32 noundef 1921) #33
  tail call void @abort() #35
  unreachable

7:                                                ; preds = %1
  %8 = and i32 %4, 2
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %11 = load i32, ptr %10, align 4, !tbaa !149
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %7, %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = select i1 %.not13, ptr @.str.69, ptr @.str.68
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.67, ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull %20) #33
  %.pre = load i32, ptr %3, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %13, %16
  %22 = phi i32 [ %4, %13 ], [ %.pre, %16 ]
  %23 = and i32 %22, -9
  store i32 %23, ptr %3, align 8, !tbaa !82
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 393384
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = or i32 %26, 6
  store i32 %27, ptr %25, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %21, %9
  %29 = phi i32 [ %23, %21 ], [ %4, %9 ]
  %30 = and i32 %29, 1
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %56, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %33 = load i32, ptr %32, align 4, !tbaa !149
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %37 = load i64, ptr %36, align 8, !tbaa !83
  %38 = sub nsw i64 %2, %37
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %40 = shl nsw i64 %39, 1
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %46, ptr noundef %48) #33
  %.pre16 = load i32, ptr %3, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i32 [ %29, %42 ], [ %.pre16, %45 ]
  %51 = and i32 %50, -9
  store i32 %51, ptr %3, align 8, !tbaa !82
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 393384
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = or i32 %54, 6
  store i32 %55, ptr %53, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %49, %35, %31, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterHandshakeInProgress(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call ptr @dictGetSafeIterator(ptr noundef %6) #33
  %8 = tail call ptr @dictNext(ptr noundef %7) #33
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %9 = phi ptr [ %26, %25 ], [ %8, %3 ]
  %10 = tail call ptr @dictGetVal(ptr noundef nonnull %9) #33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = and i32 %12, 32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14, !llvm.loop !188

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2264
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef %0) #34
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i = icmp eq i32 %18, 0
  %.in.v.i = select i1 %.not.i, i64 2328, i64 2332
  %.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.in.v.i
  %19 = load i32, ptr %.in.i, align 4, !tbaa !38
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 2336
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %14, %17, %21, %.lr.ph
  %26 = tail call ptr @dictNext(ptr noundef %7) #33
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %.thread, label %.lr.ph

.thread:                                          ; preds = %25, %21, %3
  %.lcssa = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %25 ]
  tail call void @dictReleaseIterator(ptr noundef %7) #33
  ret i32 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterStartHandshake(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [46 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = call i32 @inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %6) #33
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = call i32 @inet_pton(i32 noundef 10, ptr noundef %0, ptr noundef nonnull %9) #33
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %clusterAddNode.exit.sink.split, label %11

11:                                               ; preds = %8, %3
  %storemerge = phi i16 [ 2, %3 ], [ 10, %8 ]
  store i16 %storemerge, ptr %5, align 8, !tbaa !189
  %12 = add i32 %1, -65536
  %or.cond = icmp ult i32 %12, -65535
  %13 = add i32 %2, -65536
  %14 = icmp ult i32 %13, -65535
  %or.cond5 = or i1 %or.cond, %14
  br i1 %or.cond5, label %clusterAddNode.exit.sink.split, label %15

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %4, i8 0, i64 46, i1 false)
  br i1 %.not.not, label %18, label %16

16:                                               ; preds = %15
  %17 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 46) #33
  br label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 46) #33
  br label %21

21:                                               ; preds = %18, %16
  %22 = call i32 @clusterHandshakeInProgress(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %23, label %clusterAddNode.exit.sink.split

23:                                               ; preds = %21
  %24 = call noalias dereferenceable_or_null(2368) ptr @zmalloc(i64 noundef 2368) #38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @getRandomHexChars(ptr noundef nonnull %25, i64 noundef 40) #33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @getRandomHexChars(ptr noundef nonnull %26, i64 noundef 40) #33
  %27 = call i64 @mstime() #33
  store i64 %27, ptr %24, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i64 0, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 160, ptr %29, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2176
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2344
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %33, i8 0, i64 46, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2068) %30, i8 0, i64 2068, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = call ptr @sdsempty() #33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2312
  store ptr %34, ptr %35, align 8, !tbaa !73
  %36 = call ptr @sdsempty() #33
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 2320
  store ptr %36, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 2328
  store i32 0, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 2336
  store i32 0, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 2332
  store i32 0, ptr %40, align 4, !tbaa !55
  %41 = call ptr @listCreate() #33
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 2360
  store ptr %41, ptr %42, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 2232
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr @zfree, ptr %44, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %33, ptr noundef nonnull align 16 dereferenceable(46) %4, i64 46, i1 false)
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %47, label %46

46:                                               ; preds = %23
  store i32 %1, ptr %40, align 4, !tbaa !55
  br label %48

47:                                               ; preds = %23
  store i32 %1, ptr %38, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %47, %46
  store i32 %2, ptr %39, align 8, !tbaa !80
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = call ptr @sdsnewlen(ptr noundef nonnull %25, i64 noundef 40) #33
  %53 = call i32 @dictAdd(ptr noundef %51, ptr noundef %52, ptr noundef nonnull %24) #33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %clusterAddNode.exit, label %55, !prof !62

55:                                               ; preds = %48
  call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1527) #33
  call void @abort() #35
  unreachable

clusterAddNode.exit.sink.split:                   ; preds = %21, %11, %8
  %.sink = phi i32 [ 22, %11 ], [ 22, %8 ], [ 11, %21 ]
  %56 = tail call ptr @__errno_location() #36
  store i32 %.sink, ptr %56, align 4, !tbaa !38
  br label %clusterAddNode.exit

clusterAddNode.exit:                              ; preds = %clusterAddNode.exit.sink.split, %48
  %.0 = phi i32 [ 1, %48 ], [ 0, %clusterAddNode.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @getCorruptedNodeIdByteString(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(193) ptr @zmalloc(i64 noundef 193) #38
  br label %4

3:                                                ; preds = %4
  ret ptr %2

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = sext i8 %8 to i32
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 5, ptr noundef nonnull @.str.72, i32 noundef %9) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !191
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyGossipSectionNodeIds(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %.not14 = icmp eq i16 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i16 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %19, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %19 ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.013 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %19 ]
  %3 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv
  %4 = tail call i32 @verifyClusterNodeId(ptr noundef %3, i32 noundef 40) #33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call noalias dereferenceable_or_null(193) ptr @zmalloc(i64 noundef 193) #38
  br label %7

7:                                                ; preds = %7, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv.i, 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !50
  %12 = sext i8 %11 to i32
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 5, ptr noundef nonnull @.str.72, i32 noundef %12) #33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %getCorruptedNodeIdByteString.exit, label %7, !llvm.loop !191

getCorruptedNodeIdByteString.exit:                ; preds = %7
  %14 = add nsw i32 %.013, 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %getCorruptedNodeIdByteString.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull %3, ptr noundef nonnull %6) #33
  br label %18

18:                                               ; preds = %getCorruptedNodeIdByteString.exit, %17
  tail call void @zfree(ptr noundef nonnull %6) #33
  br label %19

19:                                               ; preds = %18, %.lr.ph
  %.1 = phi i32 [ %14, %18 ], [ %.013, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterProcessGossipSection(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %6 = load i16, ptr %5, align 2, !tbaa !193
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %clusterLookupNode.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %11, i32 noundef 40) #33
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %clusterLookupNode.exit

13:                                               ; preds = %10
  %14 = tail call ptr @sdsnewlen(ptr noundef nonnull %11, i64 noundef 40) #33
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = tail call ptr @dictFind(ptr noundef %17, ptr noundef %14) #33
  tail call void @sdsfree(ptr noundef %14) #33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %clusterLookupNode.exit, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @dictGetVal(ptr noundef nonnull %18) #33
  br label %clusterLookupNode.exit

clusterLookupNode.exit:                           ; preds = %20, %13, %10, %2
  %22 = phi ptr [ %9, %2 ], [ null, %10 ], [ %21, %20 ], [ null, %13 ]
  %23 = tail call i32 @verifyGossipSectionNodeIds(ptr noundef nonnull %7, i16 noundef zeroext %rev.i)
  %.not101 = icmp eq i32 %23, 0
  br i1 %.not101, label %.preheader, label %28

.preheader:                                       ; preds = %clusterLookupNode.exit
  %.not102157 = icmp eq i16 %6, 0
  br i1 %.not102157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not107 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2320
  %27 = icmp ne ptr %22, null
  br label %38

28:                                               ; preds = %clusterLookupNode.exit
  %.not122 = icmp eq ptr %22, null
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %30 = icmp sgt i32 %29, 3
  br i1 %.not122, label %36, label %31

31:                                               ; preds = %28
  br i1 %30, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 2320
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull %33, ptr noundef %35, i32 noundef %23) #33
  br label %.loopexit

36:                                               ; preds = %28
  br i1 %30, label %.loopexit, label %37

37:                                               ; preds = %36
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.75, i32 noundef %23) #33
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %239
  %.in159 = phi i16 [ %rev.i, %.lr.ph ], [ %39, %239 ]
  %.094158 = phi ptr [ %7, %.lr.ph ], [ %240, %239 ]
  %39 = add i16 %.in159, -1
  %40 = getelementptr inbounds nuw i8, ptr %.094158, i64 98
  %41 = load i16, ptr %40, align 2, !tbaa !194
  %rev.i125 = call noundef i16 @llvm.bswap.i16(i16 %41)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %getClientPortFromGossip.exit

44:                                               ; preds = %38
  %45 = call ptr @sdsempty() #33
  %46 = call ptr @representClusterNodeFlags(ptr noundef %45, i16 noundef zeroext %rev.i125)
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.094158, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.094158, i64 94
  %52 = load i16, ptr %51, align 2, !tbaa !196
  %rev.i126 = call noundef i16 @llvm.bswap.i16(i16 %52)
  %53 = zext i16 %rev.i126 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.094158, i64 96
  %55 = load i16, ptr %54, align 4, !tbaa !197
  %rev.i127 = call noundef i16 @llvm.bswap.i16(i16 %55)
  %56 = zext i16 %rev.i127 to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %.094158, ptr noundef nonnull %50, i32 noundef %53, i32 noundef %56, ptr noundef %46) #33
  br label %57

57:                                               ; preds = %44, %49
  call void @sdsfree(ptr noundef %46) #33
  br label %getClientPortFromGossip.exit

getClientPortFromGossip.exit:                     ; preds = %57, %38
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i128 = icmp eq i32 %58, 0
  %. = select i1 %.not.i128, i64 100, i64 94
  %.175 = select i1 %.not.i128, i64 94, i64 100
  %59 = getelementptr inbounds nuw i8, ptr %.094158, i64 %.
  %.sink171 = load i16, ptr %59, align 2, !tbaa !51
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %.sink171)
  %60 = getelementptr inbounds nuw i8, ptr %.094158, i64 %.175
  %.sink11.i = load i16, ptr %60, align 2, !tbaa !51
  %rev.i10.i = call noundef i16 @llvm.bswap.i16(i16 %.sink11.i)
  %.sink.i = zext i16 %rev.i.i to i32
  %storemerge.i = zext i16 %rev.i10.i to i32
  %61 = call i32 @verifyClusterNodeId(ptr noundef nonnull %.094158, i32 noundef 40) #33
  %.not.i129 = icmp eq i32 %61, 0
  br i1 %.not.i129, label %62, label %clusterLookupNode.exit131.thread

62:                                               ; preds = %getClientPortFromGossip.exit
  %63 = call ptr @sdsnewlen(ptr noundef nonnull %.094158, i64 noundef 40) #33
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = call ptr @dictFind(ptr noundef %66, ptr noundef %63) #33
  call void @sdsfree(ptr noundef %63) #33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %clusterLookupNode.exit131.thread, label %clusterLookupNode.exit131

clusterLookupNode.exit131:                        ; preds = %62
  %69 = call ptr @dictGetVal(ptr noundef nonnull %67) #33
  %.not103 = icmp eq ptr %69, null
  %70 = load ptr, ptr @myself, align 8
  %.not104 = icmp eq ptr %69, %70
  %or.cond123 = select i1 %.not103, i1 true, i1 %.not104
  br i1 %or.cond123, label %clusterLookupNode.exit131.thread, label %71

71:                                               ; preds = %clusterLookupNode.exit131
  br i1 %.not107, label %111, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %24, align 8, !tbaa !82
  %74 = and i32 %73, 1
  %.not108 = icmp eq i32 %74, 0
  br i1 %.not108, label %111, label %75

75:                                               ; preds = %72
  %76 = and i16 %rev.i125, 12
  %.not109 = icmp eq i16 %76, 0
  br i1 %.not109, label %101, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 2360
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @listRewind(ptr noundef %79, ptr noundef nonnull %4) #33
  br label %80

80:                                               ; preds = %82, %77
  %81 = call ptr @listNext(ptr noundef nonnull %4) #33
  %.not.i132 = icmp eq ptr %81, null
  br i1 %.not.i132, label %clusterNodeAddFailureReport.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !176
  %85 = load ptr, ptr %84, align 8, !tbaa !178
  %86 = icmp eq ptr %85, %22
  br i1 %86, label %clusterNodeAddFailureReport.exit.thread, label %80, !llvm.loop !180

clusterNodeAddFailureReport.exit.thread:          ; preds = %82
  %87 = call i64 @mstime() #33
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

clusterNodeAddFailureReport.exit:                 ; preds = %80
  %89 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #38
  store ptr %22, ptr %89, align 8, !tbaa !178
  %90 = call i64 @mstime() #33
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !181
  %92 = call ptr @listAddNodeTail(ptr noundef %79, ptr noundef nonnull %89) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %100, label %95

95:                                               ; preds = %clusterNodeAddFailureReport.exit
  %96 = load ptr, ptr %26, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 2320
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %25, ptr noundef %96, ptr noundef nonnull %97, ptr noundef %99) #33
  br label %100

100:                                              ; preds = %clusterNodeAddFailureReport.exit.thread, %95, %clusterNodeAddFailureReport.exit
  call void @markNodeAsFailingIfNeeded(ptr noundef %69)
  br label %111

101:                                              ; preds = %75
  %102 = call i32 @clusterNodeDelFailureReport(ptr noundef nonnull %69, ptr noundef nonnull %22)
  %103 = icmp eq i32 %102, 0
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %105 = icmp sgt i32 %104, 1
  %or.cond3 = select i1 %103, i1 true, i1 %105
  br i1 %or.cond3, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %26, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 2320
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef nonnull %25, ptr noundef %107, ptr noundef nonnull %108, ptr noundef %110) #33
  br label %111

111:                                              ; preds = %100, %106, %101, %72, %71
  %112 = zext i16 %rev.i125 to i32
  %113 = and i32 %112, 12
  %.not110.not = icmp eq i32 %113, 0
  br i1 %.not110.not, label %114, label %153

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 2200
  %116 = load i64, ptr %115, align 8, !tbaa !87
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %153

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 2360
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %122 = shl nsw i64 %121, 1
  %123 = call i64 @mstime() #33
  call void @listRewind(ptr noundef %120, ptr noundef nonnull %3) #33
  %124 = call ptr @listNext(ptr noundef nonnull %3) #33
  %.not7.i.i = icmp eq ptr %124, null
  br i1 %.not7.i.i, label %clusterNodeFailureReportsCount.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %133
  %125 = phi ptr [ %134, %133 ], [ %124, %118 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !176
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !181
  %130 = sub nsw i64 %123, %129
  %131 = icmp sgt i64 %130, %122
  br i1 %131, label %132, label %133

132:                                              ; preds = %.lr.ph.i.i
  call void @listDelNode(ptr noundef %120, ptr noundef nonnull %125) #33
  br label %133

133:                                              ; preds = %132, %.lr.ph.i.i
  %134 = call ptr @listNext(ptr noundef nonnull %3) #33
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %clusterNodeFailureReportsCount.exit, label %.lr.ph.i.i, !llvm.loop !182

clusterNodeFailureReportsCount.exit:              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = load ptr, ptr %119, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !169
  %138 = and i64 %137, 4294967295
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %clusterNodeFailureReportsCount.exit
  %141 = getelementptr inbounds nuw i8, ptr %.094158, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !198
  %143 = call noundef i32 @llvm.bswap.i32(i32 %142)
  %144 = zext i32 %143 to i64
  %145 = mul nuw nsw i64 %144, 1000
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8, !tbaa !199
  %147 = add nsw i64 %146, 500
  %.not111 = icmp sgt i64 %145, %147
  br i1 %.not111, label %153, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %69, i64 2208
  %150 = load i64, ptr %149, align 8, !tbaa !88
  %151 = icmp sgt i64 %145, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i64 %145, ptr %149, align 8, !tbaa !88
  br label %153

153:                                              ; preds = %140, %148, %152, %clusterNodeFailureReportsCount.exit, %114, %111
  %154 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %155 = load i32, ptr %154, align 8, !tbaa !82
  %156 = and i32 %155, 12
  %.not112 = icmp eq i32 %156, 0
  %157 = and i32 %112, 76
  %158 = icmp ne i32 %157, 0
  %brmerge = or i1 %158, %.not112
  br i1 %brmerge, label %239, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %69, i64 2264
  %161 = getelementptr inbounds nuw i8, ptr %.094158, i64 48
  %162 = call i32 @strcasecmp(ptr noundef nonnull %160, ptr noundef nonnull %161) #34
  %.not114 = icmp eq i32 %162, 0
  br i1 %.not114, label %163, label %184

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %69, i64 2332
  %165 = load i32, ptr %164, align 4, !tbaa !55
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not115 = icmp eq i32 %166, 0
  br i1 %.not115, label %167, label %.thread

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.094158, i64 100
  %169 = load i16, ptr %168, align 4, !tbaa !200
  %rev.i135 = call noundef i16 @llvm.bswap.i16(i16 %169)
  %170 = zext i16 %rev.i135 to i32
  %.not116 = icmp eq i32 %165, %170
  br i1 %.not116, label %174, label %184

.thread:                                          ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %.094158, i64 94
  %172 = load i16, ptr %171, align 2, !tbaa !196
  %rev.i134 = call noundef i16 @llvm.bswap.i16(i16 %172)
  %173 = zext i16 %rev.i134 to i32
  %.not116153 = icmp eq i32 %165, %173
  br i1 %.not116153, label %174, label %184

174:                                              ; preds = %167, %.thread
  %.sink174 = phi i64 [ 100, %.thread ], [ 94, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %.094158, i64 %.sink174
  %.sink172 = load i16, ptr %175, align 2, !tbaa !51
  %rev.i137 = call noundef i16 @llvm.bswap.i16(i16 %.sink172)
  %.in = getelementptr inbounds nuw i8, ptr %69, i64 2328
  %176 = load i32, ptr %.in, align 8, !tbaa !54
  %177 = zext i16 %rev.i137 to i32
  %.not119 = icmp eq i32 %176, %177
  br i1 %.not119, label %178, label %184

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 2336
  %180 = load i32, ptr %179, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw i8, ptr %.094158, i64 96
  %182 = load i16, ptr %181, align 4, !tbaa !197
  %rev.i138 = call noundef i16 @llvm.bswap.i16(i16 %182)
  %183 = zext i16 %rev.i138 to i32
  %.not120 = icmp eq i32 %180, %183
  br i1 %.not120, label %239, label %184

184:                                              ; preds = %.thread, %178, %174, %167, %159
  %185 = getelementptr inbounds nuw i8, ptr %69, i64 2344
  %186 = load ptr, ptr %185, align 8, !tbaa !164
  %.not121 = icmp eq ptr %186, null
  br i1 %.not121, label %188, label %187

187:                                              ; preds = %184
  call void @freeClusterLink(ptr noundef nonnull %186)
  %.pre = load i32, ptr %154, align 8, !tbaa !82
  br label %188

188:                                              ; preds = %187, %184
  %189 = phi i32 [ %.pre, %187 ], [ %155, %184 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %160, ptr noundef nonnull align 4 dereferenceable(46) %161, i64 46, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 2328
  store i32 %storemerge.i, ptr %190, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %69, i64 2332
  store i32 %.sink.i, ptr %191, align 4, !tbaa !55
  %192 = getelementptr inbounds nuw i8, ptr %.094158, i64 96
  %193 = load i16, ptr %192, align 4, !tbaa !197
  %rev.i139 = call noundef i16 @llvm.bswap.i16(i16 %193)
  %194 = zext i16 %rev.i139 to i32
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 2336
  store i32 %194, ptr %195, align 8, !tbaa !80
  %196 = and i32 %189, -65
  store i32 %196, ptr %154, align 8, !tbaa !82
  br label %239

clusterLookupNode.exit131.thread:                 ; preds = %62, %getClientPortFromGossip.exit, %clusterLookupNode.exit131
  %.not103149 = phi i1 [ %.not103, %clusterLookupNode.exit131 ], [ true, %getClientPortFromGossip.exit ], [ true, %62 ]
  %or.cond5 = select i1 %.not103149, i1 %27, i1 false
  br i1 %or.cond5, label %197, label %239

197:                                              ; preds = %clusterLookupNode.exit131.thread
  %198 = zext i16 %rev.i125 to i32
  %199 = and i32 %198, 64
  %.not105 = icmp eq i32 %199, 0
  br i1 %.not105, label %200, label %239

200:                                              ; preds = %197
  %201 = call ptr @sdsnewlen(ptr noundef nonnull %.094158, i64 noundef 40) #33
  call void @clusterBlacklistCleanup()
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !115
  %205 = call ptr @dictFind(ptr noundef %204, ptr noundef %201) #33
  %.not156 = icmp eq ptr %205, null
  call void @sdsfree(ptr noundef %201) #33
  br i1 %.not156, label %206, label %239

206:                                              ; preds = %200
  %207 = call noalias dereferenceable_or_null(2368) ptr @zmalloc(i64 noundef 2368) #38
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull readonly align 1 dereferenceable(40) %.094158, i64 40, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 48
  call void @getRandomHexChars(ptr noundef nonnull %209, i64 noundef 40) #33
  %210 = call i64 @mstime() #33
  store i64 %210, ptr %207, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 96
  store i64 0, ptr %211, align 8, !tbaa !89
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 88
  store i32 %198, ptr %212, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 2176
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 2344
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 2264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %216, i8 0, i64 46, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2068) %213, i8 0, i64 2068, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %214, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %217 = call ptr @sdsempty() #33
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 2312
  store ptr %217, ptr %218, align 8, !tbaa !73
  %219 = call ptr @sdsempty() #33
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 2320
  store ptr %219, ptr %220, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 2328
  store i32 0, ptr %221, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 2336
  store i32 0, ptr %222, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 2332
  store i32 0, ptr %223, align 4, !tbaa !55
  %224 = call ptr @listCreate() #33
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 2360
  store ptr %224, ptr %225, align 8, !tbaa !92
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 2232
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, i8 0, i64 32, i1 false)
  store ptr @zfree, ptr %227, align 8, !tbaa !93
  %228 = getelementptr inbounds nuw i8, ptr %.094158, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %216, ptr noundef nonnull align 4 dereferenceable(46) %228, i64 46, i1 false)
  store i32 %storemerge.i, ptr %221, align 8, !tbaa !54
  store i32 %.sink.i, ptr %223, align 4, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %.094158, i64 96
  %230 = load i16, ptr %229, align 4, !tbaa !197
  %rev.i141 = call noundef i16 @llvm.bswap.i16(i16 %230)
  %231 = zext i16 %rev.i141 to i32
  store i32 %231, ptr %222, align 8, !tbaa !80
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !72
  %235 = call ptr @sdsnewlen(ptr noundef nonnull %208, i64 noundef 40) #33
  %236 = call i32 @dictAdd(ptr noundef %234, ptr noundef %235, ptr noundef nonnull %207) #33
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %clusterAddNode.exit, label %238, !prof !62

238:                                              ; preds = %206
  call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 1527) #33
  call void @abort() #35
  unreachable

clusterAddNode.exit:                              ; preds = %206
  call void @clusterAddNodeToShard(ptr noundef nonnull %209, ptr noundef nonnull %207)
  br label %239

239:                                              ; preds = %153, %clusterLookupNode.exit131.thread, %clusterAddNode.exit, %200, %197, %178, %188
  %240 = getelementptr inbounds nuw i8, ptr %.094158, i64 104
  %.not102 = icmp eq i16 %39, 0
  br i1 %.not102, label %.loopexit, label %38, !llvm.loop !201

.loopexit:                                        ; preds = %239, %.preheader, %31, %32, %36, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @representClusterNodeFlags(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !50
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !50
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !51
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !38
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  br label %25

25:                                               ; preds = %sdslen.exit, %33
  %indvars.iv = phi i64 [ 0, %sdslen.exit ], [ %indvars.iv.next, %33 ]
  %.017 = phi ptr [ %0, %sdslen.exit ], [ %.1, %33 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr @redisNodeFlagsTable, i64 %indvars.iv
  %27 = load i16, ptr %26, align 16, !tbaa !202
  %28 = and i16 %27, %1
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = tail call ptr @sdscat(ptr noundef %.017, ptr noundef %31) #33
  br label %33

33:                                               ; preds = %29, %25
  %.1 = phi ptr [ %32, %29 ], [ %.017, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %34, label %25, !llvm.loop !205

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.1, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 7
  switch i32 %38, label %sdslen.exit15 [
    i32 0, label %39
    i32 1, label %42
    i32 2, label %46
    i32 3, label %50
    i32 4, label %54
  ]

39:                                               ; preds = %34
  %40 = lshr i32 %37, 3
  %41 = zext nneg i32 %40 to i64
  br label %sdslen.exit15

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %.1, i64 -3
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i64
  br label %sdslen.exit15

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %.1, i64 -5
  %48 = load i16, ptr %47, align 1, !tbaa !51
  %49 = zext i16 %48 to i64
  br label %sdslen.exit15

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, ptr %.1, i64 -9
  %52 = load i32, ptr %51, align 1, !tbaa !38
  %53 = zext i32 %52 to i64
  br label %sdslen.exit15

54:                                               ; preds = %34
  %55 = getelementptr inbounds i8, ptr %.1, i64 -17
  %56 = load i64, ptr %55, align 1, !tbaa !53
  br label %sdslen.exit15

sdslen.exit15:                                    ; preds = %34, %39, %42, %46, %50, %54
  %.0.i14 = phi i64 [ %56, %54 ], [ %41, %39 ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ], [ 0, %34 ]
  %57 = icmp eq i64 %.0.i14, %.0.i
  br i1 %57, label %58, label %60

58:                                               ; preds = %sdslen.exit15
  %59 = tail call ptr @sdscat(ptr noundef nonnull %.1, ptr noundef nonnull @.str.154) #33
  br label %60

60:                                               ; preds = %58, %sdslen.exit15
  %.2 = phi ptr [ %59, %58 ], [ %.1, %sdslen.exit15 ]
  tail call void @sdsIncrLen(ptr noundef %.2, i64 noundef -1) #33
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @nodeIp2String(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %2, align 1, !tbaa !50
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %0, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 45, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %6, align 1, !tbaa !50
  br label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %connAddrPeerName.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %.not10.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i, label %connAddrPeerName.exit.thread, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %10
  %14 = tail call i32 %13(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 46, ptr noundef null, i32 noundef 1) #33
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %connAddrPeerName.exit.thread, label %27

connAddrPeerName.exit.thread:                     ; preds = %7, %10, %connAddrPeerName.exit
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %27, label %18

18:                                               ; preds = %connAddrPeerName.exit.thread
  %19 = load ptr, ptr %8, align 8, !tbaa !161
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = tail call ptr %23(ptr noundef nonnull %19) #33
  br label %25

25:                                               ; preds = %18, %20
  %26 = phi ptr [ %24, %20 ], [ @.str.80, %18 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.79, ptr noundef %26) #33
  br label %27

27:                                               ; preds = %connAddrPeerName.exit, %25, %connAddrPeerName.exit.thread, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %25 ], [ -1, %connAddrPeerName.exit.thread ], [ 0, %connAddrPeerName.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nodeUpdateAddressIfNeeded(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %4, i8 0, i64 46, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  %6 = load i16, ptr %5, align 8, !tbaa !207
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %7 = zext i16 %rev.i to i32
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i = icmp eq i32 %8, 0
  %..i = select i1 %.not.i, i64 2246, i64 10
  %.17.i = select i1 %.not.i, i64 10, i64 2246
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %10 = load i16, ptr %9, align 2, !tbaa !51
  %rev.i9.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.17.i
  %12 = load i16, ptr %11, align 2, !tbaa !51
  %rev.i10.i = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  %.sink.i = zext i16 %rev.i9.i to i32
  %storemerge.i = zext i16 %rev.i10.i to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %nodeIp2String.exit.thread, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2168
  %18 = load i8, ptr %17, align 1, !tbaa !50
  %.not.i30 = icmp eq i8 %18, 0
  br i1 %.not.i30, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %4, ptr noundef nonnull readonly align 1 dereferenceable(46) %17, i64 45, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 0, ptr %20, align 1, !tbaa !50
  br label %nodeIp2String.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %connAddrPeerName.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %.not10.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i, label %connAddrPeerName.exit.thread.i, label %connAddrPeerName.exit.i

connAddrPeerName.exit.i:                          ; preds = %24
  %28 = call i32 %27(ptr noundef nonnull %23, ptr noundef nonnull %4, i64 noundef 46, ptr noundef null, i32 noundef 1) #33
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %connAddrPeerName.exit.thread.i, label %nodeIp2String.exit

connAddrPeerName.exit.thread.i:                   ; preds = %connAddrPeerName.exit.i, %24, %21
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %nodeIp2String.exit.thread, label %32

32:                                               ; preds = %connAddrPeerName.exit.thread.i
  %33 = load ptr, ptr %22, align 8, !tbaa !161
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %39, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = call ptr %37(ptr noundef nonnull %33) #33
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi ptr [ %38, %34 ], [ @.str.80, %32 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.79, ptr noundef %40) #33
  br label %nodeIp2String.exit.thread

nodeIp2String.exit:                               ; preds = %connAddrPeerName.exit.i, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = icmp eq i32 %42, %storemerge.i
  br i1 %43, label %44, label %56

44:                                               ; preds = %nodeIp2String.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %46 = load i32, ptr %45, align 8, !tbaa !80
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = icmp eq i32 %50, %.sink.i
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %53) #34
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %nodeIp2String.exit.thread, label %56

56:                                               ; preds = %52, %48, %44, %nodeIp2String.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %57, ptr noundef nonnull align 16 dereferenceable(46) %4, i64 46, i1 false)
  store i32 %storemerge.i, ptr %41, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  store i32 %.sink.i, ptr %58, align 4, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store i32 %7, ptr %59, align 8, !tbaa !80
  %60 = load ptr, ptr %13, align 8, !tbaa !164
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %62, label %61

61:                                               ; preds = %56
  call void @freeClusterLink(ptr noundef nonnull %60)
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i32, ptr %63, align 8, !tbaa !82
  %65 = and i32 %64, -65
  store i32 %65, ptr %63, align 8, !tbaa !82
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i31 = icmp eq i32 %72, 0
  %.in.v.i = select i1 %.not.i31, i64 2328, i64 2332
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %73 = load i32, ptr %.in.i, align 4, !tbaa !38
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef nonnull %69, ptr noundef %71, ptr noundef nonnull %57, i32 noundef %73) #33
  br label %74

74:                                               ; preds = %62, %68
  %75 = load ptr, ptr @myself, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !82
  %78 = and i32 %77, 2
  %.not29 = icmp eq i32 %78, 0
  br i1 %.not29, label %nodeIp2String.exit.thread, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 2184
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %nodeIp2String.exit.thread

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !208
  %.not.i32 = icmp eq i32 %84, 0
  %.in.v.i33 = select i1 %.not.i32, i64 2328, i64 2332
  %.in.i34 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i33
  %85 = load i32, ptr %.in.i34, align 4, !tbaa !38
  call void @replicationSetMaster(ptr noundef nonnull %57, i32 noundef %85) #33
  br label %nodeIp2String.exit.thread

nodeIp2String.exit.thread:                        ; preds = %connAddrPeerName.exit.thread.i, %39, %74, %79, %83, %52, %3
  %.0 = phi i32 [ 0, %52 ], [ 0, %3 ], [ 1, %74 ], [ 1, %83 ], [ 1, %79 ], [ 0, %39 ], [ 0, %connAddrPeerName.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @replicationSetMaster(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateSlotsConfigWith(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [16384 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @myself, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2184
  %.in = select i1 %.not, ptr %9, ptr @myself
  %10 = load ptr, ptr %.in, align 8, !tbaa !46
  %11 = icmp eq ptr %0, %5
  br i1 %11, label %12, label %.preheader70

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.82) #33
  br label %.loopexit

.preheader70:                                     ; preds = %3, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %3 ]
  %.076 = phi i32 [ %.1, %98 ], [ 0, %3 ]
  %.04175 = phi i32 [ %.142, %98 ], [ 0, %3 ]
  %.04374 = phi i32 [ %.144, %98 ], [ 0, %3 ]
  %.04673 = phi ptr [ %.147, %98 ], [ null, %3 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %.zext = lshr i64 %indvars.iv, 3
  %17 = and i64 %.zext, 536870911
  %18 = and i32 %16, 7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 1, %18
  %23 = and i32 %22, %21
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %86, label %24

24:                                               ; preds = %.preheader70
  %25 = add nsw i32 %.04175, 1
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 262192
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 393584
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %17
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = trunc nuw i32 %22 to i8
  %36 = xor i8 %35, -1
  %37 = and i8 %34, %36
  store i8 %37, ptr %33, align 1, !tbaa !50
  br label %98

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 131120
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %42, label %98

42:                                               ; preds = %38
  %43 = icmp eq ptr %29, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 393584
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %17
  %47 = load i8, ptr %46, align 1, !tbaa !50
  %48 = zext i8 %47 to i32
  %49 = and i32 %22, %48
  %.not64 = icmp eq i32 %49, 0
  br i1 %.not64, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !89
  %53 = icmp ult i64 %52, %1
  br i1 %53, label %54, label %98

54:                                               ; preds = %50, %44, %42
  %55 = load ptr, ptr @myself, align 8, !tbaa !46
  %56 = icmp eq ptr %29, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = tail call i32 @countKeysInSlot(i32 noundef %16) #33
  %.not65 = icmp eq i32 %58, 0
  %59 = load ptr, ptr @myself, align 8
  %.not66 = icmp eq ptr %0, %59
  %or.cond = select i1 %.not65, i1 true, i1 %.not66
  br i1 %or.cond, label %65, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %indvars.iv to i16
  %62 = sext i32 %.04374 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %4, i64 %62
  store i16 %61, ptr %63, align 2, !tbaa !51
  %64 = add nsw i32 %.04374, 1
  br label %65

65:                                               ; preds = %60, %57, %54
  %.245 = phi i32 [ %64, %60 ], [ %.04374, %54 ], [ %.04374, %57 ]
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 262192
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = icmp eq ptr %69, %10
  %spec.select = select i1 %70, ptr %0, ptr %.04673
  %71 = zext i1 %70 to i32
  %spec.select67 = add nsw i32 %.076, %71
  %72 = tail call i32 @clusterDelSlot(i32 noundef %16)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 262192
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %77, label %clusterAddSlot.exit

77:                                               ; preds = %65
  %78 = tail call i32 @clusterNodeSetSlotBit(ptr noundef %0, i32 noundef %16)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 262192
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  store ptr %0, ptr %81, align 8, !tbaa !46
  br label %clusterAddSlot.exit

clusterAddSlot.exit:                              ; preds = %65, %77
  %82 = phi ptr [ %73, %65 ], [ %79, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 393384
  %84 = load i32, ptr %83, align 8, !tbaa !57
  %85 = or i32 %84, 14
  store i32 %85, ptr %83, align 8, !tbaa !57
  br label %98

86:                                               ; preds = %.preheader70
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 262192
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 393584
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %17
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = trunc nuw i32 %22 to i8
  %97 = or i8 %95, %96
  store i8 %97, ptr %94, align 1, !tbaa !50
  br label %98

98:                                               ; preds = %clusterAddSlot.exit, %50, %92, %86, %38, %31
  %.147 = phi ptr [ %.04673, %31 ], [ %.04673, %38 ], [ %spec.select, %clusterAddSlot.exit ], [ %.04673, %50 ], [ %.04673, %92 ], [ %.04673, %86 ]
  %.144 = phi i32 [ %.04374, %31 ], [ %.04374, %38 ], [ %.245, %clusterAddSlot.exit ], [ %.04374, %50 ], [ %.04374, %92 ], [ %.04374, %86 ]
  %.142 = phi i32 [ %25, %31 ], [ %25, %38 ], [ %25, %clusterAddSlot.exit ], [ %25, %50 ], [ %.04175, %92 ], [ %.04175, %86 ]
  %.1 = phi i32 [ %.076, %31 ], [ %.076, %38 ], [ %spec.select67, %clusterAddSlot.exit ], [ %.076, %50 ], [ %.076, %92 ], [ %.076, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %99, label %.preheader70, !llvm.loop !209

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7992), align 8, !tbaa !210
  %101 = and i32 %100, 4
  %.not55 = icmp eq i32 %101, 0
  br i1 %.not55, label %102, label %.loopexit

102:                                              ; preds = %99
  %.not56 = icmp eq ptr %.147, null
  br i1 %.not56, label %122, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 2164
  %105 = load i32, ptr %104, align 4, !tbaa !149
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7932), align 4, !tbaa !211
  %.not57 = icmp ne i32 %108, 0
  %109 = icmp eq i32 %.142, %.1
  %or.cond68 = select i1 %.not57, i1 true, i1 %109
  br i1 %or.cond68, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull %114, ptr noundef %116) #33
  br label %117

117:                                              ; preds = %110, %113
  tail call void @clusterSetMaster(ptr noundef %0)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 393384
  %120 = load i32, ptr %119, align 8, !tbaa !57
  %121 = or i32 %120, 14
  store i32 %121, ptr %119, align 8, !tbaa !57
  br label %.loopexit

122:                                              ; preds = %107, %103, %102
  %123 = load ptr, ptr @myself, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2184
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %.not58 = icmp eq ptr %125, null
  br i1 %.not58, label %142, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 2184
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %.not59 = icmp eq ptr %128, null
  %.not60 = icmp eq ptr %128, %123
  %or.cond69 = or i1 %.not59, %.not60
  br i1 %or.cond69, label %142, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 2320
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull %133, ptr noundef %135) #33
  %.pre = load ptr, ptr @myself, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2184
  %.pre85 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %.pre85, i64 2184
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !59
  br label %136

136:                                              ; preds = %129, %132
  %137 = phi ptr [ %128, %129 ], [ %.pre87, %132 ]
  tail call void @clusterSetMaster(ptr noundef %137)
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 393384
  %140 = load i32, ptr %139, align 8, !tbaa !57
  %141 = or i32 %140, 14
  store i32 %141, ptr %139, align 8, !tbaa !57
  br label %.loopexit

142:                                              ; preds = %126, %122
  %143 = icmp sgt i32 %.144, 0
  br i1 %143, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %142
  %wide.trip.count = zext nneg i32 %.144 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next81, %.lr.ph ]
  %144 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv80
  %145 = load i16, ptr %144, align 2, !tbaa !51
  %146 = zext i16 %145 to i32
  %147 = tail call i32 @delKeysInSlot(i32 noundef %146)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph, !llvm.loop !212

.loopexit:                                        ; preds = %.lr.ph, %117, %142, %136, %99, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @bitmapTestBit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = getelementptr inbounds i8, ptr %0, i64 %4
  %7 = load i8, ptr %6, align 1, !tbaa !50
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, %5
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitmapClearBit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #26 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = trunc nuw i32 %6 to i8
  %10 = xor i8 %9, -1
  %11 = and i8 %8, %10
  store i8 %11, ptr %7, align 1, !tbaa !50
  ret void
}

declare i32 @countKeysInSlot(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitmapSetBit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #26 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = trunc nuw i32 %6 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %7, align 1, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSetMaster(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %3, label %4, !prof !90

3:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.18, i32 noundef 5255) #33
  tail call void @abort() #35
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2164
  %6 = load i32, ptr %5, align 4, !tbaa !149
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !62

8:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.18, i32 noundef 5256) #33
  tail call void @abort() #35
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = and i32 %11, 1
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %20, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, -260
  %15 = or disjoint i32 %14, 2
  store i32 %15, ptr %10, align 8, !tbaa !82
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %17, i8 0, i64 131072, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 131120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %19, i8 0, i64 131072, i1 false)
  br label %clusterNodeRemoveSlave.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %clusterNodeRemoveSlave.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2168
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %clusterNodeRemoveSlave.exit

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp slt i32 %35, %25
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %39 = xor i32 %34, -1
  %40 = add nsw i32 %25, %39
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %41
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %42, i64 %44, i1 false)
  %.pre.i = load i32, ptr %24, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %37, %33
  %46 = phi i32 [ %.pre.i, %37 ], [ %25, %33 ]
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %24, align 8, !tbaa !39
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %clusterNodeRemoveSlave.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = and i32 %51, -257
  store i32 %52, ptr %50, align 8, !tbaa !82
  br label %clusterNodeRemoveSlave.exit

53:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clusterNodeRemoveSlave.exit, label %29, !llvm.loop !145

clusterNodeRemoveSlave.exit:                      ; preds = %53, %49, %45, %23, %20, %13
  %54 = load ptr, ptr @myself, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2184
  store ptr %0, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @updateShardId(ptr noundef %54, ptr noundef nonnull %56)
  %57 = load ptr, ptr @myself, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = icmp sgt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  br i1 %60, label %.lr.ph.i10, label %._crit_edge.i

.lr.ph.i10:                                       ; preds = %clusterNodeRemoveSlave.exit
  %wide.trip.count.i11 = zext nneg i32 %59 to i64
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %._crit_edge.i, label %64, !llvm.loop !85

64:                                               ; preds = %63, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i12
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %clusterNodeAddSlave.exit, label %63

._crit_edge.i:                                    ; preds = %63, %clusterNodeRemoveSlave.exit
  %68 = add nsw i32 %59, 1
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = tail call ptr @zrealloc(ptr noundef %62, i64 noundef %70) #39
  store ptr %71, ptr %61, align 8, !tbaa !45
  %72 = load i32, ptr %58, align 8, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %73
  store ptr %57, ptr %74, align 8, !tbaa !46
  %75 = add nsw i32 %72, 1
  store i32 %75, ptr %58, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !82
  %78 = or i32 %77, 256
  store i32 %78, ptr %76, align 8, !tbaa !82
  br label %clusterNodeAddSlave.exit

clusterNodeAddSlave.exit:                         ; preds = %64, %._crit_edge.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !208
  %.not.i = icmp eq i32 %80, 0
  %.in.v.i = select i1 %.not.i, i64 2328, i64 2332
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %81 = load i32, ptr %.in.i, align 4, !tbaa !38
  tail call void @replicationSetMaster(ptr noundef nonnull %79, i32 noundef %81) #33
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !148
  %83 = tail call i64 @kvstoreSize(ptr noundef %82) #33
  %.not.i15 = icmp eq i64 %83, 0
  br i1 %.not.i15, label %removeAllNotOwnedShardChannelSubscriptions.exit, label %84

84:                                               ; preds = %clusterNodeAddSlave.exit
  %85 = load ptr, ptr @myself, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load i32, ptr %86, align 8, !tbaa !82
  %88 = and i32 %87, 1
  %.not4.i = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 2184
  %.in.i16 = select i1 %.not4.i, ptr %89, ptr @myself
  %90 = load ptr, ptr %.in.i16, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %removeChannelsInSlot.exit.i, %84
  %indvars.iv.i17 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i18, %removeChannelsInSlot.exit.i ]
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 262192
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i17
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %.not5.i = icmp eq ptr %95, %90
  br i1 %.not5.i, label %removeChannelsInSlot.exit.i, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !148
  %98 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %99 = tail call i64 @kvstoreDictSize(ptr noundef %97, i32 noundef %98) #33
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %removeChannelsInSlot.exit.i, label %102

102:                                              ; preds = %96
  tail call void @pubsubShardUnsubscribeAllChannelsInSlot(i32 noundef %98) #33
  br label %removeChannelsInSlot.exit.i

removeChannelsInSlot.exit.i:                      ; preds = %102, %96, %91
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 16384
  br i1 %exitcond.not.i19, label %removeAllNotOwnedShardChannelSubscriptions.exit, label %91, !llvm.loop !213

removeAllNotOwnedShardChannelSubscriptions.exit:  ; preds = %removeChannelsInSlot.exit.i, %clusterNodeAddSlave.exit
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 393352
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  %.not.i20 = icmp eq ptr %105, null
  br i1 %.not.i20, label %resetManualFailover.exit, label %106

106:                                              ; preds = %removeAllNotOwnedShardChannelSubscriptions.exit
  tail call void @unpauseActions(i32 noundef 2) #33
  %.pre.i21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %resetManualFailover.exit

resetManualFailover.exit:                         ; preds = %removeAllNotOwnedShardChannelSubscriptions.exit, %106
  %107 = phi ptr [ %.pre.i21, %106 ], [ %103, %removeAllNotOwnedShardChannelSubscriptions.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 393344
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 393368
  store i32 0, ptr %109, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 393360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i64 -1, ptr %110, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delKeysInSlot(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = tail call i64 @kvstoreDictSize(ptr noundef %3, i32 noundef %0) #33
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %47, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = tail call ptr @kvstoreGetDictSafeIterator(ptr noundef %7, i32 noundef %0) #33
  %9 = tail call ptr @kvstoreDictIteratorNext(ptr noundef %8) #33
  %.not1617 = icmp eq ptr %9, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %sdslen.exit
  %10 = phi ptr [ %46, %sdslen.exit ], [ %9, %5 ]
  %.01418 = phi i32 [ %43, %sdslen.exit ], [ 0, %5 ]
  tail call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #33
  %11 = tail call ptr @dictGetKey(ptr noundef nonnull %10) #33
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
  ]

16:                                               ; preds = %.lr.ph
  %17 = lshr i32 %14, 3
  %18 = zext nneg i32 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %11, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = zext i8 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %11, i64 -5
  %25 = load i16, ptr %24, align 1, !tbaa !51
  %26 = zext i16 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %11, i64 -9
  %29 = load i32, ptr %28, align 1, !tbaa !38
  %30 = zext i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %11, i64 -17
  %33 = load i64, ptr %32, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %16, %19, %23, %27, %31
  %.0.i = phi i64 [ %33, %31 ], [ %18, %16 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ 0, %.lr.ph ]
  %34 = tail call ptr @createStringObject(ptr noundef nonnull %11, i64 noundef %.0.i) #33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  %36 = tail call i32 @dbDelete(ptr noundef %35, ptr noundef %34) #33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !217
  tail call void @propagateDeletion(ptr noundef %37, ptr noundef %34, i32 noundef %38) #33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  tail call void @signalModifiedKey(ptr noundef null, ptr noundef %39, ptr noundef %34) #33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !218
  tail call void @moduleNotifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.200, ptr noundef %34, i32 noundef %42) #33
  tail call void @exitExecutionUnit() #33
  tail call void @postExecutionUnitOperations() #33
  tail call void @decrRefCount(ptr noundef %34) #33
  %43 = add i32 %.01418, 1
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !219
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !219
  %46 = tail call ptr @kvstoreDictIteratorNext(ptr noundef %8) #33
  %.not16 = icmp eq ptr %46, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %sdslen.exit, %5
  %.014.lcssa = phi i32 [ 0, %5 ], [ %43, %sdslen.exit ]
  tail call void @kvstoreReleaseDictIterator(ptr noundef %8) #33
  br label %47

47:                                               ; preds = %1, %._crit_edge
  %.0 = phi i32 [ %.014.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 8, 1) i32 @getAlignedPingExtSize(i32 noundef %0) local_unnamed_addr #27 {
  %2 = add i32 %0, 7
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 8, 1) i32 @getHostnamePingExtSize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit.thread [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %0
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %3, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %0
  %16 = getelementptr inbounds i8, ptr %3, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !51
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, ptr %3, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !38
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %0
  %24 = getelementptr inbounds i8, ptr %3, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %26 = icmp eq i64 %.0.i, 0
  br i1 %26, label %sdslen.exit.thread, label %27

27:                                               ; preds = %sdslen.exit
  switch i32 %7, label %default.unreachable [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
  ]

28:                                               ; preds = %27
  %29 = lshr i32 %6, 3
  %30 = zext nneg i32 %29 to i64
  br label %sdslen.exit2

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 -3
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = zext i8 %33 to i64
  br label %sdslen.exit2

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 -5
  %37 = load i16, ptr %36, align 1, !tbaa !51
  %38 = zext i16 %37 to i64
  br label %sdslen.exit2

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %3, i64 -9
  %41 = load i32, ptr %40, align 1, !tbaa !38
  %42 = zext i32 %41 to i64
  br label %sdslen.exit2

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %3, i64 -17
  %45 = load i64, ptr %44, align 1, !tbaa !53
  br label %sdslen.exit2

default.unreachable:                              ; preds = %27
  unreachable

sdslen.exit2:                                     ; preds = %28, %31, %35, %39, %43
  %.0.i1 = phi i64 [ %45, %43 ], [ %30, %28 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ]
  %46 = trunc i64 %.0.i1 to i32
  %47 = and i32 %46, -8
  %48 = add i32 %47, 16
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %0, %sdslen.exit, %sdslen.exit2
  %.0 = phi i32 [ %48, %sdslen.exit2 ], [ 0, %sdslen.exit ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 8, 1) i32 @getHumanNodenamePingExtSize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2320
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit.thread [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %0
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %3, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %0
  %16 = getelementptr inbounds i8, ptr %3, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !51
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, ptr %3, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !38
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %0
  %24 = getelementptr inbounds i8, ptr %3, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %26 = icmp eq i64 %.0.i, 0
  br i1 %26, label %sdslen.exit.thread, label %27

27:                                               ; preds = %sdslen.exit
  switch i32 %7, label %default.unreachable [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
  ]

28:                                               ; preds = %27
  %29 = lshr i32 %6, 3
  %30 = zext nneg i32 %29 to i64
  br label %sdslen.exit2

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 -3
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = zext i8 %33 to i64
  br label %sdslen.exit2

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 -5
  %37 = load i16, ptr %36, align 1, !tbaa !51
  %38 = zext i16 %37 to i64
  br label %sdslen.exit2

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %3, i64 -9
  %41 = load i32, ptr %40, align 1, !tbaa !38
  %42 = zext i32 %41 to i64
  br label %sdslen.exit2

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %3, i64 -17
  %45 = load i64, ptr %44, align 1, !tbaa !53
  br label %sdslen.exit2

default.unreachable:                              ; preds = %27
  unreachable

sdslen.exit2:                                     ; preds = %28, %31, %35, %39, %43
  %.0.i1 = phi i64 [ %45, %43 ], [ %30, %28 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ]
  %46 = trunc i64 %.0.i1 to i32
  %47 = and i32 %46, -8
  %48 = add i32 %47, 16
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %0, %sdslen.exit, %sdslen.exit2
  %.0 = phi i32 [ %48, %sdslen.exit2 ], [ 0, %sdslen.exit ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 8, 1) i32 @getShardIdPingExtSize() local_unnamed_addr #27 {
  ret i32 48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 8, 1) i32 @getInternalSecretPingExtSize() local_unnamed_addr #27 {
  ret i32 48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 8, 1) i32 @getForgottenNodeExtSize() local_unnamed_addr #27 {
  ret i32 56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local nonnull ptr @preparePingExt(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #28 {
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %rev.i, ptr %4, align 4, !tbaa !51
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %5, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @nextPingExt(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !38
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writePingExt(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [104 x i8], ptr %3, i64 %4
  %.049 = select i1 %.not, ptr null, ptr %5
  %6 = load ptr, ptr @myself, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2312
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !50
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %getHostnamePingExtSize.exit76 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %2
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %8, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !50
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %8, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !51
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %8, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !38
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %8, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ]
  %.not58 = icmp eq i64 %.0.i, 0
  br i1 %.not58, label %getHostnamePingExtSize.exit76, label %31

31:                                               ; preds = %sdslen.exit
  br i1 %.not, label %100, label %32

32:                                               ; preds = %31
  switch i32 %12, label %default.unreachable103 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

33:                                               ; preds = %32
  %34 = lshr i32 %11, 3
  %35 = zext nneg i32 %34 to i64
  br label %sdslen.exit.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %8, i64 -3
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i64
  br label %sdslen.exit.i

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %8, i64 -5
  %42 = load i16, ptr %41, align 1, !tbaa !51
  %43 = zext i16 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %8, i64 -9
  %46 = load i32, ptr %45, align 1, !tbaa !38
  %47 = zext i32 %46 to i64
  br label %sdslen.exit.i

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %8, i64 -17
  %50 = load i64, ptr %49, align 1, !tbaa !53
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %48, %44, %40, %36, %33
  %.0.i.i = phi i64 [ %50, %48 ], [ %35, %33 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ]
  %51 = icmp eq i64 %.0.i.i, 0
  br i1 %51, label %getHostnamePingExtSize.exit, label %52

52:                                               ; preds = %sdslen.exit.i
  switch i32 %12, label %default.unreachable.i [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %68
  ]

53:                                               ; preds = %52
  %54 = lshr i32 %11, 3
  %55 = zext nneg i32 %54 to i64
  br label %sdslen.exit2.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %8, i64 -3
  %58 = load i8, ptr %57, align 1, !tbaa !50
  %59 = zext i8 %58 to i64
  br label %sdslen.exit2.i

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %8, i64 -5
  %62 = load i16, ptr %61, align 1, !tbaa !51
  %63 = zext i16 %62 to i64
  br label %sdslen.exit2.i

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %8, i64 -9
  %66 = load i32, ptr %65, align 1, !tbaa !38
  %67 = zext i32 %66 to i64
  br label %sdslen.exit2.i

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %8, i64 -17
  %70 = load i64, ptr %69, align 1, !tbaa !53
  br label %sdslen.exit2.i

default.unreachable.i:                            ; preds = %52
  unreachable

sdslen.exit2.i:                                   ; preds = %68, %64, %60, %56, %53
  %.0.i1.i = phi i64 [ %70, %68 ], [ %55, %53 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ]
  %71 = trunc i64 %.0.i1.i to i32
  %72 = and i32 %71, -8
  %73 = add i32 %72, 16
  br label %getHostnamePingExtSize.exit

default.unreachable103:                           ; preds = %32
  unreachable

getHostnamePingExtSize.exit:                      ; preds = %sdslen.exit.i, %sdslen.exit2.i
  %.0.i67 = phi i32 [ %73, %sdslen.exit2.i ], [ 0, %sdslen.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %74, align 4, !tbaa !51
  %75 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i67)
  store i32 %75, ptr %5, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i8, ptr %9, align 1, !tbaa !50
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 7
  switch i32 %79, label %sdslen.exit69 [
    i32 0, label %80
    i32 1, label %83
    i32 2, label %87
    i32 3, label %91
    i32 4, label %95
  ]

80:                                               ; preds = %getHostnamePingExtSize.exit
  %81 = lshr i32 %78, 3
  %82 = zext nneg i32 %81 to i64
  br label %sdslen.exit69

83:                                               ; preds = %getHostnamePingExtSize.exit
  %84 = getelementptr inbounds i8, ptr %8, i64 -3
  %85 = load i8, ptr %84, align 1, !tbaa !50
  %86 = zext i8 %85 to i64
  br label %sdslen.exit69

87:                                               ; preds = %getHostnamePingExtSize.exit
  %88 = getelementptr inbounds i8, ptr %8, i64 -5
  %89 = load i16, ptr %88, align 1, !tbaa !51
  %90 = zext i16 %89 to i64
  br label %sdslen.exit69

91:                                               ; preds = %getHostnamePingExtSize.exit
  %92 = getelementptr inbounds i8, ptr %8, i64 -9
  %93 = load i32, ptr %92, align 1, !tbaa !38
  %94 = zext i32 %93 to i64
  br label %sdslen.exit69

95:                                               ; preds = %getHostnamePingExtSize.exit
  %96 = getelementptr inbounds i8, ptr %8, i64 -17
  %97 = load i64, ptr %96, align 1, !tbaa !53
  br label %sdslen.exit69

sdslen.exit69:                                    ; preds = %getHostnamePingExtSize.exit, %80, %83, %87, %91, %95
  %.0.i68 = phi i64 [ %97, %95 ], [ %82, %80 ], [ %86, %83 ], [ %90, %87 ], [ %94, %91 ], [ 0, %getHostnamePingExtSize.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %8, i64 %.0.i68, i1 false)
  %98 = zext i32 %.0.i67 to i64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 %98
  %.pre = load ptr, ptr %7, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -1
  %.pre118 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !50
  %.pre123 = zext i8 %.pre118 to i32
  br label %100

100:                                              ; preds = %sdslen.exit69, %31
  %.pre-phi124 = phi i32 [ %.pre123, %sdslen.exit69 ], [ %11, %31 ]
  %101 = phi ptr [ %.pre, %sdslen.exit69 ], [ %8, %31 ]
  %.251 = phi ptr [ %99, %sdslen.exit69 ], [ null, %31 ]
  %102 = and i32 %.pre-phi124, 7
  switch i32 %102, label %getHostnamePingExtSize.exit76 [
    i32 0, label %103
    i32 1, label %106
    i32 2, label %110
    i32 3, label %114
    i32 4, label %118
  ]

103:                                              ; preds = %100
  %104 = lshr i32 %.pre-phi124, 3
  %105 = zext nneg i32 %104 to i64
  br label %sdslen.exit.i70

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %101, i64 -3
  %108 = load i8, ptr %107, align 1, !tbaa !50
  %109 = zext i8 %108 to i64
  br label %sdslen.exit.i70

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %101, i64 -5
  %112 = load i16, ptr %111, align 1, !tbaa !51
  %113 = zext i16 %112 to i64
  br label %sdslen.exit.i70

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, ptr %101, i64 -9
  %116 = load i32, ptr %115, align 1, !tbaa !38
  %117 = zext i32 %116 to i64
  br label %sdslen.exit.i70

118:                                              ; preds = %100
  %119 = getelementptr inbounds i8, ptr %101, i64 -17
  %120 = load i64, ptr %119, align 1, !tbaa !53
  br label %sdslen.exit.i70

sdslen.exit.i70:                                  ; preds = %118, %114, %110, %106, %103
  %.0.i.i71 = phi i64 [ %120, %118 ], [ %105, %103 ], [ %109, %106 ], [ %113, %110 ], [ %117, %114 ]
  %121 = icmp eq i64 %.0.i.i71, 0
  br i1 %121, label %getHostnamePingExtSize.exit76, label %122

122:                                              ; preds = %sdslen.exit.i70
  switch i32 %102, label %default.unreachable.i75 [
    i32 0, label %123
    i32 1, label %126
    i32 2, label %130
    i32 3, label %134
    i32 4, label %138
  ]

123:                                              ; preds = %122
  %124 = lshr i32 %.pre-phi124, 3
  %125 = zext nneg i32 %124 to i64
  br label %sdslen.exit2.i72

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %101, i64 -3
  %128 = load i8, ptr %127, align 1, !tbaa !50
  %129 = zext i8 %128 to i64
  br label %sdslen.exit2.i72

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %101, i64 -5
  %132 = load i16, ptr %131, align 1, !tbaa !51
  %133 = zext i16 %132 to i64
  br label %sdslen.exit2.i72

134:                                              ; preds = %122
  %135 = getelementptr inbounds i8, ptr %101, i64 -9
  %136 = load i32, ptr %135, align 1, !tbaa !38
  %137 = zext i32 %136 to i64
  br label %sdslen.exit2.i72

138:                                              ; preds = %122
  %139 = getelementptr inbounds i8, ptr %101, i64 -17
  %140 = load i64, ptr %139, align 1, !tbaa !53
  br label %sdslen.exit2.i72

default.unreachable.i75:                          ; preds = %122
  unreachable

sdslen.exit2.i72:                                 ; preds = %138, %134, %130, %126, %123
  %.0.i1.i73 = phi i64 [ %140, %138 ], [ %125, %123 ], [ %129, %126 ], [ %133, %130 ], [ %137, %134 ]
  %141 = trunc i64 %.0.i1.i73 to i32
  %142 = and i32 %141, -8
  %143 = add i32 %142, 16
  br label %getHostnamePingExtSize.exit76

getHostnamePingExtSize.exit76:                    ; preds = %2, %sdslen.exit2.i72, %sdslen.exit.i70, %100, %sdslen.exit
  %.150 = phi ptr [ %.251, %sdslen.exit2.i72 ], [ %.049, %sdslen.exit ], [ %.251, %100 ], [ %.251, %sdslen.exit.i70 ], [ %.049, %2 ]
  %.045 = phi i32 [ %143, %sdslen.exit2.i72 ], [ 0, %sdslen.exit ], [ 0, %100 ], [ 0, %sdslen.exit.i70 ], [ 0, %2 ]
  %.0 = phi i16 [ 1, %sdslen.exit2.i72 ], [ 0, %sdslen.exit ], [ 1, %100 ], [ 1, %sdslen.exit.i70 ], [ 0, %2 ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 2320
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !50
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 7
  switch i32 %149, label %sdslen.exit78.thread [
    i32 0, label %150
    i32 1, label %153
    i32 2, label %157
    i32 3, label %161
    i32 4, label %165
  ]

150:                                              ; preds = %getHostnamePingExtSize.exit76
  %151 = lshr i32 %148, 3
  %152 = zext nneg i32 %151 to i64
  br label %sdslen.exit78

153:                                              ; preds = %getHostnamePingExtSize.exit76
  %154 = getelementptr inbounds i8, ptr %145, i64 -3
  %155 = load i8, ptr %154, align 1, !tbaa !50
  %156 = zext i8 %155 to i64
  br label %sdslen.exit78

157:                                              ; preds = %getHostnamePingExtSize.exit76
  %158 = getelementptr inbounds i8, ptr %145, i64 -5
  %159 = load i16, ptr %158, align 1, !tbaa !51
  %160 = zext i16 %159 to i64
  br label %sdslen.exit78

161:                                              ; preds = %getHostnamePingExtSize.exit76
  %162 = getelementptr inbounds i8, ptr %145, i64 -9
  %163 = load i32, ptr %162, align 1, !tbaa !38
  %164 = zext i32 %163 to i64
  br label %sdslen.exit78

165:                                              ; preds = %getHostnamePingExtSize.exit76
  %166 = getelementptr inbounds i8, ptr %145, i64 -17
  %167 = load i64, ptr %166, align 1, !tbaa !53
  br label %sdslen.exit78

sdslen.exit78:                                    ; preds = %150, %153, %157, %161, %165
  %.0.i77 = phi i64 [ %167, %165 ], [ %152, %150 ], [ %156, %153 ], [ %160, %157 ], [ %164, %161 ]
  %.not60 = icmp eq i64 %.0.i77, 0
  br i1 %.not60, label %sdslen.exit78.thread, label %168

168:                                              ; preds = %sdslen.exit78
  %.not61 = icmp eq ptr %.150, null
  br i1 %.not61, label %237, label %169

169:                                              ; preds = %168
  switch i32 %149, label %default.unreachable [
    i32 0, label %170
    i32 1, label %173
    i32 2, label %177
    i32 3, label %181
    i32 4, label %185
  ]

170:                                              ; preds = %169
  %171 = lshr i32 %148, 3
  %172 = zext nneg i32 %171 to i64
  br label %sdslen.exit.i79

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %145, i64 -3
  %175 = load i8, ptr %174, align 1, !tbaa !50
  %176 = zext i8 %175 to i64
  br label %sdslen.exit.i79

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %145, i64 -5
  %179 = load i16, ptr %178, align 1, !tbaa !51
  %180 = zext i16 %179 to i64
  br label %sdslen.exit.i79

181:                                              ; preds = %169
  %182 = getelementptr inbounds i8, ptr %145, i64 -9
  %183 = load i32, ptr %182, align 1, !tbaa !38
  %184 = zext i32 %183 to i64
  br label %sdslen.exit.i79

185:                                              ; preds = %169
  %186 = getelementptr inbounds i8, ptr %145, i64 -17
  %187 = load i64, ptr %186, align 1, !tbaa !53
  br label %sdslen.exit.i79

sdslen.exit.i79:                                  ; preds = %185, %181, %177, %173, %170
  %.0.i.i80 = phi i64 [ %187, %185 ], [ %172, %170 ], [ %176, %173 ], [ %180, %177 ], [ %184, %181 ]
  %188 = icmp eq i64 %.0.i.i80, 0
  br i1 %188, label %getHumanNodenamePingExtSize.exit, label %189

189:                                              ; preds = %sdslen.exit.i79
  switch i32 %149, label %default.unreachable.i84 [
    i32 0, label %190
    i32 1, label %193
    i32 2, label %197
    i32 3, label %201
    i32 4, label %205
  ]

190:                                              ; preds = %189
  %191 = lshr i32 %148, 3
  %192 = zext nneg i32 %191 to i64
  br label %sdslen.exit2.i81

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %145, i64 -3
  %195 = load i8, ptr %194, align 1, !tbaa !50
  %196 = zext i8 %195 to i64
  br label %sdslen.exit2.i81

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %145, i64 -5
  %199 = load i16, ptr %198, align 1, !tbaa !51
  %200 = zext i16 %199 to i64
  br label %sdslen.exit2.i81

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %145, i64 -9
  %203 = load i32, ptr %202, align 1, !tbaa !38
  %204 = zext i32 %203 to i64
  br label %sdslen.exit2.i81

205:                                              ; preds = %189
  %206 = getelementptr inbounds i8, ptr %145, i64 -17
  %207 = load i64, ptr %206, align 1, !tbaa !53
  br label %sdslen.exit2.i81

default.unreachable.i84:                          ; preds = %189
  unreachable

sdslen.exit2.i81:                                 ; preds = %205, %201, %197, %193, %190
  %.0.i1.i82 = phi i64 [ %207, %205 ], [ %192, %190 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ]
  %208 = trunc i64 %.0.i1.i82 to i32
  %209 = and i32 %208, -8
  %210 = add i32 %209, 16
  br label %getHumanNodenamePingExtSize.exit

default.unreachable:                              ; preds = %169
  unreachable

getHumanNodenamePingExtSize.exit:                 ; preds = %sdslen.exit.i79, %sdslen.exit2.i81
  %.0.i83 = phi i32 [ %210, %sdslen.exit2.i81 ], [ 0, %sdslen.exit.i79 ]
  %211 = getelementptr inbounds nuw i8, ptr %.150, i64 4
  store i16 256, ptr %211, align 4, !tbaa !51
  %212 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i83)
  store i32 %212, ptr %.150, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %214 = load i8, ptr %146, align 1, !tbaa !50
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 7
  switch i32 %216, label %sdslen.exit86 [
    i32 0, label %217
    i32 1, label %220
    i32 2, label %224
    i32 3, label %228
    i32 4, label %232
  ]

217:                                              ; preds = %getHumanNodenamePingExtSize.exit
  %218 = lshr i32 %215, 3
  %219 = zext nneg i32 %218 to i64
  br label %sdslen.exit86

220:                                              ; preds = %getHumanNodenamePingExtSize.exit
  %221 = getelementptr inbounds i8, ptr %145, i64 -3
  %222 = load i8, ptr %221, align 1, !tbaa !50
  %223 = zext i8 %222 to i64
  br label %sdslen.exit86

224:                                              ; preds = %getHumanNodenamePingExtSize.exit
  %225 = getelementptr inbounds i8, ptr %145, i64 -5
  %226 = load i16, ptr %225, align 1, !tbaa !51
  %227 = zext i16 %226 to i64
  br label %sdslen.exit86

228:                                              ; preds = %getHumanNodenamePingExtSize.exit
  %229 = getelementptr inbounds i8, ptr %145, i64 -9
  %230 = load i32, ptr %229, align 1, !tbaa !38
  %231 = zext i32 %230 to i64
  br label %sdslen.exit86

232:                                              ; preds = %getHumanNodenamePingExtSize.exit
  %233 = getelementptr inbounds i8, ptr %145, i64 -17
  %234 = load i64, ptr %233, align 1, !tbaa !53
  br label %sdslen.exit86

sdslen.exit86:                                    ; preds = %getHumanNodenamePingExtSize.exit, %217, %220, %224, %228, %232
  %.0.i85 = phi i64 [ %234, %232 ], [ %219, %217 ], [ %223, %220 ], [ %227, %224 ], [ %231, %228 ], [ 0, %getHumanNodenamePingExtSize.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr nonnull align 1 %145, i64 %.0.i85, i1 false)
  %235 = zext i32 %.0.i83 to i64
  %236 = getelementptr inbounds nuw i8, ptr %.150, i64 %235
  %.pre119 = load ptr, ptr %144, align 8, !tbaa !49
  %.phi.trans.insert120 = getelementptr inbounds i8, ptr %.pre119, i64 -1
  %.pre121 = load i8, ptr %.phi.trans.insert120, align 1, !tbaa !50
  %.pre122 = zext i8 %.pre121 to i32
  br label %237

237:                                              ; preds = %sdslen.exit86, %168
  %.pre-phi = phi i32 [ %.pre122, %sdslen.exit86 ], [ %148, %168 ]
  %238 = phi ptr [ %.pre119, %sdslen.exit86 ], [ %145, %168 ]
  %.4 = phi ptr [ %236, %sdslen.exit86 ], [ null, %168 ]
  %239 = and i32 %.pre-phi, 7
  switch i32 %239, label %getHumanNodenamePingExtSize.exit93 [
    i32 0, label %240
    i32 1, label %243
    i32 2, label %247
    i32 3, label %251
    i32 4, label %255
  ]

240:                                              ; preds = %237
  %241 = lshr i32 %.pre-phi, 3
  %242 = zext nneg i32 %241 to i64
  br label %sdslen.exit.i87

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %238, i64 -3
  %245 = load i8, ptr %244, align 1, !tbaa !50
  %246 = zext i8 %245 to i64
  br label %sdslen.exit.i87

247:                                              ; preds = %237
  %248 = getelementptr inbounds i8, ptr %238, i64 -5
  %249 = load i16, ptr %248, align 1, !tbaa !51
  %250 = zext i16 %249 to i64
  br label %sdslen.exit.i87

251:                                              ; preds = %237
  %252 = getelementptr inbounds i8, ptr %238, i64 -9
  %253 = load i32, ptr %252, align 1, !tbaa !38
  %254 = zext i32 %253 to i64
  br label %sdslen.exit.i87

255:                                              ; preds = %237
  %256 = getelementptr inbounds i8, ptr %238, i64 -17
  %257 = load i64, ptr %256, align 1, !tbaa !53
  br label %sdslen.exit.i87

sdslen.exit.i87:                                  ; preds = %255, %251, %247, %243, %240
  %.0.i.i88 = phi i64 [ %257, %255 ], [ %242, %240 ], [ %246, %243 ], [ %250, %247 ], [ %254, %251 ]
  %258 = icmp eq i64 %.0.i.i88, 0
  br i1 %258, label %getHumanNodenamePingExtSize.exit93, label %259

259:                                              ; preds = %sdslen.exit.i87
  switch i32 %239, label %default.unreachable.i92 [
    i32 0, label %260
    i32 1, label %263
    i32 2, label %267
    i32 3, label %271
    i32 4, label %275
  ]

260:                                              ; preds = %259
  %261 = lshr i32 %.pre-phi, 3
  %262 = zext nneg i32 %261 to i64
  br label %sdslen.exit2.i89

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %238, i64 -3
  %265 = load i8, ptr %264, align 1, !tbaa !50
  %266 = zext i8 %265 to i64
  br label %sdslen.exit2.i89

267:                                              ; preds = %259
  %268 = getelementptr inbounds i8, ptr %238, i64 -5
  %269 = load i16, ptr %268, align 1, !tbaa !51
  %270 = zext i16 %269 to i64
  br label %sdslen.exit2.i89

271:                                              ; preds = %259
  %272 = getelementptr inbounds i8, ptr %238, i64 -9
  %273 = load i32, ptr %272, align 1, !tbaa !38
  %274 = zext i32 %273 to i64
  br label %sdslen.exit2.i89

275:                                              ; preds = %259
  %276 = getelementptr inbounds i8, ptr %238, i64 -17
  %277 = load i64, ptr %276, align 1, !tbaa !53
  br label %sdslen.exit2.i89

default.unreachable.i92:                          ; preds = %259
  unreachable

sdslen.exit2.i89:                                 ; preds = %275, %271, %267, %263, %260
  %.0.i1.i90 = phi i64 [ %277, %275 ], [ %262, %260 ], [ %266, %263 ], [ %270, %267 ], [ %274, %271 ]
  %278 = trunc i64 %.0.i1.i90 to i32
  %279 = and i32 %278, -8
  %280 = add i32 %279, 16
  br label %getHumanNodenamePingExtSize.exit93

getHumanNodenamePingExtSize.exit93:               ; preds = %237, %sdslen.exit.i87, %sdslen.exit2.i89
  %.0.i91 = phi i32 [ %280, %sdslen.exit2.i89 ], [ 0, %sdslen.exit.i87 ], [ 0, %237 ]
  %281 = add i32 %.0.i91, %.045
  %282 = add nuw nsw i16 %.0, 1
  br label %sdslen.exit78.thread

sdslen.exit78.thread:                             ; preds = %getHostnamePingExtSize.exit76, %getHumanNodenamePingExtSize.exit93, %sdslen.exit78
  %.352 = phi ptr [ %.4, %getHumanNodenamePingExtSize.exit93 ], [ %.150, %sdslen.exit78 ], [ %.150, %getHostnamePingExtSize.exit76 ]
  %.146 = phi i32 [ %281, %getHumanNodenamePingExtSize.exit93 ], [ %.045, %sdslen.exit78 ], [ %.045, %getHostnamePingExtSize.exit76 ]
  %.1 = phi i16 [ %282, %getHumanNodenamePingExtSize.exit93 ], [ %.0, %sdslen.exit78 ], [ %.0, %getHostnamePingExtSize.exit76 ]
  %.352.fr = freeze ptr %.352
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !115
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load i64, ptr %286, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load i64, ptr %288, align 8, !tbaa !53
  %290 = sub i64 0, %289
  %.not62 = icmp eq i64 %287, %290
  br i1 %.not62, label %312, label %291

291:                                              ; preds = %sdslen.exit78.thread
  %292 = tail call ptr @dictGetIterator(ptr noundef nonnull %285) #33
  br label %.outer

.outer:                                           ; preds = %.loopexit.split.us, %291
  %.6.ph = phi ptr [ %.7, %.loopexit.split.us ], [ %.352.fr, %291 ]
  %.348.ph = phi i32 [ %310, %.loopexit.split.us ], [ %.146, %291 ]
  %.3.ph = phi i16 [ %311, %.loopexit.split.us ], [ %.1, %291 ]
  %.not66 = icmp eq ptr %.6.ph, null
  br i1 %.not66, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %293 = tail call ptr @dictNext(ptr noundef %292) #33
  %.not63.us = icmp eq ptr %293, null
  br i1 %.not63.us, label %.split.us, label %.loopexit.split.us

.outer.split:                                     ; preds = %.outer, %295
  %294 = tail call ptr @dictNext(ptr noundef %292) #33
  %.not63 = icmp eq ptr %294, null
  br i1 %.not63, label %.split.us, label %295

295:                                              ; preds = %.outer.split
  %296 = tail call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %294) #33
  %297 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !186
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %.outer.split, label %.thread, !llvm.loop !221

.thread:                                          ; preds = %295
  %299 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !186
  %300 = sub i64 %296, %299
  %301 = getelementptr inbounds nuw i8, ptr %.6.ph, i64 4
  store i16 512, ptr %301, align 4, !tbaa !51
  store i32 939524096, ptr %.6.ph, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw i8, ptr %.6.ph, i64 8
  %303 = tail call ptr @dictGetKey(ptr noundef nonnull %294) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull align 1 dereferenceable(40) %303, i64 40, i1 false)
  %304 = tail call i64 @intrev64(i64 noundef %300) #33
  %305 = getelementptr inbounds nuw i8, ptr %.6.ph, i64 48
  store i64 %304, ptr %305, align 8, !tbaa !222
  %306 = load i32, ptr %.6.ph, align 8, !tbaa !38
  %307 = tail call noundef i32 @llvm.bswap.i32(i32 %306)
  %308 = zext i32 %307 to i64
  %309 = getelementptr i8, ptr %.6.ph, i64 %308
  br label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %.outer.split.us, %.thread
  %.7 = phi ptr [ %309, %.thread ], [ null, %.outer.split.us ]
  %310 = add i32 %.348.ph, 56
  %311 = add i16 %.3.ph, 1
  br label %.outer, !llvm.loop !221

.split.us:                                        ; preds = %.outer.split.us, %.outer.split
  tail call void @dictReleaseIterator(ptr noundef %292) #33
  br label %312

312:                                              ; preds = %.split.us, %sdslen.exit78.thread
  %.5 = phi ptr [ %.6.ph, %.split.us ], [ %.352.fr, %sdslen.exit78.thread ]
  %.247 = phi i32 [ %.348.ph, %.split.us ], [ %.146, %sdslen.exit78.thread ]
  %.2 = phi i16 [ %.3.ph, %.split.us ], [ %.1, %sdslen.exit78.thread ]
  %.not64 = icmp eq ptr %.5, null
  br i1 %.not64, label %.thread100, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  store i16 768, ptr %314, align 4, !tbaa !51
  store i32 805306368, ptr %.5, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %316 = load ptr, ptr @myself, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(40) %317, i64 40, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %.5, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %.5, i64 52
  store i16 1024, ptr %319, align 4, !tbaa !51
  store i32 805306368, ptr %318, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %.5, i64 56
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 393264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %320, ptr noundef nonnull align 8 dereferenceable(40) %322, i64 40, i1 false)
  br label %.thread100

.thread100:                                       ; preds = %312, %313
  br i1 %.not, label %326, label %323

323:                                              ; preds = %.thread100
  %324 = add i16 %.2, 2
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %324)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 2214
  store i16 %rev.i, ptr %325, align 2, !tbaa !224
  br label %326

326:                                              ; preds = %323, %.thread100
  %327 = add i32 %.247, 96
  ret i32 %327
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare i64 @intrev64(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterProcessPingExtensions(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %clusterLookupNode.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %6, i32 noundef 40) #33
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %clusterLookupNode.exit

8:                                                ; preds = %5
  %9 = tail call ptr @sdsnewlen(ptr noundef nonnull %6, i64 noundef 40) #33
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = tail call ptr @dictFind(ptr noundef %12, ptr noundef %9) #33
  tail call void @sdsfree(ptr noundef %9) #33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %clusterLookupNode.exit, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @dictGetVal(ptr noundef nonnull %13) #33
  br label %clusterLookupNode.exit

clusterLookupNode.exit:                           ; preds = %15, %8, %5, %2
  %17 = phi ptr [ %4, %2 ], [ null, %5 ], [ %16, %15 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2214
  %19 = load i16, ptr %18, align 2, !tbaa !224
  %.not5265 = icmp eq i16 %19, 0
  br i1 %.not5265, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %clusterLookupNode.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %22 = load i16, ptr %21, align 2, !tbaa !193
  %rev.i56 = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = zext i16 %rev.i56 to i64
  %24 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %23
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %clusterLookupNode.exit60.thread
  %.in = phi i16 [ %25, %clusterLookupNode.exit60.thread ], [ %rev.i, %.lr.ph.preheader ]
  %.069 = phi ptr [ %.1, %clusterLookupNode.exit60.thread ], [ null, %.lr.ph.preheader ]
  %.04268 = phi ptr [ %.143, %clusterLookupNode.exit60.thread ], [ null, %.lr.ph.preheader ]
  %.04467 = phi ptr [ %.145, %clusterLookupNode.exit60.thread ], [ null, %.lr.ph.preheader ]
  %.04766 = phi ptr [ %84, %clusterLookupNode.exit60.thread ], [ %24, %.lr.ph.preheader ]
  %25 = add i16 %.in, -1
  %26 = getelementptr inbounds nuw i8, ptr %.04766, i64 4
  %27 = load i16, ptr %26, align 4, !tbaa !51
  %rev.i57 = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = zext i16 %rev.i57 to i32
  switch i16 %rev.i57, label %78 [
    i16 0, label %29
    i16 1, label %31
    i16 2, label %33
    i16 3, label %69
    i16 4, label %71
  ]

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.04766, i64 8
  br label %clusterLookupNode.exit60.thread

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.04766, i64 8
  br label %clusterLookupNode.exit60.thread

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.04766, i64 8
  %35 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %34, i32 noundef 40) #33
  %.not.i58 = icmp eq i32 %35, 0
  br i1 %.not.i58, label %36, label %clusterLookupNode.exit60.thread

36:                                               ; preds = %33
  %37 = tail call ptr @sdsnewlen(ptr noundef nonnull %34, i64 noundef 40) #33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = tail call ptr @dictFind(ptr noundef %40, ptr noundef %37) #33
  tail call void @sdsfree(ptr noundef %37) #33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %clusterLookupNode.exit60.thread, label %clusterLookupNode.exit60

clusterLookupNode.exit60:                         ; preds = %36
  %43 = tail call ptr @dictGetVal(ptr noundef nonnull %41) #33
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %clusterLookupNode.exit60.thread, label %44

44:                                               ; preds = %clusterLookupNode.exit60
  %45 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not54 = icmp eq ptr %43, %45
  br i1 %.not54, label %clusterLookupNode.exit60.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = and i32 %48, 2
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 2184
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %clusterLookupNode.exit60.thread, label %54

54:                                               ; preds = %50, %46
  %55 = tail call ptr @sdsnewlen(ptr noundef nonnull %34, i64 noundef 40) #33
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = tail call ptr @dictAddOrFind(ptr noundef %58, ptr noundef %55) #33
  %60 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !186
  %61 = getelementptr inbounds nuw i8, ptr %.04766, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !222
  %63 = tail call i64 @intrev64(i64 noundef %62) #33
  %64 = add i64 %63, %60
  tail call void @dictSetUnsignedIntegerVal(ptr noundef %59, i64 noundef %64) #33
  tail call void @clusterDelNode(ptr noundef nonnull %43)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 393384
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = or i32 %67, 6
  store i32 %68, ptr %66, align 8, !tbaa !57
  br label %clusterLookupNode.exit60.thread

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.04766, i64 8
  br label %clusterLookupNode.exit60.thread

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.04766, i64 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 393264
  %75 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(40) %74, ptr noundef nonnull dereferenceable(40) %72, i64 noundef 40) #34
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %clusterLookupNode.exit60.thread

77:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(40) %72, i64 40, i1 false)
  br label %clusterLookupNode.exit60.thread

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %clusterLookupNode.exit60.thread, label %81

81:                                               ; preds = %78
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.85, i32 noundef %28) #33
  br label %clusterLookupNode.exit60.thread

clusterLookupNode.exit60.thread:                  ; preds = %36, %33, %71, %77, %clusterLookupNode.exit60, %44, %50, %54, %31, %69, %81, %78, %29
  %.145 = phi ptr [ %.04467, %29 ], [ %.04467, %31 ], [ %.04467, %81 ], [ %70, %69 ], [ %.04467, %clusterLookupNode.exit60 ], [ %.04467, %78 ], [ %.04467, %54 ], [ %.04467, %50 ], [ %.04467, %44 ], [ %.04467, %77 ], [ %.04467, %71 ], [ %.04467, %33 ], [ %.04467, %36 ]
  %.143 = phi ptr [ %.04268, %29 ], [ %32, %31 ], [ %.04268, %81 ], [ %.04268, %69 ], [ %.04268, %clusterLookupNode.exit60 ], [ %.04268, %78 ], [ %.04268, %54 ], [ %.04268, %50 ], [ %.04268, %44 ], [ %.04268, %77 ], [ %.04268, %71 ], [ %.04268, %33 ], [ %.04268, %36 ]
  %.1 = phi ptr [ %30, %29 ], [ %.069, %31 ], [ %.069, %81 ], [ %.069, %69 ], [ %.069, %clusterLookupNode.exit60 ], [ %.069, %78 ], [ %.069, %54 ], [ %.069, %50 ], [ %.069, %44 ], [ %.069, %77 ], [ %.069, %71 ], [ %.069, %33 ], [ %.069, %36 ]
  %.val.i = load i32, ptr %.04766, align 8, !tbaa !38
  %82 = tail call noundef i32 @llvm.bswap.i32(i32 %.val.i)
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.04766, i64 %83
  %.not52 = icmp eq i16 %25, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %clusterLookupNode.exit60.thread, %clusterLookupNode.exit
  %.044.lcssa = phi ptr [ null, %clusterLookupNode.exit ], [ %.145, %clusterLookupNode.exit60.thread ]
  %.042.lcssa = phi ptr [ null, %clusterLookupNode.exit ], [ %.143, %clusterLookupNode.exit60.thread ]
  %.0.lcssa = phi ptr [ null, %clusterLookupNode.exit ], [ %.1, %clusterLookupNode.exit60.thread ]
  tail call fastcc void @updateAnnouncedHostname(ptr noundef %17, ptr noundef %.0.lcssa)
  tail call fastcc void @updateAnnouncedHumanNodename(ptr noundef %17, ptr noundef %.042.lcssa)
  %85 = icmp eq ptr %.044.lcssa, null
  br i1 %85, label %.preheader, label %89

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.0.i61 = phi ptr [ %87, %.preheader ], [ %17, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 2184
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %.not.i62 = icmp eq ptr %87, null
  br i1 %.not.i62, label %clusterNodeGetMaster.exit, label %.preheader, !llvm.loop !226

clusterNodeGetMaster.exit:                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 48
  br label %89

89:                                               ; preds = %clusterNodeGetMaster.exit, %._crit_edge
  %.2 = phi ptr [ %88, %clusterNodeGetMaster.exit ], [ %.044.lcssa, %._crit_edge ]
  tail call fastcc void @updateShardId(ptr noundef %17, ptr noundef nonnull %.2)
  ret void
}

declare ptr @dictAddOrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @clusterNodeGetMaster(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #25 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 2184
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !226

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterProcessPacket(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [46 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !227
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i16, ptr %8, align 4, !tbaa !228
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  %10 = tail call i64 @mstime() #33
  %11 = zext i16 %rev.i to i32
  %12 = icmp ult i16 %rev.i, 11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 393480
  %16 = zext nneg i16 %rev.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !229
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !229
  br label %20

20:                                               ; preds = %1, %13
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = icmp ult i16 %rev.i, 11
  br i1 %24, label %switch.lookup, label %clusterGetMessageTypeString.exit

switch.lookup:                                    ; preds = %23
  %25 = zext nneg i16 %rev.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.genClusterInfoString.17, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %clusterGetMessageTypeString.exit

clusterGetMessageTypeString.exit:                 ; preds = %23, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.188, %23 ]
  %26 = zext i32 %7 to i64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0.i, i64 noundef %26) #33
  br label %27

27:                                               ; preds = %20, %clusterGetMessageTypeString.exit
  %28 = icmp ult i32 %7, 16
  br i1 %28, label %.critedge483, label %29

29:                                               ; preds = %27
  %30 = zext i32 %7 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !159
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %.critedge483, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !230
  %.not = icmp eq i16 %36, 256
  br i1 %.not, label %37, label %.critedge483

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8016), align 8, !tbaa !231
  %39 = icmp eq i32 %38, %11
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %.critedge483, label %43

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.87) #33
  br label %.critedge483

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2250
  %46 = load i16, ptr %45, align 2, !tbaa !232
  %rev.i487 = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2214
  %48 = load i16, ptr %47, align 2, !tbaa !224
  %rev.i488 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = icmp eq i16 %9, 0
  %50 = icmp eq i16 %9, 256
  %51 = icmp eq i16 %9, 512
  %or.cond8 = icmp ult i16 %rev.i, 3
  br i1 %or.cond8, label %52, label %83

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %54 = load i16, ptr %53, align 2, !tbaa !193
  %rev.i489 = tail call noundef i16 @llvm.bswap.i16(i16 %54)
  %55 = zext i16 %rev.i489 to i32
  %56 = mul nuw nsw i32 %55, 104
  %57 = add nuw nsw i32 %56, 2256
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 2253
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = and i8 %59, 4
  %.not425 = icmp eq i8 %60, 0
  %.not426530 = icmp eq i16 %48, 0
  %or.cond578 = select i1 %.not425, i1 true, i1 %.not426530
  br i1 %or.cond578, label %.thread501, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  %62 = zext i16 %rev.i489 to i64
  %63 = getelementptr inbounds nuw [104 x i8], ptr %61, i64 %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %.in = phi i16 [ %64, %79 ], [ %rev.i488, %.lr.ph.preheader ]
  %.1390532 = phi i32 [ %80, %79 ], [ %57, %.lr.ph.preheader ]
  %.0395531 = phi ptr [ %82, %79 ], [ %63, %.lr.ph.preheader ]
  %64 = add i16 %.in, -1
  %.0395.val = load i32, ptr %.0395531, align 8, !tbaa !38
  %65 = tail call noundef i32 @llvm.bswap.i32(i32 %.0395.val)
  %66 = and i32 %65, 65535
  %67 = and i32 %65, 7
  %.not427 = icmp eq i32 %67, 0
  br i1 %.not427, label %72, label %68

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %.critedge483, label %switch.lookup584

switch.lookup584:                                 ; preds = %68
  %71 = zext nneg i16 %rev.i to i64
  %switch.gep585 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.clusterProcessPacket.16, i64 %71
  %switch.load586 = load ptr, ptr %switch.gep585, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.88, ptr noundef nonnull %switch.load586, i32 noundef %66) #33
  br label %.critedge483

72:                                               ; preds = %.lr.ph
  %73 = sub i32 %7, %.1390532
  %74 = icmp ult i32 %73, %66
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %.critedge483, label %switch.lookup587

switch.lookup587:                                 ; preds = %75
  %78 = zext nneg i16 %rev.i to i64
  %switch.gep588 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.clusterProcessPacket.16, i64 %78
  %switch.load589 = load ptr, ptr %switch.gep588, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull %switch.load589, i64 noundef %30) #33
  br label %.critedge483

79:                                               ; preds = %72
  %80 = add i32 %66, %.1390532
  %81 = zext i32 %65 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0395531, i64 %81
  %.not426 = icmp eq i16 %64, 0
  br i1 %.not426, label %.thread501, label %.lr.ph, !llvm.loop !233

83:                                               ; preds = %44
  switch i16 %rev.i, label %.thread502 [
    i16 3, label %.thread501
    i16 10, label %84
    i16 4, label %84
    i16 8, label %.fold.split
    i16 6, label %.fold.split
    i16 5, label %.fold.split
    i16 7, label %93
    i16 9, label %94
  ]

84:                                               ; preds = %83, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  %86 = load i32, ptr %85, align 8, !tbaa !50
  %87 = tail call noundef i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 2260
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = tail call noundef i32 @llvm.bswap.i32(i32 %89)
  %91 = add i32 %87, 2264
  %92 = add i32 %91, %90
  br label %.thread501

93:                                               ; preds = %83
  br label %.thread501

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 2264
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = tail call noundef i32 @llvm.bswap.i32(i32 %96)
  %98 = add i32 %97, 2269
  br label %.thread501

.fold.split:                                      ; preds = %83, %83, %83
  br label %.thread501

.thread501:                                       ; preds = %79, %83, %.fold.split, %52, %94, %93, %84
  %.5394 = phi i32 [ 2256, %.fold.split ], [ %57, %52 ], [ %92, %84 ], [ 2296, %83 ], [ 4352, %93 ], [ %98, %94 ], [ %80, %79 ]
  %.not428 = icmp eq i32 %7, %.5394
  br i1 %.not428, label %.thread502, label %99

99:                                               ; preds = %.thread501
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %.critedge483, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @clusterGetMessageTypeString(i32 noundef %11)
  %104 = zext i32 %.5394 to i64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.90, ptr noundef nonnull %103, i64 noundef %30, i64 noundef %104) #33
  br label %.critedge483

.thread502:                                       ; preds = %83, %.thread501
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !162
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %111, label %107

107:                                              ; preds = %.thread502
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %109 = load i32, ptr %108, align 8, !tbaa !82
  %110 = and i32 %109, 32
  %.not11.i = icmp eq i32 %110, 0
  br i1 %.not11.i, label %getNodeFromLinkAndMsg.exit, label %111

111:                                              ; preds = %107, %.thread502
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %113 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %112, i32 noundef 40) #33
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %114, label %.critedge472

114:                                              ; preds = %111
  %115 = tail call ptr @sdsnewlen(ptr noundef nonnull %112, i64 noundef 40) #33
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = tail call ptr @dictFind(ptr noundef %118, ptr noundef %115) #33
  tail call void @sdsfree(ptr noundef %115) #33
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge472, label %clusterLookupNode.exit.i

clusterLookupNode.exit.i:                         ; preds = %114
  %121 = tail call ptr @dictGetVal(ptr noundef nonnull %119) #33
  %.not12.i = icmp eq ptr %121, null
  br i1 %.not12.i, label %.critedge472, label %122

122:                                              ; preds = %clusterLookupNode.exit.i
  %123 = load ptr, ptr %105, align 8, !tbaa !162
  %.not13.i = icmp eq ptr %123, null
  br i1 %.not13.i, label %124, label %getNodeFromLinkAndMsg.exit

124:                                              ; preds = %122
  tail call void @setClusterNodeToInboundClusterLink(ptr noundef nonnull %121, ptr noundef nonnull %0)
  br label %getNodeFromLinkAndMsg.exit

getNodeFromLinkAndMsg.exit:                       ; preds = %124, %122, %107
  %.0.i494 = phi ptr [ %121, %122 ], [ %121, %124 ], [ %106, %107 ]
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 2253
  %126 = load i8, ptr %125, align 1, !tbaa !50
  %127 = and i8 %126, 4
  %.not429 = icmp eq i8 %127, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i494, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !82
  br i1 %.not429, label %.critedge471, label %128

128:                                              ; preds = %getNodeFromLinkAndMsg.exit
  %129 = or i32 %.pre, 1024
  store i32 %129, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %.critedge471

.critedge471:                                     ; preds = %getNodeFromLinkAndMsg.exit, %128
  %130 = phi i32 [ %129, %128 ], [ %.pre, %getNodeFromLinkAndMsg.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i494, i64 2216
  store i64 %10, ptr %131, align 8, !tbaa !234
  %132 = and i32 %130, 32
  %.not430 = icmp eq i32 %132, 0
  br i1 %.not430, label %133, label %.critedge472

133:                                              ; preds = %.critedge471
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !235
  %136 = tail call i64 @intrev64(i64 noundef %135) #33
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !236
  %139 = tail call i64 @intrev64(i64 noundef %138) #33
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !69
  %143 = icmp ugt i64 %136, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i64 %136, ptr %141, align 8, !tbaa !69
  br label %145

145:                                              ; preds = %144, %133
  %146 = getelementptr inbounds nuw i8, ptr %.0.i494, i64 96
  %147 = load i64, ptr %146, align 8, !tbaa !89
  %148 = icmp ugt i64 %139, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  store i64 %139, ptr %146, align 8, !tbaa !89
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 393384
  %151 = load i32, ptr %150, align 8, !tbaa !57
  %152 = or i32 %151, 12
  store i32 %152, ptr %150, align 8, !tbaa !57
  br label %153

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %155 = load i64, ptr %154, align 8, !tbaa !237
  %156 = tail call i64 @intrev64(i64 noundef %155) #33
  %157 = getelementptr inbounds nuw i8, ptr %.0.i494, i64 2256
  store i64 %156, ptr %157, align 8, !tbaa !238
  %158 = getelementptr inbounds nuw i8, ptr %.0.i494, i64 2240
  store i64 %10, ptr %158, align 8, !tbaa !239
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 393344
  %161 = load i64, ptr %160, align 8, !tbaa !240
  %.not431 = icmp eq i64 %161, 0
  br i1 %.not431, label %.critedge472, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr @myself, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %165 = load i32, ptr %164, align 8, !tbaa !82
  %166 = and i32 %165, 2
  %.not432 = icmp eq i32 %166, 0
  br i1 %.not432, label %.critedge472, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 2184
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = icmp eq ptr %169, %.0.i494
  br i1 %170, label %171, label %.critedge472

171:                                              ; preds = %167
  %172 = load i8, ptr %125, align 1, !tbaa !50
  %173 = and i8 %172, 1
  %.not433 = icmp eq i8 %173, 0
  br i1 %.not433, label %.critedge472, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 393360
  %176 = load i64, ptr %175, align 8, !tbaa !123
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %.critedge472

178:                                              ; preds = %174
  store i64 %156, ptr %175, align 8, !tbaa !123
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 393384
  %180 = load i32, ptr %179, align 8, !tbaa !57
  %181 = or i32 %180, 16
  store i32 %181, ptr %179, align 8, !tbaa !57
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %.critedge472, label %184

184:                                              ; preds = %178
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.91, i64 noundef %156) #33
  br label %.critedge472

.critedge472:                                     ; preds = %114, %111, %clusterLookupNode.exit.i, %153, %162, %167, %171, %174, %178, %184, %.critedge471
  %.not465508 = phi i1 [ false, %.critedge471 ], [ false, %178 ], [ false, %184 ], [ false, %174 ], [ false, %171 ], [ false, %167 ], [ false, %162 ], [ false, %153 ], [ true, %clusterLookupNode.exit.i ], [ true, %111 ], [ true, %114 ]
  %.0.i494507 = phi ptr [ %.0.i494, %.critedge471 ], [ %.0.i494, %178 ], [ %.0.i494, %184 ], [ %.0.i494, %174 ], [ %.0.i494, %171 ], [ %.0.i494, %167 ], [ %.0.i494, %162 ], [ %.0.i494, %153 ], [ null, %clusterLookupNode.exit.i ], [ null, %111 ], [ null, %114 ]
  %.0388 = phi i64 [ 0, %.critedge471 ], [ %139, %178 ], [ %139, %184 ], [ %139, %174 ], [ %139, %171 ], [ %139, %167 ], [ %139, %162 ], [ %139, %153 ], [ 0, %clusterLookupNode.exit.i ], [ 0, %111 ], [ 0, %114 ]
  %.0387 = phi i64 [ 0, %.critedge471 ], [ %136, %178 ], [ %136, %184 ], [ %136, %174 ], [ %136, %171 ], [ %136, %167 ], [ %136, %162 ], [ %136, %153 ], [ 0, %clusterLookupNode.exit.i ], [ 0, %111 ], [ 0, %114 ]
  switch i16 %rev.i, label %239 [
    i16 2, label %185
    i16 0, label %185
  ]

185:                                              ; preds = %.critedge472, %.critedge472
  br i1 %51, label %193, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @myself, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2264
  %189 = load i8, ptr %188, align 8, !tbaa !50
  %190 = icmp eq i8 %189, 0
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7952), align 8
  %192 = icmp eq ptr %191, null
  %or.cond22 = select i1 %190, i1 %192, i1 false
  br i1 %or.cond22, label %194, label %.thread513

193:                                              ; preds = %185
  %.old = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7952), align 8, !tbaa !110
  %.old21 = icmp eq ptr %.old, null
  br i1 %.old21, label %194, label %215

194:                                              ; preds = %186, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !161
  %.not.i.i495 = icmp eq ptr %196, null
  br i1 %.not.i.i495, label %connAddrSockName.exit.thread, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %196, align 8, !tbaa !139
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !206
  %.not10.i.i = icmp eq ptr %200, null
  br i1 %.not10.i.i, label %connAddrSockName.exit.thread, label %connAddrSockName.exit

connAddrSockName.exit:                            ; preds = %197
  %201 = call i32 %200(ptr noundef nonnull %196, ptr noundef nonnull %2, i64 noundef 46, ptr noundef null, i32 noundef 0) #33
  %.not434 = icmp eq i32 %201, -1
  br i1 %.not434, label %connAddrSockName.exit.thread, label %202

202:                                              ; preds = %connAddrSockName.exit
  %203 = load ptr, ptr @myself, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 2264
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %204) #34
  %.not435 = icmp eq i32 %205, 0
  br i1 %.not435, label %connAddrSockName.exit.thread, label %206

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %204, ptr noundef nonnull align 16 dereferenceable(46) %2, i64 46, i1 false)
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.92, ptr noundef nonnull %204) #33
  br label %210

210:                                              ; preds = %206, %209
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 393384
  %213 = load i32, ptr %212, align 8, !tbaa !57
  %214 = or i32 %213, 4
  store i32 %214, ptr %212, align 8, !tbaa !57
  br label %connAddrSockName.exit.thread

connAddrSockName.exit.thread:                     ; preds = %194, %197, %210, %202, %connAddrSockName.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %215

215:                                              ; preds = %connAddrSockName.exit.thread, %193
  %or.cond26 = select i1 %.not465508, i1 %51, i1 false
  br i1 %or.cond26, label %216, label %.thread513

216:                                              ; preds = %215
  %217 = call ptr @createClusterNode(ptr noundef null, i32 noundef 32)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2264
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %220 = call i32 @nodeIp2String(ptr noundef nonnull %218, ptr noundef nonnull %0, ptr noundef nonnull %219)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222, !prof !62

222:                                              ; preds = %216
  call void @_serverAssert(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.18, i32 noundef 2895) #33
  call void @abort() #35
  unreachable

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 2332
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 2328
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i496 = icmp eq i32 %226, 0
  %..i = select i1 %.not.i496, i64 2246, i64 10
  %.17.i = select i1 %.not.i496, i64 10, i64 2246
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 %..i
  %228 = load i16, ptr %227, align 2, !tbaa !51
  %rev.i9.i = call noundef i16 @llvm.bswap.i16(i16 %228)
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 %.17.i
  %230 = load i16, ptr %229, align 2, !tbaa !51
  %rev.i10.i = call noundef i16 @llvm.bswap.i16(i16 %230)
  %.sink.i = zext i16 %rev.i9.i to i32
  store i32 %.sink.i, ptr %224, align 4, !tbaa !38
  %storemerge.i = zext i16 %rev.i10.i to i32
  store i32 %storemerge.i, ptr %225, align 4, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %232 = load i16, ptr %231, align 8, !tbaa !207
  %rev.i497 = call noundef i16 @llvm.bswap.i16(i16 %232)
  %233 = zext i16 %rev.i497 to i32
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 2336
  store i32 %233, ptr %234, align 8, !tbaa !80
  call void @clusterAddNode(ptr noundef nonnull %217)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 393384
  %237 = load i32, ptr %236, align 8, !tbaa !57
  %238 = or i32 %237, 4
  store i32 %238, ptr %236, align 8, !tbaa !57
  call void @clusterProcessGossipSection(ptr noundef nonnull %4, ptr noundef nonnull %0)
  br label %.thread513

.thread513:                                       ; preds = %223, %215, %186
  call void @clusterSendPing(ptr noundef nonnull %0, i32 noundef 1)
  br label %240

239:                                              ; preds = %.critedge472
  br i1 %or.cond8, label %240, label %483

240:                                              ; preds = %.thread513, %239
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = call ptr @clusterGetMessageTypeString(i32 noundef %11)
  %245 = load ptr, ptr %105, align 8, !tbaa !162
  %.not444 = icmp eq ptr %245, null
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %spec.select = select i1 %.not444, ptr @.str.95, ptr %246
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull %244, ptr noundef nonnull %spec.select) #33
  br label %247

247:                                              ; preds = %240, %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %249 = load i32, ptr %248, align 8, !tbaa !163
  %.not445 = icmp eq i32 %249, 0
  br i1 %.not445, label %250, label %314

250:                                              ; preds = %247
  %251 = load ptr, ptr %105, align 8, !tbaa !162
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %253 = load i32, ptr %252, align 8, !tbaa !82
  %254 = and i32 %253, 32
  %.not446 = icmp eq i32 %254, 0
  br i1 %.not446, label %290, label %255

255:                                              ; preds = %250
  br i1 %.not465508, label %272, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2320
  %262 = load ptr, ptr %261, align 8, !tbaa !49
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.96, ptr noundef nonnull %260, ptr noundef %262) #33
  br label %263

263:                                              ; preds = %256, %259
  %264 = call i32 @nodeUpdateAddressIfNeeded(ptr noundef %.0.i494507, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not448 = icmp eq i32 %264, 0
  br i1 %.not448, label %270, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 393384
  %268 = load i32, ptr %267, align 8, !tbaa !57
  %269 = or i32 %268, 6
  store i32 %269, ptr %267, align 8, !tbaa !57
  br label %270

270:                                              ; preds = %265, %263
  %271 = load ptr, ptr %105, align 8, !tbaa !162
  call void @clusterDelNode(ptr noundef %271)
  br label %.critedge483

272:                                              ; preds = %255
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @clusterRenameNode(ptr noundef nonnull %251, ptr noundef nonnull %273)
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.thread514, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %105, align 8, !tbaa !162
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull %278) #33
  br label %.thread514

.thread514:                                       ; preds = %276, %272
  %279 = load ptr, ptr %105, align 8, !tbaa !162
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load i32, ptr %280, align 8, !tbaa !82
  %282 = and i32 %281, -33
  %283 = and i16 %rev.i487, 3
  %284 = zext nneg i16 %283 to i32
  %285 = or i32 %282, %284
  store i32 %285, ptr %280, align 8, !tbaa !82
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 393384
  %288 = load i32, ptr %287, align 8, !tbaa !57
  %289 = or i32 %288, 4
  store i32 %289, ptr %287, align 8, !tbaa !57
  %.pre544 = load i32, ptr %248, align 8, !tbaa !163
  br label %.critedge476

290:                                              ; preds = %250
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %291, ptr noundef nonnull dereferenceable(40) %292, i64 40)
  %.not447 = icmp eq i32 %bcmp, 0
  br i1 %.not447, label %314, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %251, align 8, !tbaa !91
  %298 = sub nsw i64 %10, %297
  %299 = trunc i64 %298 to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %291, i32 noundef %299, i32 noundef %253) #33
  %.pre541 = load ptr, ptr %105, align 8, !tbaa !162
  %.phi.trans.insert542 = getelementptr inbounds nuw i8, ptr %.pre541, i64 88
  %.pre543 = load i32, ptr %.phi.trans.insert542, align 8, !tbaa !82
  br label %300

300:                                              ; preds = %293, %296
  %301 = phi i32 [ %253, %293 ], [ %.pre543, %296 ]
  %302 = phi ptr [ %251, %293 ], [ %.pre541, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %304 = or i32 %301, 64
  store i32 %304, ptr %303, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 2264
  store i8 0, ptr %305, align 8, !tbaa !50
  %306 = load ptr, ptr %105, align 8, !tbaa !162
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2328
  store i32 0, ptr %307, align 8, !tbaa !54
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 2332
  store i32 0, ptr %308, align 4, !tbaa !55
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 2336
  store i32 0, ptr %309, align 8, !tbaa !80
  call void @freeClusterLink(ptr noundef nonnull %0)
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 393384
  %312 = load i32, ptr %311, align 8, !tbaa !57
  %313 = or i32 %312, 4
  store i32 %313, ptr %311, align 8, !tbaa !57
  br label %.critedge483

314:                                              ; preds = %290, %247
  br i1 %.not465508, label %.critedge476, label %315

315:                                              ; preds = %314
  %316 = and i16 %rev.i487, 512
  %317 = zext nneg i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 88
  %319 = load i32, ptr %318, align 8, !tbaa !82
  %320 = and i32 %319, -513
  %321 = or disjoint i32 %320, %317
  store i32 %321, ptr %318, align 8, !tbaa !82
  br i1 %49, label %322, label %.critedge476

322:                                              ; preds = %315
  %323 = and i32 %319, 32
  %.not449 = icmp eq i32 %323, 0
  br i1 %.not449, label %324, label %.thread516

324:                                              ; preds = %322
  %325 = call i32 @nodeUpdateAddressIfNeeded(ptr noundef nonnull %.0.i494507, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not450 = icmp eq i32 %325, 0
  br i1 %.not450, label %.thread516, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 393384
  %329 = load i32, ptr %328, align 8, !tbaa !57
  %330 = or i32 %329, 6
  store i32 %330, ptr %328, align 8, !tbaa !57
  br label %.thread516

.critedge476:                                     ; preds = %.thread514, %314, %315
  %331 = phi i32 [ %.pre544, %.thread514 ], [ %249, %314 ], [ %249, %315 ]
  %332 = icmp eq i32 %331, 0
  %or.cond46 = select i1 %332, i1 %50, i1 false
  br i1 %or.cond46, label %333, label %349

333:                                              ; preds = %.critedge476
  %334 = load ptr, ptr %105, align 8, !tbaa !162
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 2208
  store i64 %10, ptr %335, align 8, !tbaa !88
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 2200
  store i64 0, ptr %336, align 8, !tbaa !87
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 88
  %338 = load i32, ptr %337, align 8, !tbaa !82
  %339 = and i32 %338, 4
  %.not451 = icmp eq i32 %339, 0
  br i1 %.not451, label %346, label %340

340:                                              ; preds = %333
  %341 = and i32 %338, -5
  store i32 %341, ptr %337, align 8, !tbaa !82
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 393384
  %344 = load i32, ptr %343, align 8, !tbaa !57
  %345 = or i32 %344, 6
  store i32 %345, ptr %343, align 8, !tbaa !57
  br label %349

346:                                              ; preds = %333
  %347 = and i32 %338, 8
  %.not452 = icmp eq i32 %347, 0
  br i1 %.not452, label %349, label %348

348:                                              ; preds = %346
  call void @clearNodeFailureIfNeeded(ptr noundef nonnull %334)
  br label %349

349:                                              ; preds = %340, %348, %346, %.critedge476
  br i1 %.not465508, label %.critedge483, label %.thread516

.thread516:                                       ; preds = %326, %324, %322, %349
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 2128
  %bcmp453 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %350, ptr noundef nonnull dereferenceable(40) @.str.99, i64 40)
  %.not454 = icmp eq i32 %bcmp453, 0
  br i1 %.not454, label %351, label %352

351:                                              ; preds = %.thread516
  call void @clusterSetNodeAsMaster(ptr noundef %.0.i494507)
  br label %420

352:                                              ; preds = %.thread516
  %353 = call ptr @clusterLookupNode(ptr noundef nonnull %350, i32 noundef 40)
  %354 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 88
  %355 = load i32, ptr %354, align 8, !tbaa !82
  %356 = and i32 %355, 1
  %.not455 = icmp eq i32 %356, 0
  br i1 %.not455, label %406, label %357

357:                                              ; preds = %352
  %.not456 = icmp eq ptr %353, null
  br i1 %.not456, label %384, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 48
  %bcmp457 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %359, ptr noundef nonnull dereferenceable(40) %360, i64 40)
  %.not458 = icmp eq i32 %bcmp457, 0
  br i1 %.not458, label %361, label %384

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 96
  %363 = load i64, ptr %362, align 8, !tbaa !89
  %364 = icmp ugt i64 %363, %.0388
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %367 = icmp sgt i32 %366, 2
  br i1 %367, label %.thread, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2320
  %371 = load ptr, ptr %370, align 8, !tbaa !49
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef nonnull %369, ptr noundef %371, ptr noundef nonnull %360, i64 noundef %.0388, i64 noundef %363) #33
  br label %.thread

372:                                              ; preds = %361
  %373 = call i32 @clusterMoveNodeSlots(ptr noundef nonnull %.0.i494507, ptr noundef nonnull %353)
  call void @clusterSetNodeAsMaster(ptr noundef nonnull %353)
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 96
  store i64 %.0388, ptr %374, align 8, !tbaa !89
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %376 = icmp sgt i32 %375, 2
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2320
  %380 = load ptr, ptr %379, align 8, !tbaa !49
  %381 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %353, i64 2320
  %383 = load ptr, ptr %382, align 8, !tbaa !49
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.101, ptr noundef nonnull %360, ptr noundef nonnull %378, ptr noundef %380, i32 noundef %373, ptr noundef nonnull %381, ptr noundef %383, i64 noundef %.0388) #33
  br label %.thread

384:                                              ; preds = %358, %357
  %385 = call i32 @clusterDelNodeSlots(ptr noundef nonnull %.0.i494507)
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %387 = icmp sgt i32 %386, 2
  br i1 %387, label %.thread, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2320
  %391 = load ptr, ptr %390, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 48
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.102, ptr noundef nonnull %389, ptr noundef %391, ptr noundef nonnull %392, i32 noundef %385) #33
  %.pre545 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %393 = icmp sgt i32 %.pre545, 2
  %or.cond59 = select i1 %.not456, i1 true, i1 %393
  br i1 %or.cond59, label %.thread, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2320
  %397 = load ptr, ptr %396, align 8, !tbaa !49
  %398 = getelementptr inbounds nuw i8, ptr %353, i64 48
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.103, ptr noundef nonnull %395, ptr noundef %397, ptr noundef nonnull %398) #33
  br label %.thread

.thread:                                          ; preds = %384, %388, %394, %377, %372, %365, %368
  %399 = load i32, ptr %354, align 8, !tbaa !82
  %400 = and i32 %399, -260
  %401 = or disjoint i32 %400, 2
  store i32 %401, ptr %354, align 8, !tbaa !82
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 393384
  %404 = load i32, ptr %403, align 8, !tbaa !57
  %405 = or i32 %404, 6
  store i32 %405, ptr %403, align 8, !tbaa !57
  br label %406

406:                                              ; preds = %.thread, %352
  %.not459 = icmp eq ptr %353, null
  br i1 %.not459, label %420, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2184
  %409 = load ptr, ptr %408, align 8, !tbaa !59
  %.not460 = icmp eq ptr %409, %353
  br i1 %.not460, label %420, label %410

410:                                              ; preds = %407
  %.not461 = icmp eq ptr %409, null
  br i1 %.not461, label %413, label %411

411:                                              ; preds = %410
  %412 = call i32 @clusterNodeRemoveSlave(ptr noundef nonnull %409, ptr noundef nonnull %.0.i494507)
  br label %413

413:                                              ; preds = %411, %410
  %414 = call i32 @clusterNodeAddSlave(ptr noundef nonnull %353, ptr noundef nonnull %.0.i494507)
  store ptr %353, ptr %408, align 8, !tbaa !59
  %415 = getelementptr inbounds nuw i8, ptr %353, i64 48
  call fastcc void @updateShardId(ptr noundef nonnull %.0.i494507, ptr noundef nonnull %415)
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 393384
  %418 = load i32, ptr %417, align 8, !tbaa !57
  %419 = or i32 %418, 4
  store i32 %419, ptr %417, align 8, !tbaa !57
  br label %420

420:                                              ; preds = %351, %413, %407, %406
  %421 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 88
  %422 = load i32, ptr %421, align 8, !tbaa !82
  %423 = and i32 %422, 1
  %.not462 = icmp eq i32 %423, 0
  br i1 %.not462, label %424, label %.critedge478

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2184
  %426 = load ptr, ptr %425, align 8, !tbaa !59
  %.not463 = icmp eq ptr %426, null
  br i1 %.not463, label %.critedge480, label %.critedge478

.critedge478:                                     ; preds = %420, %424
  %427 = phi ptr [ %426, %424 ], [ %.0.i494507, %420 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 104
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %bcmp464 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2048) %428, ptr noundef nonnull dereferenceable(2048) %429, i64 2048)
  %430 = icmp ne i32 %bcmp464, 0
  %431 = trunc i32 %422 to i1
  %or.cond49 = select i1 %431, i1 %430, i1 false
  br i1 %or.cond49, label %432, label %433

432:                                              ; preds = %.critedge478
  call void @clusterUpdateSlotsConfigWith(ptr noundef nonnull %.0.i494507, i64 noundef %.0388, ptr noundef nonnull %429)
  br label %.preheader

433:                                              ; preds = %.critedge478
  br i1 %430, label %.preheader, label %.critedge480

.preheader:                                       ; preds = %433, %432
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 262192
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 393584
  br label %437

437:                                              ; preds = %.preheader, %470
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %470 ]
  %438 = trunc nuw nsw i64 %indvars.iv to i32
  %.zext = lshr i64 %indvars.iv, 3
  %439 = and i64 %.zext, 536870911
  %440 = and i32 %438, 7
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 %439
  %442 = load i8, ptr %441, align 1, !tbaa !50
  %443 = zext i8 %442 to i32
  %444 = shl nuw nsw i32 1, %440
  %445 = and i32 %444, %443
  %.not466 = icmp eq i32 %445, 0
  br i1 %.not466, label %470, label %446

446:                                              ; preds = %437
  %447 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv
  %448 = load ptr, ptr %447, align 8, !tbaa !46
  %449 = icmp eq ptr %448, %.0.i494507
  %450 = icmp eq ptr %448, null
  %or.cond = or i1 %449, %450
  br i1 %or.cond, label %470, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 %439
  %453 = load i8, ptr %452, align 1, !tbaa !50
  %454 = zext i8 %453 to i32
  %455 = and i32 %444, %454
  %.not467 = icmp eq i32 %455, 0
  br i1 %.not467, label %456, label %470

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %458 = load i64, ptr %457, align 8, !tbaa !89
  %459 = icmp ugt i64 %458, %.0388
  br i1 %459, label %460, label %470

460:                                              ; preds = %456
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %466, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %448, i64 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.104, ptr noundef nonnull %464, ptr noundef nonnull %465) #33
  %.pre546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %.phi.trans.insert547 = getelementptr inbounds nuw i8, ptr %.pre546, i64 262192
  %.phi.trans.insert548 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert547, i64 %indvars.iv
  %.pre549 = load ptr, ptr %.phi.trans.insert548, align 8, !tbaa !46
  br label %466

466:                                              ; preds = %460, %463
  %467 = phi ptr [ %448, %460 ], [ %.pre549, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2344
  %469 = load ptr, ptr %468, align 8, !tbaa !164
  call void @clusterSendUpdate(ptr noundef %469, ptr noundef %467)
  br label %.critedge480

470:                                              ; preds = %437, %456, %446, %451
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %.critedge480, label %437, !llvm.loop !241

.critedge480:                                     ; preds = %470, %424, %433, %466
  %471 = load ptr, ptr @myself, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 88
  %473 = load i32, ptr %472, align 8, !tbaa !82
  %474 = and i32 %473, 1
  %.not468 = icmp eq i32 %474, 0
  br i1 %.not468, label %.critedge482, label %475

475:                                              ; preds = %.critedge480
  %476 = load i32, ptr %421, align 8, !tbaa !82
  %477 = and i32 %476, 1
  %.not469 = icmp eq i32 %477, 0
  br i1 %.not469, label %.critedge482, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 96
  %480 = load i64, ptr %479, align 8, !tbaa !89
  %481 = icmp eq i64 %.0388, %480
  br i1 %481, label %482, label %.critedge482

482:                                              ; preds = %478
  call void @clusterHandleConfigEpochCollision(ptr noundef nonnull %.0.i494507)
  br label %.critedge482

.critedge482:                                     ; preds = %.critedge480, %475, %478, %482
  call void @clusterProcessGossipSection(ptr noundef nonnull %4, ptr noundef %0)
  call void @clusterProcessPingExtensions(ptr noundef nonnull %4, ptr noundef %0)
  br label %.critedge483

483:                                              ; preds = %239
  %484 = icmp eq i16 %9, 768
  br i1 %484, label %485, label %517

485:                                              ; preds = %483
  br i1 %.not465508, label %511, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  %488 = tail call ptr @clusterLookupNode(ptr noundef nonnull %487, i32 noundef 40)
  %.not442 = icmp eq ptr %488, null
  br i1 %.not442, label %.critedge483, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 88
  %491 = load i32, ptr %490, align 8, !tbaa !82
  %492 = and i32 %491, 24
  %.not443 = icmp eq i32 %492, 0
  br i1 %.not443, label %493, label %.critedge483

493:                                              ; preds = %489
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %495 = icmp sgt i32 %494, 2
  br i1 %495, label %502, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2320
  %499 = load ptr, ptr %498, align 8, !tbaa !49
  %500 = getelementptr inbounds nuw i8, ptr %488, i64 2320
  %501 = load ptr, ptr %500, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.105, ptr noundef nonnull %497, ptr noundef %499, ptr noundef nonnull %487, ptr noundef %501) #33
  %.pre540 = load i32, ptr %490, align 8, !tbaa !82
  br label %502

502:                                              ; preds = %493, %496
  %503 = phi i32 [ %491, %493 ], [ %.pre540, %496 ]
  %504 = getelementptr inbounds nuw i8, ptr %488, i64 2224
  store i64 %10, ptr %504, align 8, !tbaa !83
  %505 = and i32 %503, -13
  %506 = or disjoint i32 %505, 8
  store i32 %506, ptr %490, align 8, !tbaa !82
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 393384
  %509 = load i32, ptr %508, align 8, !tbaa !57
  %510 = or i32 %509, 6
  store i32 %510, ptr %508, align 8, !tbaa !57
  br label %.critedge483

511:                                              ; preds = %485
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %513 = icmp sgt i32 %512, 2
  br i1 %513, label %.critedge483, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.106, ptr noundef nonnull %515, ptr noundef nonnull %516) #33
  br label %.critedge483

517:                                              ; preds = %483
  %518 = icmp eq i16 %9, 1024
  %519 = icmp eq i16 %9, 2560
  switch i16 %rev.i, label %616 [
    i16 10, label %520
    i16 4, label %520
    i16 5, label %544
    i16 6, label %546
    i16 8, label %566
    i16 7, label %584
    i16 9, label %605
  ]

520:                                              ; preds = %517, %517
  br i1 %.not465508, label %.critedge483, label %521

521:                                              ; preds = %520
  br i1 %518, label %522, label %525

522:                                              ; preds = %521
  %523 = tail call i32 @serverPubsubSubscriptionCount() #33
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %529, label %.critedge483

525:                                              ; preds = %521
  br i1 %519, label %526, label %.critedge483

526:                                              ; preds = %525
  %527 = tail call i32 @serverPubsubShardSubscriptionCount() #33
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %.critedge483

529:                                              ; preds = %526, %522
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  %531 = load i32, ptr %530, align 8, !tbaa !50
  %532 = tail call noundef i32 @llvm.bswap.i32(i32 %531)
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 2260
  %534 = load i32, ptr %533, align 4, !tbaa !50
  %535 = tail call noundef i32 @llvm.bswap.i32(i32 %534)
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 2264
  %537 = zext i32 %532 to i64
  %538 = tail call ptr @createStringObject(ptr noundef nonnull %536, i64 noundef %537) #33
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %537
  %540 = zext i32 %535 to i64
  %541 = tail call ptr @createStringObject(ptr noundef nonnull %539, i64 noundef %540) #33
  %542 = zext i1 %519 to i32
  %543 = tail call i32 @pubsubPublishMessage(ptr noundef %538, ptr noundef %541, i32 noundef %542) #33
  tail call void @decrRefCount(ptr noundef %538) #33
  tail call void @decrRefCount(ptr noundef %541) #33
  br label %.critedge483

544:                                              ; preds = %517
  br i1 %.not465508, label %.critedge483, label %545

545:                                              ; preds = %544
  tail call void @clusterSendFailoverAuthIfNeeded(ptr noundef %.0.i494507, ptr noundef nonnull %4)
  br label %.critedge483

546:                                              ; preds = %517
  br i1 %.not465508, label %.critedge483, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 88
  %549 = load i32, ptr %548, align 8, !tbaa !82
  %550 = and i32 %549, 1
  %.not440 = icmp eq i32 %550, 0
  br i1 %.not440, label %.critedge483, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2164
  %553 = load i32, ptr %552, align 4, !tbaa !149
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %.critedge483

555:                                              ; preds = %551
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 393328
  %558 = load i64, ptr %557, align 8, !tbaa !119
  %.not441 = icmp ult i64 %.0387, %558
  br i1 %.not441, label %.critedge483, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 393312
  %561 = load i32, ptr %560, align 8, !tbaa !117
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 8, !tbaa !117
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 393384
  %564 = load i32, ptr %563, align 8, !tbaa !57
  %565 = or i32 %564, 1
  store i32 %565, ptr %563, align 8, !tbaa !57
  br label %.critedge483

566:                                              ; preds = %517
  br i1 %.not465508, label %.critedge483, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2184
  %569 = load ptr, ptr %568, align 8, !tbaa !59
  %570 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not439 = icmp eq ptr %569, %570
  br i1 %.not439, label %571, label %.critedge483

571:                                              ; preds = %567
  tail call void @resetManualFailover()
  %572 = add nsw i64 %10, 5000
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 393344
  store i64 %572, ptr %574, align 8, !tbaa !240
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 393352
  store ptr %.0.i494507, ptr %575, align 8, !tbaa !124
  %576 = add nsw i64 %10, 10000
  tail call void @pauseActions(i32 noundef 2, i64 noundef %576, i32 noundef 29) #33
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %578 = icmp sgt i32 %577, 2
  br i1 %578, label %583, label %579

579:                                              ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 2320
  %582 = load ptr, ptr %581, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef nonnull %580, ptr noundef %582) #33
  br label %583

583:                                              ; preds = %571, %579
  tail call void @clusterSendPing(ptr noundef nonnull %0, i32 noundef 0)
  br label %.critedge483

584:                                              ; preds = %517
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  %586 = load i64, ptr %585, align 8, !tbaa !50
  %587 = tail call i64 @intrev64(i64 noundef %586) #33
  br i1 %.not465508, label %.critedge483, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 2264
  %590 = tail call ptr @clusterLookupNode(ptr noundef nonnull %589, i32 noundef 40)
  %.not436 = icmp eq ptr %590, null
  br i1 %.not436, label %.critedge483, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 96
  %593 = load i64, ptr %592, align 8, !tbaa !89
  %.not437 = icmp ult i64 %593, %587
  br i1 %.not437, label %594, label %.critedge483

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 88
  %596 = load i32, ptr %595, align 8, !tbaa !82
  %597 = and i32 %596, 2
  %.not438 = icmp eq i32 %597, 0
  br i1 %.not438, label %599, label %598

598:                                              ; preds = %594
  tail call void @clusterSetNodeAsMaster(ptr noundef nonnull %590)
  br label %599

599:                                              ; preds = %598, %594
  store i64 %587, ptr %592, align 8, !tbaa !89
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 393384
  %602 = load i32, ptr %601, align 8, !tbaa !57
  %603 = or i32 %602, 12
  store i32 %603, ptr %601, align 8, !tbaa !57
  %604 = getelementptr inbounds nuw i8, ptr %4, i64 2304
  tail call void @clusterUpdateSlotsConfigWith(ptr noundef nonnull %590, i64 noundef %587, ptr noundef nonnull %604)
  br label %.critedge483

605:                                              ; preds = %517
  br i1 %.not465508, label %.critedge483, label %606

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  %608 = load i64, ptr %607, align 8, !tbaa !50
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 2264
  %610 = load i32, ptr %609, align 8, !tbaa !50
  %611 = tail call noundef i32 @llvm.bswap.i32(i32 %610)
  %612 = getelementptr inbounds nuw i8, ptr %4, i64 2268
  %613 = load i8, ptr %612, align 4, !tbaa !50
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 2269
  %615 = getelementptr inbounds nuw i8, ptr %.0.i494507, i64 8
  tail call void @moduleCallClusterReceivers(ptr noundef nonnull %615, i64 noundef %608, i8 noundef zeroext %613, ptr noundef nonnull %614, i32 noundef %611) #33
  br label %.critedge483

616:                                              ; preds = %517
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %618 = icmp sgt i32 %617, 3
  br i1 %618, label %.critedge483, label %619

619:                                              ; preds = %616
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef %11) #33
  br label %.critedge483

.critedge483:                                     ; preds = %522, %switch.lookup587, %75, %68, %switch.lookup584, %349, %270, %300, %99, %102, %520, %544, %546, %567, %566, %605, %599, %525, %526, %529, %502, %489, %486, %511, %514, %.critedge482, %545, %583, %606, %616, %619, %547, %551, %555, %559, %591, %584, %588, %43, %40, %34, %29, %27
  %.0 = phi i32 [ 1, %43 ], [ 1, %27 ], [ 1, %29 ], [ 1, %34 ], [ 1, %40 ], [ 1, %559 ], [ 1, %605 ], [ 0, %270 ], [ 0, %300 ], [ 1, %102 ], [ 1, %520 ], [ 1, %544 ], [ 1, %546 ], [ 1, %349 ], [ 1, %566 ], [ 1, %99 ], [ 1, %567 ], [ 1, %599 ], [ 1, %525 ], [ 1, %526 ], [ 1, %529 ], [ 1, %502 ], [ 1, %489 ], [ 1, %486 ], [ 1, %511 ], [ 1, %514 ], [ 1, %switch.lookup584 ], [ 1, %.critedge482 ], [ 1, %68 ], [ 1, %75 ], [ 1, %545 ], [ 1, %583 ], [ 1, %606 ], [ 1, %616 ], [ 1, %619 ], [ 1, %547 ], [ 1, %551 ], [ 1, %555 ], [ 1, %591 ], [ 1, %584 ], [ 1, %588 ], [ 1, %switch.lookup587 ], [ 1, %522 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @clusterGetMessageTypeString(i32 noundef %0) local_unnamed_addr #27 {
  %2 = icmp ult i32 %0, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.genClusterInfoString.17, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.188, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendPing(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i64, ptr @clusterSendPing.cluster_pings_sent, align 8, !tbaa !229
  %4 = add i64 %3, 1
  store i64 %4, ptr @clusterSendPing.cluster_pings_sent, align 8, !tbaa !229
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = add i64 %11, %9
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -2
  %15 = udiv i64 %12, 10
  %16 = trunc i64 %15 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %16, i32 3)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %14)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 393568
  %18 = load i64, ptr %17, align 8, !tbaa !242
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %spec.select, %19
  %21 = mul i32 %20, 104
  %22 = add i32 %21, 2256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = and i32 %27, 1024
  %.not82 = icmp eq i32 %28, 0
  br i1 %.not82, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @writePingExt(ptr noundef null, i32 noundef 0)
  %31 = add i32 %30, %22
  br label %32

32:                                               ; preds = %29, %25, %2
  %.070 = phi i32 [ %31, %29 ], [ %22, %25 ], [ %22, %2 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %.070, i32 4352)
  %33 = tail call fastcc ptr @createClusterMsgSendBlock(i32 noundef %1, i32 noundef %spec.store.select1)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !163
  %37 = or i32 %36, %1
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %32
  %39 = tail call i64 @mstime() #33
  %40 = load ptr, ptr %23, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2200
  store i64 %39, ptr %41, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %38, %32
  %43 = icmp sgt i32 %14, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %42
  %44 = mul nuw nsw i32 %spec.select, 3
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 2272
  br label %46

46:                                               ; preds = %.lr.ph, %114
  %.068111 = phi i32 [ 0, %.lr.ph ], [ %.1, %114 ]
  %.071110 = phi i32 [ %14, %.lr.ph ], [ %.172, %114 ]
  %.075109 = phi i32 [ %44, %.lr.ph ], [ %47, %114 ]
  %47 = add nsw i32 %.075109, -1
  %.not83 = icmp eq i32 %.075109, 0
  br i1 %.not83, label %.critedge, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = tail call ptr @dictGetRandomKey(ptr noundef %51) #33
  %53 = tail call ptr @dictGetVal(ptr noundef %52) #33
  %54 = load ptr, ptr @myself, align 8, !tbaa !46
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %114, label %56, !llvm.loop !243

56:                                               ; preds = %48
  %57 = load ptr, ptr %23, align 8, !tbaa !162
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %114, label %59, !llvm.loop !243

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %62 = and i32 %61, 4
  %.not90 = icmp eq i32 %62, 0
  br i1 %.not90, label %63, label %114, !llvm.loop !243

63:                                               ; preds = %59
  %64 = and i32 %61, 96
  %.not91 = icmp eq i32 %64, 0
  br i1 %.not91, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 2344
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2164
  %71 = load i32, ptr %70, align 4, !tbaa !149
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  %74 = add nsw i32 %.071110, -1
  br label %114, !llvm.loop !243

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 2192
  %77 = load i64, ptr %76, align 8, !tbaa !244
  %78 = load i64, ptr @clusterSendPing.cluster_pings_sent, align 8, !tbaa !229
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %114, label %clusterSetGossipEntry.exit, !llvm.loop !243

clusterSetGossipEntry.exit:                       ; preds = %75
  %80 = sext i32 %.068111 to i64
  %81 = getelementptr inbounds [104 x i8], ptr %45, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %81, ptr noundef nonnull readonly align 8 dereferenceable(40) %82, i64 40, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 2200
  %84 = load i64, ptr %83, align 8, !tbaa !87
  %85 = sdiv i64 %84, 1000
  %86 = trunc i64 %85 to i32
  %87 = tail call noundef i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 %87, ptr %88, align 4, !tbaa !245
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 2208
  %90 = load i64, ptr %89, align 8, !tbaa !88
  %91 = sdiv i64 %90, 1000
  %92 = trunc i64 %91 to i32
  %93 = tail call noundef i32 @llvm.bswap.i32(i32 %92)
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i32 %93, ptr %94, align 4, !tbaa !198
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 2264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %95, ptr noundef nonnull readonly align 8 dereferenceable(46) %96, i64 46, i1 false)
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i = icmp eq i32 %97, 0
  %. = select i1 %.not.i, i64 2328, i64 2332
  %.133 = select i1 %.not.i, i64 2332, i64 2328
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 %.
  %.sink127 = load i32, ptr %98, align 4, !tbaa !38
  %99 = trunc i32 %.sink127 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %99)
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 %.133
  %.sink27.i = load i32, ptr %100, align 4, !tbaa !38
  %101 = trunc i32 %.sink27.i to i16
  %rev.i24.i = tail call noundef i16 @llvm.bswap.i16(i16 %101)
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 94
  store i16 %rev.i.i, ptr %102, align 2, !tbaa !196
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 100
  store i16 %rev.i24.i, ptr %103, align 4, !tbaa !200
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 2336
  %105 = load i32, ptr %104, align 8, !tbaa !80
  %106 = trunc i32 %105 to i16
  %rev.i25.i = tail call noundef i16 @llvm.bswap.i16(i16 %106)
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store i16 %rev.i25.i, ptr %107, align 4, !tbaa !197
  %108 = load i32, ptr %60, align 8, !tbaa !82
  %109 = trunc i32 %108 to i16
  %rev.i26.i = tail call noundef i16 @llvm.bswap.i16(i16 %109)
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 98
  store i16 %rev.i26.i, ptr %110, align 2, !tbaa !194
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 102
  store i16 0, ptr %111, align 2, !tbaa !246
  store i64 %78, ptr %76, align 8, !tbaa !244
  %112 = add nsw i32 %.071110, -1
  %113 = add nsw i32 %.068111, 1
  br label %114

114:                                              ; preds = %75, %59, %48, %56, %clusterSetGossipEntry.exit, %73
  %.172 = phi i32 [ %112, %clusterSetGossipEntry.exit ], [ %.071110, %48 ], [ %74, %73 ], [ %.071110, %59 ], [ %.071110, %56 ], [ %.071110, %75 ]
  %.1 = phi i32 [ %113, %clusterSetGossipEntry.exit ], [ %.068111, %48 ], [ %.068111, %73 ], [ %.068111, %59 ], [ %.068111, %56 ], [ %.068111, %75 ]
  %115 = icmp sgt i32 %.172, 0
  %116 = icmp slt i32 %.1, %spec.select
  %or.cond92 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond92, label %46, label %.critedge

.critedge:                                        ; preds = %46, %114, %42
  %.068.lcssa = phi i32 [ 0, %42 ], [ %.1, %114 ], [ %.068111, %46 ]
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %172, label %117

117:                                              ; preds = %.critedge
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = tail call ptr @dictGetSafeIterator(ptr noundef %120) #33
  %122 = tail call ptr @dictNext(ptr noundef %121) #33
  %123 = icmp ne ptr %122, null
  %124 = icmp sgt i32 %19, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 2272
  br label %127

127:                                              ; preds = %.lr.ph116, %167
  %128 = phi ptr [ %122, %.lr.ph116 ], [ %168, %167 ]
  %.3115 = phi i32 [ %.068.lcssa, %.lr.ph116 ], [ %.4, %167 ]
  %.073114 = phi i32 [ %19, %.lr.ph116 ], [ %.174, %167 ]
  %129 = tail call ptr @dictGetVal(ptr noundef nonnull %128) #33
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load i32, ptr %130, align 8, !tbaa !82
  %132 = and i32 %131, 100
  %or.cond94.not = icmp eq i32 %132, 4
  br i1 %or.cond94.not, label %clusterSetGossipEntry.exit104, label %167, !llvm.loop !247

clusterSetGossipEntry.exit104:                    ; preds = %127
  %133 = sext i32 %.3115 to i64
  %134 = getelementptr inbounds [104 x i8], ptr %126, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %134, ptr noundef nonnull readonly align 8 dereferenceable(40) %135, i64 40, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 2200
  %137 = load i64, ptr %136, align 8, !tbaa !87
  %138 = sdiv i64 %137, 1000
  %139 = trunc i64 %138 to i32
  %140 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i32 %140, ptr %141, align 4, !tbaa !245
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 2208
  %143 = load i64, ptr %142, align 8, !tbaa !88
  %144 = sdiv i64 %143, 1000
  %145 = trunc i64 %144 to i32
  %146 = tail call noundef i32 @llvm.bswap.i32(i32 %145)
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 44
  store i32 %146, ptr %147, align 4, !tbaa !198
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 2264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %148, ptr noundef nonnull readonly align 8 dereferenceable(46) %149, i64 46, i1 false)
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i95 = icmp eq i32 %150, 0
  %.134 = select i1 %.not.i95, i64 2328, i64 2332
  %.135 = select i1 %.not.i95, i64 2332, i64 2328
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 %.134
  %.sink130 = load i32, ptr %151, align 4, !tbaa !38
  %152 = trunc i32 %.sink130 to i16
  %rev.i.i96 = tail call noundef i16 @llvm.bswap.i16(i16 %152)
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 %.135
  %.sink27.i99 = load i32, ptr %153, align 4, !tbaa !38
  %154 = trunc i32 %.sink27.i99 to i16
  %rev.i24.i100 = tail call noundef i16 @llvm.bswap.i16(i16 %154)
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 94
  store i16 %rev.i.i96, ptr %155, align 2, !tbaa !196
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 100
  store i16 %rev.i24.i100, ptr %156, align 4, !tbaa !200
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 2336
  %158 = load i32, ptr %157, align 8, !tbaa !80
  %159 = trunc i32 %158 to i16
  %rev.i25.i101 = tail call noundef i16 @llvm.bswap.i16(i16 %159)
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 96
  store i16 %rev.i25.i101, ptr %160, align 4, !tbaa !197
  %161 = load i32, ptr %130, align 8, !tbaa !82
  %162 = trunc i32 %161 to i16
  %rev.i26.i102 = tail call noundef i16 @llvm.bswap.i16(i16 %162)
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 98
  store i16 %rev.i26.i102, ptr %163, align 2, !tbaa !194
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 102
  store i16 0, ptr %164, align 2, !tbaa !246
  %165 = add nsw i32 %.3115, 1
  %166 = add nsw i32 %.073114, -1
  br label %167

167:                                              ; preds = %127, %clusterSetGossipEntry.exit104
  %.174 = phi i32 [ %166, %clusterSetGossipEntry.exit104 ], [ %.073114, %127 ]
  %.4 = phi i32 [ %165, %clusterSetGossipEntry.exit104 ], [ %.3115, %127 ]
  %168 = tail call ptr @dictNext(ptr noundef %121) #33
  %169 = icmp ne ptr %168, null
  %170 = icmp sgt i32 %.174, 0
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %127, label %._crit_edge

._crit_edge:                                      ; preds = %167, %117
  %.3.lcssa = phi i32 [ %.068.lcssa, %117 ], [ %.4, %167 ]
  tail call void @dictReleaseIterator(ptr noundef %121) #33
  br label %172

172:                                              ; preds = %._crit_edge, %.critedge
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.068.lcssa, %.critedge ]
  %173 = load ptr, ptr %23, align 8, !tbaa !162
  %.not85 = icmp eq ptr %173, null
  br i1 %.not85, label %181, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %176 = load i32, ptr %175, align 8, !tbaa !82
  %177 = and i32 %176, 1024
  %.not86 = icmp eq i32 %177, 0
  br i1 %.not86, label %181, label %178

178:                                              ; preds = %174
  %179 = tail call i32 @writePingExt(ptr noundef nonnull %34, i32 noundef %.2)
  %180 = add i32 %179, 2256
  br label %181

181:                                              ; preds = %178, %174, %172
  %.0 = phi i32 [ %180, %178 ], [ 2256, %174 ], [ 2256, %172 ]
  %182 = icmp slt i32 %.2, 65535
  br i1 %182, label %184, label %183, !prof !62

183:                                              ; preds = %181
  tail call void @_serverAssert(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.18, i32 noundef 3742) #33
  tail call void @abort() #35
  unreachable

184:                                              ; preds = %181
  %185 = mul i32 %.2, 104
  %186 = add i32 %.0, %185
  %187 = trunc i32 %.2 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %187)
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i16 %rev.i, ptr %188, align 2, !tbaa !193
  %189 = tail call noundef i32 @llvm.bswap.i32(i32 %186)
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %189, ptr %190, align 4, !tbaa !227
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !154
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !169
  %195 = icmp ne i64 %194, 0
  %.not11.i = icmp eq i32 %186, 0
  %or.cond107 = or i1 %.not11.i, %195
  br i1 %or.cond107, label %203, label %196

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !161
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %201 = load ptr, ptr %200, align 8, !tbaa !248
  %202 = tail call i32 %201(ptr noundef nonnull %198, ptr noundef nonnull @clusterWriteHandler, i32 noundef 1) #33
  %.pre.i = load ptr, ptr %191, align 8, !tbaa !154
  br label %203

203:                                              ; preds = %196, %184
  %204 = phi ptr [ %.pre.i, %196 ], [ %192, %184 ]
  %205 = tail call ptr @listAddNodeTail(ptr noundef %204, ptr noundef nonnull %33) #33
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !165
  %208 = load i64, ptr %33, align 8, !tbaa !168
  %209 = add i64 %208, 24
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load i64, ptr %210, align 8, !tbaa !156
  %212 = add i64 %209, %211
  store i64 %212, ptr %210, align 8, !tbaa !156
  %213 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %214 = add i64 %213, 24
  store i64 %214, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %216 = load i16, ptr %215, align 4, !tbaa !249
  %rev.i.i106 = tail call noundef i16 @llvm.bswap.i16(i16 %216)
  %217 = icmp ult i16 %rev.i.i106, 11
  br i1 %217, label %218, label %clusterSendMessage.exit

218:                                              ; preds = %203
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 393392
  %221 = zext nneg i16 %rev.i.i106 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !229
  %224 = add nsw i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !229
  br label %clusterSendMessage.exit

clusterSendMessage.exit:                          ; preds = %203, %218
  %225 = icmp sgt i32 %207, -1
  br i1 %225, label %227, label %226, !prof !62

226:                                              ; preds = %clusterSendMessage.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

227:                                              ; preds = %clusterSendMessage.exit
  %228 = icmp eq i32 %207, 0
  br i1 %228, label %229, label %clusterMsgSendBlockDecrRefCount.exit

229:                                              ; preds = %227
  %230 = sub i64 %214, %208
  store i64 %230, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %33) #33
  br label %clusterMsgSendBlockDecrRefCount.exit

clusterMsgSendBlockDecrRefCount.exit:             ; preds = %227, %229
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterMoveNodeSlots(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %5

4:                                                ; preds = %26
  ret i32 %.1

5:                                                ; preds = %2, %26
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %26 ]
  %.089 = phi i32 [ 0, %2 ], [ %.1, %26 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %.zext = lshr i64 %indvars.iv, 3
  %7 = and i64 %.zext, 536870911
  %8 = and i32 %6, 7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !50
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 1, %8
  %13 = and i32 %12, %11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @clusterDelSlot(i32 noundef %6)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 262192
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %clusterAddSlot.exit

20:                                               ; preds = %14
  %21 = tail call i32 @clusterNodeSetSlotBit(ptr noundef %1, i32 noundef %6)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 262192
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %1, ptr %24, align 8, !tbaa !46
  br label %clusterAddSlot.exit

clusterAddSlot.exit:                              ; preds = %14, %20
  %25 = add nsw i32 %.089, 1
  br label %26

26:                                               ; preds = %5, %clusterAddSlot.exit
  %.1 = phi i32 [ %25, %clusterAddSlot.exit ], [ %.089, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !250
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterDelNodeSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %3

3:                                                ; preds = %1, %14
  %.08 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %.067 = phi i32 [ 0, %1 ], [ %.1, %14 ]
  %.zext = lshr i32 %.08, 3
  %4 = zext nneg i32 %.zext to i64
  %5 = and i32 %.08, 7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %7 = load i8, ptr %6, align 1, !tbaa !50
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 1, %5
  %10 = and i32 %9, %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @clusterDelSlot(i32 noundef %.08)
  %13 = add nsw i32 %.067, 1
  br label %14

14:                                               ; preds = %3, %11
  %.1 = phi i32 [ %13, %11 ], [ %.067, %3 ]
  %15 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %15, 16384
  br i1 %exitcond.not, label %16, label %3, !llvm.loop !251

16:                                               ; preds = %14
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendUpdate(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %clusterMsgSendBlockDecrRefCount.exit, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @createClusterMsgSendBlock(i32 noundef 7, i32 noundef 4352)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2272
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2280
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = tail call i64 @intrev64(i64 noundef %10) #33
  store i64 %11, ptr %6, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2320
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %12, ptr noundef nonnull align 8 dereferenceable(2048) %13, i64 2048, i1 false)
  br label %58

14:                                               ; preds = %58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !169
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !252
  %.not11.i = icmp eq i32 %22, 0
  br i1 %.not11.i, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = tail call i32 %28(ptr noundef nonnull %25, ptr noundef nonnull @clusterWriteHandler, i32 noundef 1) #33
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !154
  br label %30

30:                                               ; preds = %23, %20, %14
  %31 = phi ptr [ %.pre.i, %23 ], [ %16, %20 ], [ %16, %14 ]
  %32 = tail call ptr @listAddNodeTail(ptr noundef %31, ptr noundef nonnull %5) #33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !165
  %35 = load i64, ptr %5, align 8, !tbaa !168
  %36 = add i64 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !156
  %39 = add i64 %36, %38
  store i64 %39, ptr %37, align 8, !tbaa !156
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %41 = add i64 %40, 24
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %43 = load i16, ptr %42, align 4, !tbaa !249
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %43)
  %44 = icmp ult i16 %rev.i.i, 11
  br i1 %44, label %45, label %clusterSendMessage.exit

45:                                               ; preds = %30
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 393392
  %48 = zext nneg i16 %rev.i.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !229
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !229
  br label %clusterSendMessage.exit

clusterSendMessage.exit:                          ; preds = %30, %45
  %52 = icmp sgt i32 %34, -1
  br i1 %52, label %54, label %53, !prof !62

53:                                               ; preds = %clusterSendMessage.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

54:                                               ; preds = %clusterSendMessage.exit
  %55 = icmp eq i32 %34, 0
  br i1 %55, label %56, label %clusterMsgSendBlockDecrRefCount.exit

56:                                               ; preds = %54
  %57 = sub i64 %41, %35
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %5) #33
  br label %clusterMsgSendBlockDecrRefCount.exit

58:                                               ; preds = %4, %58
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !50
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 393584
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = xor i8 %64, -1
  %66 = and i8 %60, %65
  store i8 %66, ptr %59, align 1, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %14, label %58, !llvm.loop !253

clusterMsgSendBlockDecrRefCount.exit:             ; preds = %56, %54, %2
  ret void
}

declare i32 @serverPubsubSubscriptionCount() local_unnamed_addr #2

declare i32 @serverPubsubShardSubscriptionCount() local_unnamed_addr #2

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pubsubPublishMessage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFailoverAuthIfNeeded(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !235
  %7 = tail call i64 @intrev64(i64 noundef %6) #33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !236
  %10 = tail call i64 @intrev64(i64 noundef %9) #33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2253
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = and i8 %13, 2
  %15 = load ptr, ptr @myself, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %157

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2164
  %21 = load i32, ptr %20, align 4, !tbaa !149
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %157, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = icmp ult i64 %7, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %157, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.121, ptr noundef nonnull %32, ptr noundef %34, i64 noundef %7, i64 noundef %26) #33
  br label %157

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 393376
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %157, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull %43, ptr noundef %45, i64 noundef %26) #33
  br label %157

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = trunc i32 %48 to i1
  %50 = icmp eq ptr %4, null
  %or.cond = select i1 %49, i1 true, i1 %50
  br i1 %or.cond, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  %56 = icmp ne i8 %14, 0
  %or.cond3 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond3, label %83, label %.thread60

57:                                               ; preds = %46
  %58 = and i32 %48, 1
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %66, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %157, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef nonnull %63, ptr noundef %65) #33
  br label %157

66:                                               ; preds = %57
  br i1 %50, label %67, label %..thread60_crit_edge

..thread60_crit_edge:                             ; preds = %66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %.thread60

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %157, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull %71, ptr noundef %73) #33
  br label %157

.thread60:                                        ; preds = %..thread60_crit_edge, %51
  %74 = phi i32 [ %.pre, %..thread60_crit_edge ], [ %53, %51 ]
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %78 = icmp sgt i32 %77, 3
  %or.cond5 = select i1 %76, i1 true, i1 %78
  br i1 %or.cond5, label %157, label %79

79:                                               ; preds = %.thread60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.125, ptr noundef nonnull %80, ptr noundef %82) #33
  br label %157

83:                                               ; preds = %51
  %84 = tail call i64 @mstime() #33
  %85 = load ptr, ptr %3, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2232
  %87 = load i64, ptr %86, align 8, !tbaa !254
  %88 = sub nsw i64 %84, %87
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %90 = shl nsw i64 %89, 1
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %95, label %.preheader

.preheader:                                       ; preds = %83
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 262192
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 393584
  br label %107

95:                                               ; preds = %83
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %157, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = tail call i64 @mstime() #33
  %103 = load ptr, ptr %3, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2232
  %105 = load i64, ptr %104, align 8, !tbaa !254
  %.neg = sub i64 %90, %102
  %106 = add i64 %.neg, %105
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.126, ptr noundef nonnull %99, ptr noundef %101, i64 noundef %106) #33
  br label %157

107:                                              ; preds = %.preheader, %136
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %136 ]
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %.zext = lshr i64 %indvars.iv, 3
  %109 = and i64 %.zext, 536870911
  %110 = and i32 %108, 7
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 %109
  %112 = load i8, ptr %111, align 1, !tbaa !50
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 1, %110
  %115 = and i32 %114, %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = icmp eq ptr %119, null
  br i1 %120, label %136, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 %109
  %123 = load i8, ptr %122, align 1, !tbaa !50
  %124 = zext i8 %123 to i32
  %125 = and i32 %114, %124
  %.not56 = icmp eq i32 %125, 0
  br i1 %.not56, label %126, label %136

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %128 = load i64, ptr %127, align 8, !tbaa !89
  %.not57 = icmp ugt i64 %128, %10
  br i1 %.not57, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %157, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.127, ptr noundef nonnull %133, ptr noundef %135, i32 noundef %108, i64 noundef %128, i64 noundef %10) #33
  br label %157

136:                                              ; preds = %117, %121, %126, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %137, label %107, !llvm.loop !255

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %92, i64 393376
  store i64 %139, ptr %140, align 8, !tbaa !70
  %141 = tail call i64 @mstime() #33
  %142 = load ptr, ptr %3, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2232
  store i64 %141, ptr %143, align 8, !tbaa !254
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 393384
  %146 = load i32, ptr %145, align 8, !tbaa !57
  %147 = or i32 %146, 12
  store i32 %147, ptr %145, align 8, !tbaa !57
  tail call void @clusterSendFailoverAuth(ptr noundef %0)
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %157, label %150

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !69
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.128, ptr noundef nonnull %151, ptr noundef %153, i64 noundef %156) #33
  br label %157

157:                                              ; preds = %150, %137, %132, %129, %98, %95, %59, %62, %.thread60, %79, %70, %67, %42, %39, %31, %28, %2, %19
  ret void
}

declare void @pauseActions(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @moduleCallClusterReceivers(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @handleLinkIOError(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @freeClusterLink(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterWriteHandler(ptr noundef %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %6

6:                                                ; preds = %1, %50
  %.051 = phi i64 [ 0, %1 ], [ %58, %50 ]
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.critedge.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %4, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !227
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %21 = sub i64 %19, %15
  %22 = load ptr, ptr %0, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !257
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %21) #33
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %10
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %25, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = tail call ptr %36(ptr noundef nonnull %0) #33
  br label %38

38:                                               ; preds = %31, %33
  %39 = phi ptr [ %37, %33 ], [ @.str.110, %31 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %39) #33
  br label %40

40:                                               ; preds = %28, %38
  tail call void @freeClusterLink(ptr noundef nonnull %.val)
  br label %.critedge41

41:                                               ; preds = %10
  %42 = add i64 %15, %26
  %43 = icmp ult i64 %42, %19
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !155
  %46 = add i64 %45, %26
  store i64 %46, ptr %4, align 8, !tbaa !155
  br label %.critedge41

47:                                               ; preds = %41
  %48 = icmp eq i64 %42, %19
  br i1 %48, label %50, label %49, !prof !62

49:                                               ; preds = %47
  tail call void @_serverAssert(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.18, i32 noundef 3329) #33
  tail call void @abort() #35
  unreachable

50:                                               ; preds = %47
  store i64 0, ptr %4, align 8, !tbaa !155
  %51 = load i64, ptr %13, align 8, !tbaa !168
  %52 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @listDelNode(ptr noundef %52, ptr noundef nonnull %11) #33
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %54 = add i64 %53, -24
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %55 = and i64 %51, 4294967295
  %56 = load i64, ptr %5, align 8, !tbaa !156
  %reass.sub = sub i64 %56, %55
  %57 = add i64 %reass.sub, -24
  store i64 %57, ptr %5, align 8, !tbaa !156
  %58 = add nuw nsw i64 %.051, %26
  %59 = icmp samesign ult i64 %58, 65536
  br i1 %59, label %6, label %.critedge, !llvm.loop !258

.critedge:                                        ; preds = %50
  %.pre = load ptr, ptr %3, align 8, !tbaa !154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre57 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !169
  %60 = icmp eq i64 %.pre57, 0
  br i1 %60, label %.critedge.thread, label %.critedge41

.critedge.thread:                                 ; preds = %6, %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !248
  %66 = tail call i32 %65(ptr noundef nonnull %62, ptr noundef null, i32 noundef 0) #33
  br label %.critedge41

.critedge41:                                      ; preds = %40, %44, %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterLinkConnectHandler(ptr noundef %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %2, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %.val20, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 8, !tbaa !137
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2264
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2336
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %0, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = tail call ptr %16(ptr noundef nonnull %0) #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.112, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %13, ptr noundef %17) #33
  br label %18

18:                                               ; preds = %6, %9
  tail call void @freeClusterLink(ptr noundef nonnull %.val20)
  br label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull @clusterReadHandler) #33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2200
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = lshr i32 %27, 6
  %29 = and i32 %28, 2
  tail call void @clusterSendPing(ptr noundef nonnull %.val20, i32 noundef %29)
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %31, label %30

30:                                               ; preds = %19
  store i64 %25, ptr %24, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i32, ptr %26, align 8, !tbaa !82
  %33 = and i32 %32, -129
  store i32 %33, ptr %26, align 8, !tbaa !82
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2264
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2336
  %40 = load i32, ptr %39, align 8, !tbaa !80
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %40) #33
  br label %41

41:                                               ; preds = %36, %31, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterReadHandler(ptr noundef %0) #3 {
  %2 = alloca [1 x %struct.clusterMsg], align 16
  %3 = alloca [46 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr i8, ptr %0, i64 32
  %.val62 = load ptr, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %.val62, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %.val62, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.val62, i64 56
  %.pre = load i64, ptr %6, align 8, !tbaa !159
  br label %9

9:                                                ; preds = %.backedge, %1
  %10 = phi i64 [ %.pre, %1 ], [ %.be, %.backedge ]
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = sub nuw nsw i32 8, %11
  br label %41

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  %17 = icmp eq i32 %11, 8
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre71 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !227
  %.pre74 = call noundef i32 @llvm.bswap.i32(i32 %.pre71)
  br label %39

18:                                               ; preds = %15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.114, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !227
  %22 = call noundef i32 @llvm.bswap.i32(i32 %21)
  %23 = icmp ult i32 %22, 2256
  br i1 %23, label %24, label %39

24:                                               ; preds = %18, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %.not10.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i, label %connAddrPeerName.exit.thread, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %24
  %28 = call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 46, ptr noundef nonnull %4, i32 noundef 1) #33
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %connAddrPeerName.exit.thread, label %33

connAddrPeerName.exit.thread:                     ; preds = %24, %connAddrPeerName.exit
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %38, label %32

32:                                               ; preds = %connAddrPeerName.exit.thread
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.115) #33
  br label %38

33:                                               ; preds = %connAddrPeerName.exit
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !38
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, i32 noundef %37) #33
  br label %38

38:                                               ; preds = %36, %33, %32, %connAddrPeerName.exit.thread
  call void @freeClusterLink(ptr noundef nonnull %.val62)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

39:                                               ; preds = %._crit_edge, %19
  %.pre-phi = phi i32 [ %.pre74, %._crit_edge ], [ %22, %19 ]
  %40 = sub i32 %.pre-phi, %11
  %spec.store.select = call i32 @llvm.umin.i32(i32 %40, i32 4352)
  br label %41

41:                                               ; preds = %39, %13
  %.0 = phi i32 [ %14, %13 ], [ %spec.store.select, %39 ]
  %42 = zext nneg i32 %.0 to i64
  %43 = load ptr, ptr %0, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !259
  %46 = call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef range(i64 0, 4294967296) %42) #33
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %50, align 8, !tbaa !137
  %51 = icmp eq i32 %.val, 3
  br i1 %51, label %.loopexit, label %.thread64

52:                                               ; preds = %41
  %53 = icmp slt i32 %46, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %67, label %59

.thread64:                                        ; preds = %49
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %67, label %.thread65

59:                                               ; preds = %54
  %60 = icmp eq i32 %46, 0
  br i1 %60, label %65, label %.thread65

.thread65:                                        ; preds = %.thread64, %59
  %61 = load ptr, ptr %0, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = call ptr %63(ptr noundef nonnull %0) #33
  br label %65

65:                                               ; preds = %59, %.thread65
  %66 = phi ptr [ %64, %.thread65 ], [ @.str.118, %59 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef %66) #33
  br label %67

67:                                               ; preds = %.thread64, %54, %65
  call void @freeClusterLink(ptr noundef %.val62)
  br label %.loopexit

68:                                               ; preds = %52
  %69 = load i64, ptr %8, align 8, !tbaa !157
  %70 = load i64, ptr %6, align 8, !tbaa !159
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, %47
  %.pre72 = load ptr, ptr %7, align 8, !tbaa !158
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = add i64 %70, %47
  %75 = icmp ult i64 %74, 1048576
  %76 = shl i64 %74, 1
  %77 = add i64 %74, 1048576
  %78 = select i1 %75, i64 %76, i64 %77
  store i64 %78, ptr %8, align 8, !tbaa !157
  %79 = call ptr @zrealloc(ptr noundef %.pre72, i64 noundef %78) #39
  store ptr %79, ptr %7, align 8, !tbaa !158
  %80 = load i64, ptr %8, align 8, !tbaa !157
  %81 = sub i64 %80, %69
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %83 = add i64 %81, %82
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %.pre73 = load i64, ptr %6, align 8, !tbaa !159
  br label %84

84:                                               ; preds = %73, %68
  %85 = phi i64 [ %.pre73, %73 ], [ %70, %68 ]
  %86 = phi ptr [ %79, %73 ], [ %.pre72, %68 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 16 %2, i64 %47, i1 false)
  %88 = load i64, ptr %6, align 8, !tbaa !159
  %89 = add i64 %88, %47
  store i64 %89, ptr %6, align 8, !tbaa !159
  %90 = add i32 %46, %11
  %91 = icmp ugt i32 %90, 7
  br i1 %91, label %92, label %.backedge

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !158
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !227
  %96 = call noundef i32 @llvm.bswap.i32(i32 %95)
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %98, label %.backedge

98:                                               ; preds = %92
  %99 = call i32 @clusterProcessPacket(ptr noundef nonnull %.val62)
  %.not61 = icmp eq i32 %99, 0
  br i1 %.not61, label %.loopexit, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %8, align 8, !tbaa !157
  %102 = icmp ugt i64 %101, 1024
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !158
  call void @zfree(ptr noundef %104) #33
  store i64 1024, ptr %8, align 8, !tbaa !157
  %105 = call noalias dereferenceable_or_null(1024) ptr @zmalloc(i64 noundef 1024) #38
  store ptr %105, ptr %7, align 8, !tbaa !158
  %106 = load i64, ptr %8, align 8, !tbaa !157
  %107 = sub i64 %106, %101
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %109 = add i64 %107, %108
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  br label %110

110:                                              ; preds = %103, %100
  store i64 0, ptr %6, align 8, !tbaa !159
  br label %.backedge

.backedge:                                        ; preds = %110, %92, %84
  %.be = phi i64 [ 0, %110 ], [ %89, %92 ], [ %89, %84 ]
  br label %9

.loopexit:                                        ; preds = %98, %49, %67, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendMessage(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !252
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  %18 = tail call i32 %17(ptr noundef nonnull %14, ptr noundef nonnull @clusterWriteHandler, i32 noundef 1) #33
  %.pre = load ptr, ptr %4, align 8, !tbaa !154
  br label %19

19:                                               ; preds = %12, %9, %3
  %20 = phi ptr [ %.pre, %12 ], [ %5, %9 ], [ %5, %3 ]
  %21 = tail call ptr @listAddNodeTail(ptr noundef %20, ptr noundef %1) #33
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !165
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !165
  %25 = load i64, ptr %1, align 8, !tbaa !168
  %26 = add i64 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !156
  %29 = add i64 %26, %28
  store i64 %29, ptr %27, align 8, !tbaa !156
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %31 = add i64 %30, 24
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i16, ptr %32, align 4, !tbaa !249
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %34 = icmp ult i16 %rev.i, 11
  br i1 %34, label %35, label %42

35:                                               ; preds = %19
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 393392
  %38 = zext nneg i16 %rev.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !229
  br label %42

42:                                               ; preds = %19, %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBroadcastMessage(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = tail call ptr @dictGetSafeIterator(ptr noundef %4) #33
  %6 = tail call ptr @dictNext(ptr noundef %5) #33
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %.lr.ph, %clusterSendMessage.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %55, %clusterSendMessage.exit ]
  %12 = tail call ptr @dictGetVal(ptr noundef nonnull %11) #33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = and i32 %14, 48
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %clusterSendMessage.exit, !llvm.loop !260

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2344
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %clusterSendMessage.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !169
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !252
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = tail call i32 %32(ptr noundef nonnull %29, ptr noundef nonnull @clusterWriteHandler, i32 noundef 1) #33
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !154
  br label %34

34:                                               ; preds = %27, %25, %19
  %35 = phi ptr [ %.pre.i, %27 ], [ %21, %25 ], [ %21, %19 ]
  %36 = tail call ptr @listAddNodeTail(ptr noundef %35, ptr noundef %0) #33
  %37 = load i32, ptr %8, align 8, !tbaa !165
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 8, !tbaa !165
  %39 = load i64, ptr %0, align 8, !tbaa !168
  %40 = add i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !156
  %43 = add i64 %40, %42
  store i64 %43, ptr %41, align 8, !tbaa !156
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %45 = add i64 %44, 24
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %46 = load i16, ptr %9, align 4, !tbaa !249
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  %47 = icmp ult i16 %rev.i.i, 11
  br i1 %47, label %48, label %clusterSendMessage.exit

48:                                               ; preds = %34
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 393392
  %51 = zext nneg i16 %rev.i.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !229
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !229
  br label %clusterSendMessage.exit

clusterSendMessage.exit:                          ; preds = %48, %34, %16, %10
  %55 = tail call ptr @dictNext(ptr noundef %5) #33
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %clusterSendMessage.exit, %1
  tail call void @dictReleaseIterator(ptr noundef %5) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clusterSetGossipEntry(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #29 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [104 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = sdiv i64 %9, 1000
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %12, ptr %13, align 4, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2208
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = sdiv i64 %15, 1000
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %17)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %18, ptr %19, align 4, !tbaa !198
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %20, ptr noundef nonnull align 8 dereferenceable(46) %21, i64 46, i1 false)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2328
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2332
  %.sink29.in = select i1 %.not, ptr %23, ptr %24
  %.sink = select i1 %.not, i64 2332, i64 2328
  %.sink29 = load i32, ptr %.sink29.in, align 4, !tbaa !38
  %25 = trunc i32 %.sink29 to i16
  %rev.i23 = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.sink27 = load i32, ptr %26, align 4, !tbaa !38
  %27 = trunc i32 %.sink27 to i16
  %rev.i24 = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 94
  store i16 %rev.i23, ptr %28, align 2, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i16 %rev.i24, ptr %29, align 4, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 2336
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = trunc i32 %31 to i16
  %rev.i25 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 %rev.i25, ptr %33, align 4, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = trunc i32 %35 to i16
  %rev.i26 = tail call noundef i16 @llvm.bswap.i16(i16 %36)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i16 %rev.i26, ptr %37, align 2, !tbaa !194
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 102
  store i16 0, ptr %38, align 2, !tbaa !246
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @createClusterMsgSendBlock(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = add i32 %1, 16
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @zcalloc(i64 noundef %4) #38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !165
  store i64 %4, ptr %5, align 8, !tbaa !168
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %8 = add i64 %7, %4
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr @myself, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = and i32 %12, 2
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not32.i = icmp eq ptr %16, null
  br i1 %.not32.i, label %17, label %18

17:                                               ; preds = %14, %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %10, %17 ], [ %16, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 256, ptr %20, align 8, !tbaa !230
  store i8 82, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 67, ptr %21, align 1, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 109, ptr %22, align 2, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 98, ptr %23, align 1, !tbaa !50
  %24 = trunc i32 %0 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %24)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 %rev.i.i, ptr %25, align 4, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %28, i8 0, i64 46, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7952), align 8, !tbaa !110
  %.not33.i = icmp eq ptr %29, null
  br i1 %.not33.i, label %32, label %30

30:                                               ; preds = %18
  %31 = tail call i64 @redis_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef 46) #33
  br label %32

32:                                               ; preds = %30, %18
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7980), align 4, !tbaa !105
  %.not.i.i = icmp eq i32 %33, 0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %35 = select i1 %.not.i.i, i32 %34, i32 %33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7984), align 8, !tbaa !106
  %.not6.i.i = icmp eq i32 %36, 0
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %38 = select i1 %.not6.i.i, i32 %37, i32 %36
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7988), align 4, !tbaa !107
  %.not7.i.i = icmp eq i32 %39, 0
  br i1 %.not7.i.i, label %40, label %deriveAnnouncedPorts.exit.i

40:                                               ; preds = %32
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7892), align 4, !tbaa !108
  %.not8.i.i = icmp eq i32 %41, 0
  br i1 %.not8.i.i, label %42, label %deriveAnnouncedPorts.exit.i

42:                                               ; preds = %40
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not.i.i.i = icmp eq i32 %43, 0
  %44 = select i1 %.not.i.i.i, i32 %34, i32 %37
  %45 = add nsw i32 %44, 10000
  br label %deriveAnnouncedPorts.exit.i

deriveAnnouncedPorts.exit.i:                      ; preds = %42, %40, %32
  %.sink.i.i = phi i32 [ %39, %32 ], [ %45, %42 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %46, ptr noundef nonnull align 8 dereferenceable(2048) %47, i64 2048, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 2144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  %49 = load ptr, ptr @myself, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2184
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %.not34.i = icmp eq ptr %51, null
  br i1 %.not34.i, label %54, label %52

52:                                               ; preds = %deriveAnnouncedPorts.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false)
  br label %54

54:                                               ; preds = %52, %deriveAnnouncedPorts.exit.i
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !5
  %.not35.i = icmp eq i32 %55, 0
  %..i = select i1 %.not35.i, i32 %35, i32 %38
  %.56.i = select i1 %.not35.i, i32 %38, i32 %35
  %56 = trunc i32 %..i to i16
  %rev.i41.i = tail call noundef i16 @llvm.bswap.i16(i16 %56)
  %57 = trunc i32 %.56.i to i16
  %rev.i42.i = tail call noundef i16 @llvm.bswap.i16(i16 %57)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 %rev.i41.i, ptr %58, align 2, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2262
  store i16 %rev.i42.i, ptr %59, align 2, !tbaa !262
  %60 = trunc i32 %.sink.i.i to i16
  %rev.i43.i = tail call noundef i16 @llvm.bswap.i16(i16 %60)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2264
  store i16 %rev.i43.i, ptr %61, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = trunc i32 %63 to i16
  %rev.i44.i = tail call noundef i16 @llvm.bswap.i16(i16 %64)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 2266
  store i16 %rev.i44.i, ptr %65, align 2, !tbaa !232
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !113
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 2268
  store i8 %69, ptr %70, align 4, !tbaa !263
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = tail call i64 @intrev64(i64 noundef %72) #33
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %73, ptr %74, align 8, !tbaa !235
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !89
  %77 = tail call i64 @intrev64(i64 noundef %76) #33
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !236
  %79 = load ptr, ptr @myself, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !82
  %82 = and i32 %81, 2
  %.not36.i = icmp eq i32 %82, 0
  br i1 %.not36.i, label %85, label %83

83:                                               ; preds = %54
  %84 = tail call i64 @replicationGetSlaveOffset() #33
  br label %87

85:                                               ; preds = %54
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !264
  br label %87

87:                                               ; preds = %85, %83
  %.0.i = phi i64 [ %84, %83 ], [ %86, %85 ]
  %88 = tail call i64 @intrev64(i64 noundef %.0.i) #33
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %88, ptr %89, align 8, !tbaa !237
  %90 = load ptr, ptr @myself, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load i32, ptr %91, align 8, !tbaa !82
  %93 = and i32 %92, 1
  %.not37.i = icmp eq i32 %93, 0
  br i1 %.not37.i, label %clusterBuildMessageHdr.exit, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 393344
  %97 = load i64, ptr %96, align 8, !tbaa !240
  %.not38.i = icmp eq i64 %97, 0
  br i1 %.not38.i, label %clusterBuildMessageHdr.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 2269
  %100 = load i8, ptr %99, align 1, !tbaa !50
  %101 = or i8 %100, 1
  store i8 %101, ptr %99, align 1, !tbaa !50
  br label %clusterBuildMessageHdr.exit

clusterBuildMessageHdr.exit:                      ; preds = %87, %94, %98
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 2269
  %103 = load i8, ptr %102, align 1, !tbaa !50
  %104 = or i8 %103, 4
  store i8 %104, ptr %102, align 1, !tbaa !50
  %105 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %105, ptr %106, align 4, !tbaa !227
  ret ptr %5
}

declare ptr @dictGetRandomKey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterBroadcastPong(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = tail call ptr @dictGetSafeIterator(ptr noundef %4) #33
  %6 = tail call ptr @dictNext(ptr noundef %5) #33
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %8 = phi ptr [ %28, %.critedge.us ], [ %6, %.lr.ph ]
  %9 = tail call ptr @dictGetVal(ptr noundef nonnull %8) #33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2344
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %.not17.us = icmp eq ptr %11, null
  br i1 %.not17.us, label %.critedge.us, label %12, !llvm.loop !265

12:                                               ; preds = %.lr.ph.split.us
  %13 = load ptr, ptr @myself, align 8, !tbaa !46
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %.critedge.us, label %15, !llvm.loop !265

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = and i32 %17, 34
  %or.cond.not = icmp eq i32 %18, 2
  br i1 %or.cond.not, label %19, label %.critedge.us, !llvm.loop !265

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not20.us = icmp eq ptr %21, null
  br i1 %.not20.us, label %.critedge.us, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, %13
  br i1 %23, label %.critedge22.us, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %.critedge22.us, label %.critedge.us

.critedge22.us:                                   ; preds = %24, %22
  tail call void @clusterSendPing(ptr noundef nonnull %11, i32 noundef 1)
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge22.us, %24, %19, %15, %12, %.lr.ph.split.us
  %28 = tail call ptr @dictNext(ptr noundef %5) #33
  %.not.us = icmp eq ptr %28, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %29 = phi ptr [ %39, %.critedge ], [ %6, %.lr.ph ]
  %30 = tail call ptr @dictGetVal(ptr noundef nonnull %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2344
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %.not17 = icmp eq ptr %32, null
  %33 = load ptr, ptr @myself, align 8
  %34 = icmp eq ptr %30, %33
  %or.cond25 = select i1 %.not17, i1 true, i1 %34
  br i1 %or.cond25, label %.critedge, label %35, !llvm.loop !265

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = and i32 %37, 32
  %.not18 = icmp eq i32 %38, 0
  br i1 %.not18, label %.critedge22, label %.critedge, !llvm.loop !265

.critedge22:                                      ; preds = %35
  tail call void @clusterSendPing(ptr noundef nonnull %32, i32 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %35, %.lr.ph.split, %.critedge22
  %39 = tail call ptr @dictNext(ptr noundef %5) #33
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %1
  tail call void @dictReleaseIterator(ptr noundef %5) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @clusterCreatePublishMsgBlock(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call ptr @getDecodedObject(ptr noundef %0) #33
  %5 = tail call ptr @getDecodedObject(ptr noundef %1) #33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !50
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %3
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !50
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !51
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !38
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %3 ]
  %30 = trunc i64 %.0.i to i32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %sdslen.exit24 [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
    i32 4, label %52
  ]

37:                                               ; preds = %sdslen.exit
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  br label %sdslen.exit24

40:                                               ; preds = %sdslen.exit
  %41 = getelementptr inbounds i8, ptr %32, i64 -3
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i64
  br label %sdslen.exit24

44:                                               ; preds = %sdslen.exit
  %45 = getelementptr inbounds i8, ptr %32, i64 -5
  %46 = load i16, ptr %45, align 1, !tbaa !51
  %47 = zext i16 %46 to i64
  br label %sdslen.exit24

48:                                               ; preds = %sdslen.exit
  %49 = getelementptr inbounds i8, ptr %32, i64 -9
  %50 = load i32, ptr %49, align 1, !tbaa !38
  %51 = zext i32 %50 to i64
  br label %sdslen.exit24

52:                                               ; preds = %sdslen.exit
  %53 = getelementptr inbounds i8, ptr %32, i64 -17
  %54 = load i64, ptr %53, align 1, !tbaa !53
  br label %sdslen.exit24

sdslen.exit24:                                    ; preds = %sdslen.exit, %37, %40, %44, %48, %52
  %.0.i23 = phi i64 [ %54, %52 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ 0, %sdslen.exit ]
  %55 = trunc i64 %.0.i23 to i32
  %56 = add i64 %.0.i, 8
  %57 = add i64 %56, %.0.i23
  %58 = zext i16 %2 to i32
  %59 = trunc i64 %57 to i32
  %60 = add i32 %59, 2256
  %61 = tail call fastcc ptr @createClusterMsgSendBlock(i32 noundef %58, i32 noundef %60)
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %30)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 2272
  store i32 %62, ptr %63, align 8, !tbaa !50
  %64 = tail call noundef i32 @llvm.bswap.i32(i32 %55)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2276
  store i32 %64, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2280
  %67 = load ptr, ptr %6, align 8, !tbaa !266
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !50
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  switch i32 %71, label %sdslen.exit26 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %79
    i32 3, label %83
    i32 4, label %87
  ]

72:                                               ; preds = %sdslen.exit24
  %73 = lshr i32 %70, 3
  %74 = zext nneg i32 %73 to i64
  br label %sdslen.exit26

75:                                               ; preds = %sdslen.exit24
  %76 = getelementptr inbounds i8, ptr %67, i64 -3
  %77 = load i8, ptr %76, align 1, !tbaa !50
  %78 = zext i8 %77 to i64
  br label %sdslen.exit26

79:                                               ; preds = %sdslen.exit24
  %80 = getelementptr inbounds i8, ptr %67, i64 -5
  %81 = load i16, ptr %80, align 1, !tbaa !51
  %82 = zext i16 %81 to i64
  br label %sdslen.exit26

83:                                               ; preds = %sdslen.exit24
  %84 = getelementptr inbounds i8, ptr %67, i64 -9
  %85 = load i32, ptr %84, align 1, !tbaa !38
  %86 = zext i32 %85 to i64
  br label %sdslen.exit26

87:                                               ; preds = %sdslen.exit24
  %88 = getelementptr inbounds i8, ptr %67, i64 -17
  %89 = load i64, ptr %88, align 1, !tbaa !53
  br label %sdslen.exit26

sdslen.exit26:                                    ; preds = %sdslen.exit24, %72, %75, %79, %83, %87
  %.0.i25 = phi i64 [ %89, %87 ], [ %74, %72 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ], [ 0, %sdslen.exit24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %67, i64 %.0.i25, i1 false)
  %90 = load ptr, ptr %6, align 8, !tbaa !266
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !50
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 7
  switch i32 %94, label %sdslen.exit28 [
    i32 0, label %95
    i32 1, label %98
    i32 2, label %102
    i32 3, label %106
    i32 4, label %110
  ]

95:                                               ; preds = %sdslen.exit26
  %96 = lshr i32 %93, 3
  %97 = zext nneg i32 %96 to i64
  br label %sdslen.exit28

98:                                               ; preds = %sdslen.exit26
  %99 = getelementptr inbounds i8, ptr %90, i64 -3
  %100 = load i8, ptr %99, align 1, !tbaa !50
  %101 = zext i8 %100 to i64
  br label %sdslen.exit28

102:                                              ; preds = %sdslen.exit26
  %103 = getelementptr inbounds i8, ptr %90, i64 -5
  %104 = load i16, ptr %103, align 1, !tbaa !51
  %105 = zext i16 %104 to i64
  br label %sdslen.exit28

106:                                              ; preds = %sdslen.exit26
  %107 = getelementptr inbounds i8, ptr %90, i64 -9
  %108 = load i32, ptr %107, align 1, !tbaa !38
  %109 = zext i32 %108 to i64
  br label %sdslen.exit28

110:                                              ; preds = %sdslen.exit26
  %111 = getelementptr inbounds i8, ptr %90, i64 -17
  %112 = load i64, ptr %111, align 1, !tbaa !53
  br label %sdslen.exit28

sdslen.exit28:                                    ; preds = %sdslen.exit26, %95, %98, %102, %106, %110
  %.0.i27 = phi i64 [ %112, %110 ], [ %97, %95 ], [ %101, %98 ], [ %105, %102 ], [ %109, %106 ], [ 0, %sdslen.exit26 ]
  %113 = load ptr, ptr %31, align 8, !tbaa !266
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !50
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 7
  switch i32 %117, label %sdslen.exit30 [
    i32 0, label %118
    i32 1, label %121
    i32 2, label %125
    i32 3, label %129
    i32 4, label %133
  ]

118:                                              ; preds = %sdslen.exit28
  %119 = lshr i32 %116, 3
  %120 = zext nneg i32 %119 to i64
  br label %sdslen.exit30

121:                                              ; preds = %sdslen.exit28
  %122 = getelementptr inbounds i8, ptr %113, i64 -3
  %123 = load i8, ptr %122, align 1, !tbaa !50
  %124 = zext i8 %123 to i64
  br label %sdslen.exit30

125:                                              ; preds = %sdslen.exit28
  %126 = getelementptr inbounds i8, ptr %113, i64 -5
  %127 = load i16, ptr %126, align 1, !tbaa !51
  %128 = zext i16 %127 to i64
  br label %sdslen.exit30

129:                                              ; preds = %sdslen.exit28
  %130 = getelementptr inbounds i8, ptr %113, i64 -9
  %131 = load i32, ptr %130, align 1, !tbaa !38
  %132 = zext i32 %131 to i64
  br label %sdslen.exit30

133:                                              ; preds = %sdslen.exit28
  %134 = getelementptr inbounds i8, ptr %113, i64 -17
  %135 = load i64, ptr %134, align 1, !tbaa !53
  br label %sdslen.exit30

sdslen.exit30:                                    ; preds = %sdslen.exit28, %118, %121, %125, %129, %133
  %.0.i29 = phi i64 [ %135, %133 ], [ %120, %118 ], [ %124, %121 ], [ %128, %125 ], [ %132, %129 ], [ 0, %sdslen.exit28 ]
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 %.0.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull align 1 %113, i64 %.0.i29, i1 false)
  tail call void @decrRefCount(ptr noundef nonnull %4) #33
  tail call void @decrRefCount(ptr noundef nonnull %5) #33
  ret ptr %61
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendModule(ptr noundef captures(address_is_null) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = zext i32 %4 to i64
  %7 = add i32 %4, 2269
  %8 = tail call fastcc ptr @createClusterMsgSendBlock(i32 noundef 9, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2272
  store i64 %1, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2284
  store i8 %2, ptr %10, align 4, !tbaa !50
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2280
  store i32 %11, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2285
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %3, i64 %6, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !169
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !252
  %.not11.i = icmp eq i32 %22, 0
  br i1 %.not11.i, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = tail call i32 %28(ptr noundef nonnull %25, ptr noundef nonnull @clusterWriteHandler, i32 noundef 1) #33
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !154
  br label %30

30:                                               ; preds = %23, %20, %14
  %31 = phi ptr [ %.pre.i, %23 ], [ %16, %20 ], [ %16, %14 ]
  %32 = tail call ptr @listAddNodeTail(ptr noundef %31, ptr noundef nonnull %8) #33
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !165
  %35 = add nsw i32 %34, 1
  %36 = load i64, ptr %8, align 8, !tbaa !168
  %37 = add i64 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !156
  %40 = add i64 %37, %39
  store i64 %40, ptr %38, align 8, !tbaa !156
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %42 = add i64 %41, 24
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %44 = load i16, ptr %43, align 4, !tbaa !249
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %44)
  %45 = icmp ult i16 %rev.i.i, 11
  br i1 %45, label %46, label %clusterSendMessage.exit

46:                                               ; preds = %30
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 393392
  %49 = zext nneg i16 %rev.i.i to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !229
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !229
  br label %clusterSendMessage.exit

53:                                               ; preds = %5
  tail call void @clusterBroadcastMessage(ptr noundef nonnull %8)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !165
  br label %clusterSendMessage.exit

clusterSendMessage.exit:                          ; preds = %46, %30, %53
  %54 = phi i32 [ %35, %46 ], [ %35, %30 ], [ %.pre, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %55, align 8, !tbaa !165
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %59, label %58, !prof !62

58:                                               ; preds = %clusterSendMessage.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

59:                                               ; preds = %clusterSendMessage.exit
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %61, label %clusterMsgSendBlockDecrRefCount.exit

61:                                               ; preds = %59
  %62 = load i64, ptr %8, align 8, !tbaa !168
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %64 = sub i64 %63, %62
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %8) #33
  br label %clusterMsgSendBlockDecrRefCount.exit

clusterMsgSendBlockDecrRefCount.exit:             ; preds = %59, %61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusterSendModuleMessageToTarget(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %0, i32 noundef %8) #33
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %clusterLookupNode.exit.thread

10:                                               ; preds = %6
  %sext = shl i64 %7, 32
  %11 = ashr exact i64 %sext, 32
  %12 = tail call ptr @sdsnewlen(ptr noundef nonnull %0, i64 noundef %11) #33
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = tail call ptr @dictFind(ptr noundef %15, ptr noundef %12) #33
  tail call void @sdsfree(ptr noundef %12) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %clusterLookupNode.exit.thread, label %clusterLookupNode.exit

clusterLookupNode.exit:                           ; preds = %10
  %18 = tail call ptr @dictGetVal(ptr noundef nonnull %16) #33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %clusterLookupNode.exit.thread, label %20

20:                                               ; preds = %clusterLookupNode.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2344
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = icmp eq ptr %22, null
  br i1 %23, label %clusterLookupNode.exit.thread, label %.critedge

.critedge:                                        ; preds = %20, %5
  %24 = phi ptr [ null, %5 ], [ %22, %20 ]
  tail call void @clusterSendModule(ptr noundef %24, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4)
  br label %clusterLookupNode.exit.thread

clusterLookupNode.exit.thread:                    ; preds = %10, %6, %clusterLookupNode.exit, %20, %.critedge
  %.011 = phi i32 [ 0, %.critedge ], [ -1, %20 ], [ -1, %clusterLookupNode.exit ], [ -1, %6 ], [ -1, %10 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterPropagatePublish(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.listIter, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = tail call ptr @clusterCreatePublishMsgBlock(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 4)
  tail call void @clusterBroadcastMessage(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !165
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !165
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %12, label %11, !prof !62

11:                                               ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

12:                                               ; preds = %5
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %clusterMsgSendBlockDecrRefCount.exit

14:                                               ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !168
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %17 = sub i64 %16, %15
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %6) #33
  br label %clusterMsgSendBlockDecrRefCount.exit

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = tail call ptr @sdsnewlen(ptr noundef nonnull %21, i64 noundef 40) #33
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = tail call ptr @dictFind(ptr noundef %25, ptr noundef %22) #33
  tail call void @sdsfree(ptr noundef %22) #33
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %clusterGetNodesInMyShard.exit.thread, label %clusterGetNodesInMyShard.exit

clusterGetNodesInMyShard.exit:                    ; preds = %18
  %27 = tail call ptr @dictGetVal(ptr noundef nonnull %26) #33
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %clusterGetNodesInMyShard.exit.thread, label %28, !prof !268

clusterGetNodesInMyShard.exit.thread:             ; preds = %18, %clusterGetNodesInMyShard.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.18, i32 noundef 3925) #33
  tail call void @abort() #35
  unreachable

28:                                               ; preds = %clusterGetNodesInMyShard.exit
  call void @listRewind(ptr noundef nonnull %27, ptr noundef nonnull %4) #33
  %29 = call ptr @clusterCreatePublishMsgBlock(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 10)
  %30 = call ptr @listNext(ptr noundef nonnull %4) #33
  %.not1520 = icmp eq ptr %30, null
  br i1 %.not1520, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br label %34

34:                                               ; preds = %.lr.ph, %clusterSendMessage.exit
  %35 = phi ptr [ %30, %.lr.ph ], [ %80, %clusterSendMessage.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = and i32 %39, 48
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %41, label %clusterSendMessage.exit, !llvm.loop !269

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2344
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %clusterSendMessage.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !169
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, ptr %31, align 4, !tbaa !252
  %.not11.i = icmp eq i32 %51, 0
  br i1 %.not11.i, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !248
  %58 = call i32 %57(ptr noundef nonnull %54, ptr noundef nonnull @clusterWriteHandler, i32 noundef 1) #33
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !154
  br label %59

59:                                               ; preds = %52, %50, %44
  %60 = phi ptr [ %.pre.i, %52 ], [ %46, %50 ], [ %46, %44 ]
  %61 = call ptr @listAddNodeTail(ptr noundef %60, ptr noundef %29) #33
  %62 = load i32, ptr %32, align 8, !tbaa !165
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %32, align 8, !tbaa !165
  %64 = load i64, ptr %29, align 8, !tbaa !168
  %65 = add i64 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !156
  %68 = add i64 %65, %67
  store i64 %68, ptr %66, align 8, !tbaa !156
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %70 = add i64 %69, 24
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %71 = load i16, ptr %33, align 4, !tbaa !249
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %71)
  %72 = icmp ult i16 %rev.i.i, 11
  br i1 %72, label %73, label %clusterSendMessage.exit

73:                                               ; preds = %59
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 393392
  %76 = zext nneg i16 %rev.i.i to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !229
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !229
  br label %clusterSendMessage.exit

clusterSendMessage.exit:                          ; preds = %73, %59, %41, %34
  %80 = call ptr @listNext(ptr noundef nonnull %4) #33
  %.not15 = icmp eq ptr %80, null
  br i1 %.not15, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %clusterSendMessage.exit, %28
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !165
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !165
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %86, label %85, !prof !62

85:                                               ; preds = %._crit_edge
  call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  call void @abort() #35
  unreachable

86:                                               ; preds = %._crit_edge
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %clusterMsgSendBlockDecrRefCount.exit18

88:                                               ; preds = %86
  %89 = load i64, ptr %29, align 8, !tbaa !168
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %91 = sub i64 %90, %89
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  call void @zfree(ptr noundef nonnull %29) #33
  br label %clusterMsgSendBlockDecrRefCount.exit18

clusterMsgSendBlockDecrRefCount.exit18:           ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %clusterMsgSendBlockDecrRefCount.exit

clusterMsgSendBlockDecrRefCount.exit:             ; preds = %14, %12, %clusterMsgSendBlockDecrRefCount.exit18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterRequestFailoverAuth() local_unnamed_addr #3 {
  %1 = tail call fastcc ptr @createClusterMsgSendBlock(i32 noundef 5, i32 noundef 2256)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 393344
  %4 = load i64, ptr %3, align 8, !tbaa !240
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2269
  %7 = load i8, ptr %6, align 1, !tbaa !50
  %8 = or i8 %7, 2
  store i8 %8, ptr %6, align 1, !tbaa !50
  br label %9

9:                                                ; preds = %5, %0
  tail call void @clusterBroadcastMessage(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !165
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !165
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %15, label %14, !prof !62

14:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %17, label %clusterMsgSendBlockDecrRefCount.exit

17:                                               ; preds = %15
  %18 = load i64, ptr %1, align 8, !tbaa !168
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %20 = sub i64 %19, %18
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %1) #33
  br label %clusterMsgSendBlockDecrRefCount.exit

clusterMsgSendBlockDecrRefCount.exit:             ; preds = %15, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFailoverAuth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %clusterMsgSendBlockDecrRefCount.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @createClusterMsgSendBlock(i32 noundef 6, i32 noundef 2256)
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.clusterSendMessage.exit_crit_edge, label %7

.clusterSendMessage.exit_crit_edge:               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !165
  br label %clusterSendMessage.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !169
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !252
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %22 = tail call i32 %21(ptr noundef nonnull %18, ptr noundef nonnull @clusterWriteHandler, i32 noundef 1) #33
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !154
  br label %23

23:                                               ; preds = %16, %13, %7
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %13 ], [ %9, %7 ]
  %25 = tail call ptr @listAddNodeTail(ptr noundef %24, ptr noundef %5) #33
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !165
  %28 = add nsw i32 %27, 1
  %29 = load i64, ptr %5, align 8, !tbaa !168
  %30 = add i64 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !156
  %33 = add i64 %30, %32
  store i64 %33, ptr %31, align 8, !tbaa !156
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %35 = add i64 %34, 24
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %37 = load i16, ptr %36, align 4, !tbaa !249
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %37)
  %38 = icmp ult i16 %rev.i.i, 11
  br i1 %38, label %39, label %clusterSendMessage.exit

39:                                               ; preds = %23
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 393392
  %42 = zext nneg i16 %rev.i.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !229
  br label %clusterSendMessage.exit

clusterSendMessage.exit:                          ; preds = %.clusterSendMessage.exit_crit_edge, %23, %39
  %46 = phi i32 [ %.pre, %.clusterSendMessage.exit_crit_edge ], [ %28, %23 ], [ %28, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %47, align 8, !tbaa !165
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %51, label %50, !prof !62

50:                                               ; preds = %clusterSendMessage.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

51:                                               ; preds = %clusterSendMessage.exit
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %53, label %clusterMsgSendBlockDecrRefCount.exit

53:                                               ; preds = %51
  %54 = load i64, ptr %5, align 8, !tbaa !168
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %56 = sub i64 %55, %54
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %5) #33
  br label %clusterMsgSendBlockDecrRefCount.exit

clusterMsgSendBlockDecrRefCount.exit:             ; preds = %53, %51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendMFStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %clusterMsgSendBlockDecrRefCount.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @createClusterMsgSendBlock(i32 noundef 8, i32 noundef 2256)
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.clusterSendMessage.exit_crit_edge, label %7

.clusterSendMessage.exit_crit_edge:               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !165
  br label %clusterSendMessage.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !169
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !252
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %22 = tail call i32 %21(ptr noundef nonnull %18, ptr noundef nonnull @clusterWriteHandler, i32 noundef 1) #33
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !154
  br label %23

23:                                               ; preds = %16, %13, %7
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %13 ], [ %9, %7 ]
  %25 = tail call ptr @listAddNodeTail(ptr noundef %24, ptr noundef %5) #33
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !165
  %28 = add nsw i32 %27, 1
  %29 = load i64, ptr %5, align 8, !tbaa !168
  %30 = add i64 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !156
  %33 = add i64 %30, %32
  store i64 %33, ptr %31, align 8, !tbaa !156
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %35 = add i64 %34, 24
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %37 = load i16, ptr %36, align 4, !tbaa !249
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %37)
  %38 = icmp ult i16 %rev.i.i, 11
  br i1 %38, label %39, label %clusterSendMessage.exit

39:                                               ; preds = %23
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 393392
  %42 = zext nneg i16 %rev.i.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !229
  br label %clusterSendMessage.exit

clusterSendMessage.exit:                          ; preds = %.clusterSendMessage.exit_crit_edge, %23, %39
  %46 = phi i32 [ %.pre, %.clusterSendMessage.exit_crit_edge ], [ %28, %23 ], [ %28, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %47, align 8, !tbaa !165
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %51, label %50, !prof !62

50:                                               ; preds = %clusterSendMessage.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.18, i32 noundef 1150) #33
  tail call void @abort() #35
  unreachable

51:                                               ; preds = %clusterSendMessage.exit
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %53, label %clusterMsgSendBlockDecrRefCount.exit

53:                                               ; preds = %51
  %54 = load i64, ptr %5, align 8, !tbaa !168
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %56 = sub i64 %55, %54
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  tail call void @zfree(ptr noundef nonnull %5) #33
  br label %clusterMsgSendBlockDecrRefCount.exit

clusterMsgSendBlockDecrRefCount.exit:             ; preds = %53, %51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterGetSlaveRank() local_unnamed_addr #3 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6, !prof !90

5:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.18, i32 noundef 4103) #33
  tail call void @abort() #35
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @replicationGetSlaveOffset() #33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2168
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr @myself, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01320 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not17 = icmp eq ptr %20, %17
  br i1 %.not17, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = and i32 %23, 512
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2256
  %27 = load i64, ptr %26, align 8, !tbaa !238
  %28 = icmp sgt i64 %27, %11
  %29 = zext i1 %28 to i32
  %spec.select = add nsw i32 %.01320, %29
  br label %30

30:                                               ; preds = %25, %18, %21
  %.1 = phi i32 [ %.01320, %21 ], [ %.01320, %18 ], [ %spec.select, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !270

.loopexit:                                        ; preds = %30, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %.1, %30 ]
  ret i32 %.0
}

declare i64 @replicationGetSlaveOffset() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterLogCantFailover(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %3 = add nsw i64 %2, 5000
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 393336
  %6 = load i32, ptr %5, align 8, !tbaa !120
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call i64 @time(ptr noundef null) #33
  %10 = load i64, ptr @clusterLogCantFailover.lastlog_time, align 8, !tbaa !53
  %11 = sub nsw i64 %9, %10
  %12 = icmp slt i64 %11, 10
  br i1 %12, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %13

13:                                               ; preds = %._crit_edge, %1
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %4, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 393336
  store i32 %0, ptr %15, align 8, !tbaa !120
  %16 = load ptr, ptr @myself, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2184
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %32, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = and i32 %21, 8
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %32, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @mstime() #33
  %25 = load ptr, ptr @myself, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2184
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2224
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = sub nsw i64 %24, %29
  %31 = icmp slt i64 %30, %3
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %23, %19, %13
  %switch.tableidx = add i32 %0, -1
  %33 = icmp ult i32 %switch.tableidx, 4
  br i1 %33, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %32
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.clusterLogCantFailover, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %35

35:                                               ; preds = %32, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.134, %32 ]
  %36 = tail call i64 @time(ptr noundef null) #33
  store i64 %36, ptr @clusterLogCantFailover.lastlog_time, align 8, !tbaa !53
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.135, ptr noundef nonnull %.0) #33
  %.pre13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %40 = icmp sgt i32 %.pre13, 2
  %41 = add i32 %0, -5
  %or.cond = icmp ult i32 %41, -2
  %or.cond3 = select i1 %or.cond, i1 true, i1 %40
  br i1 %or.cond3, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !114
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 393312
  %49 = load i32, ptr %48, align 8, !tbaa !117
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.136, i32 noundef %47, i32 noundef %49) #33
  br label %.thread

.thread:                                          ; preds = %35, %39, %42, %23, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterFailoverReplaceYourMaster() local_unnamed_addr #3 {
  %1 = load ptr, ptr @myself, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = trunc i32 %5 to i1
  %7 = icmp eq ptr %3, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %85, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %clusterSetNodeAsMaster.exit

.lr.ph.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = icmp slt i32 %20, %10
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %24 = xor i32 %19, -1
  %25 = add nsw i32 %10, %24
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %26
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %27, i64 %29, i1 false)
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %.pre.i.i, %22 ], [ %10, %18 ]
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 8, !tbaa !39
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %clusterSetNodeAsMaster.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = and i32 %36, -257
  store i32 %37, ptr %35, align 8, !tbaa !82
  br label %clusterSetNodeAsMaster.exit

38:                                               ; preds = %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clusterSetNodeAsMaster.exit, label %14, !llvm.loop !145

clusterSetNodeAsMaster.exit:                      ; preds = %38, %34, %30, %8
  %39 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %1, %39
  %.pre.i = load i32, ptr %4, align 8, !tbaa !82
  %40 = or i32 %.pre.i, 256
  %spec.select.i = select i1 %.not11.i, i32 %.pre.i, i32 %40
  %41 = and i32 %spec.select.i, -4
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !82
  store ptr null, ptr %2, align 8, !tbaa !59
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 393384
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = or i32 %45, 6
  store i32 %46, ptr %44, align 8, !tbaa !57
  tail call void @replicationUnsetMaster() #33
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %48

48:                                               ; preds = %clusterSetNodeAsMaster.exit, %clusterAddSlot.exit
  %indvars.iv = phi i64 [ 0, %clusterSetNodeAsMaster.exit ], [ %indvars.iv.next, %clusterAddSlot.exit ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %.zext = lshr i64 %indvars.iv, 3
  %50 = and i64 %.zext, 536870911
  %51 = and i32 %49, 7
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 1, %51
  %56 = and i32 %55, %54
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %clusterAddSlot.exit, label %57

57:                                               ; preds = %48
  %58 = tail call i32 @clusterDelSlot(i32 noundef %49)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 262192
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i8 = icmp eq ptr %62, null
  br i1 %.not.i8, label %63, label %clusterAddSlot.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr @myself, align 8, !tbaa !46
  %65 = tail call i32 @clusterNodeSetSlotBit(ptr noundef %64, i32 noundef %49)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 262192
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store ptr %64, ptr %68, align 8, !tbaa !46
  br label %clusterAddSlot.exit

clusterAddSlot.exit:                              ; preds = %63, %57, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %69, label %48, !llvm.loop !271

69:                                               ; preds = %clusterAddSlot.exit
  tail call void @clusterUpdateState()
  %70 = tail call i32 @clusterSaveConfig(i32 noundef 1)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %clusterSaveConfigOrDie.exit

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.38) #33
  br label %76

76:                                               ; preds = %75, %72
  tail call void @exit(i32 noundef 1) #37
  unreachable

clusterSaveConfigOrDie.exit:                      ; preds = %69
  tail call void @clusterBroadcastPong(i32 noundef 0)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 393352
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %.not.i9 = icmp eq ptr %79, null
  br i1 %.not.i9, label %resetManualFailover.exit, label %80

80:                                               ; preds = %clusterSaveConfigOrDie.exit
  tail call void @unpauseActions(i32 noundef 2) #33
  %.pre.i10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %resetManualFailover.exit

resetManualFailover.exit:                         ; preds = %clusterSaveConfigOrDie.exit, %80
  %81 = phi ptr [ %.pre.i10, %80 ], [ %77, %clusterSaveConfigOrDie.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 393344
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 393368
  store i32 0, ptr %83, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 393360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store i64 -1, ptr %84, align 8, !tbaa !123
  br label %85

85:                                               ; preds = %0, %resetManualFailover.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @clusterNodeCoversSlot(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = sdiv i32 %1, 8
  %5 = sext i32 %4 to i64
  %6 = and i32 %1, 7
  %7 = getelementptr inbounds i8, ptr %3, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, %6
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateState() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 393384
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = and i32 %3, -3
  store i32 %4, ptr %2, align 8, !tbaa !57
  %5 = load i64, ptr @clusterUpdateState.first_call_time, align 8, !tbaa !229
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i64 @mstime() #33
  store i64 %8, ptr @clusterUpdateState.first_call_time, align 8, !tbaa !229
  %.pre.pre44.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %9

9:                                                ; preds = %7, %0
  %.pre.pre44 = phi ptr [ %.pre.pre44.pre, %7 ], [ %1, %0 ]
  %10 = load ptr, ptr @myself, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.pre.pre44, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !113
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call i64 @mstime() #33
  %20 = load i64, ptr @clusterUpdateState.first_call_time, align 8, !tbaa !229
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %21, 2000
  br i1 %22, label %91, label %._crit_edge43

._crit_edge43:                                    ; preds = %18
  %.pre.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %23

23:                                               ; preds = %._crit_edge43, %14, %9
  %.pre = phi ptr [ %.pre.pre, %._crit_edge43 ], [ %.pre.pre44, %14 ], [ %.pre.pre44, %9 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7940), align 4, !tbaa !272
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 262192
  br label %27

26:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !273

27:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = and i32 %33, 8
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %26, label %.loopexit

.loopexit:                                        ; preds = %27, %31, %26, %23
  %.023 = phi i32 [ 0, %23 ], [ 1, %27 ], [ 1, %31 ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  store i32 0, ptr %35, align 4, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = tail call ptr @dictGetSafeIterator(ptr noundef %37) #33
  %39 = tail call ptr @dictNext(ptr noundef %38) #33
  %.not3239 = icmp eq ptr %39, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %56
  %40 = phi ptr [ %57, %56 ], [ %39, %.loopexit ]
  %.02440 = phi i32 [ %.125, %56 ], [ 0, %.loopexit ]
  %41 = tail call ptr @dictGetVal(ptr noundef nonnull %40) #33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %44 = and i32 %43, 1
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %56, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2164
  %47 = load i32, ptr %46, align 4, !tbaa !149
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !114
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !114
  %53 = and i32 %43, 12
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %spec.select = add nsw i32 %.02440, %55
  br label %56

56:                                               ; preds = %48, %45, %.lr.ph
  %.125 = phi i32 [ %.02440, %.lr.ph ], [ %spec.select, %48 ], [ %.02440, %45 ]
  %57 = tail call ptr @dictNext(ptr noundef %38) #33
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %56, %.loopexit
  %.024.lcssa = phi i32 [ 0, %.loopexit ], [ %.125, %56 ]
  tail call void @dictReleaseIterator(ptr noundef %38) #33
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !114
  %61 = sdiv i32 %60, 2
  %.not33 = icmp sgt i32 %.024.lcssa, %61
  br i1 %.not33, label %64, label %62

62:                                               ; preds = %._crit_edge
  %63 = tail call i64 @mstime() #33
  store i64 %63, ptr @clusterUpdateState.among_minority_time, align 8, !tbaa !229
  %.pre42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %64

64:                                               ; preds = %62, %._crit_edge
  %65 = phi ptr [ %.pre42, %62 ], [ %58, %._crit_edge ]
  %.1 = phi i32 [ 1, %62 ], [ %.023, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %.not34 = icmp eq i32 %.1, %67
  br i1 %.not34, label %91, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %70 = tail call i64 @llvm.smax.i64(i64 %69, i64 500)
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 5000)
  %72 = icmp eq i32 %.1, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr @myself, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !82
  %77 = and i32 %76, 1
  %.not35 = icmp eq i32 %77, 0
  br i1 %.not35, label %83, label %78

78:                                               ; preds = %73
  %79 = tail call i64 @mstime() #33
  %80 = load i64, ptr @clusterUpdateState.among_minority_time, align 8, !tbaa !229
  %81 = sub nsw i64 %79, %80
  %82 = icmp slt i64 %81, %71
  br i1 %82, label %91, label %83

83:                                               ; preds = %68, %73, %78
  %84 = phi i32 [ 3, %68 ], [ 2, %73 ], [ 2, %78 ]
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %83
  %88 = select i1 %72, ptr @.str.149, ptr @.str.22
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %84, ptr noundef nonnull @.str.148, ptr noundef nonnull %88) #33
  br label %.critedge

.critedge:                                        ; preds = %83, %87
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %.1, ptr %90, align 8, !tbaa !113
  br label %91

91:                                               ; preds = %64, %.critedge, %78, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleSlaveFailover() local_unnamed_addr #3 {
  %1 = tail call i64 @mstime() #33
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 393304
  %4 = load i64, ptr %3, align 8, !tbaa !116
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = sdiv i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 393344
  %10 = load i64, ptr %9, align 8, !tbaa !240
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 393368
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %0
  %16 = phi i1 [ false, %0 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 393384
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = and i32 %18, -2
  store i32 %19, ptr %17, align 8, !tbaa !57
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %21 = shl nsw i64 %20, 1
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %21, i64 2000)
  %22 = shl nuw nsw i64 %spec.store.select, 1
  %23 = load ptr, ptr @myself, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = and i32 %25, 1
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %43

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2184
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %35, i1 true, i1 %16
  br i1 %or.cond, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7944), align 8, !tbaa !109
  %38 = icmp eq i32 %37, 0
  %or.cond3 = select i1 %38, i1 true, i1 %16
  br i1 %or.cond3, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 2164
  %41 = load i32, ptr %40, align 4, !tbaa !149
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36, %31, %39, %27, %15
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 393336
  store i32 0, ptr %44, align 8, !tbaa !120
  br label %181

45:                                               ; preds = %39
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !275
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !186
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7936), align 8, !tbaa !276
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %65, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %46, 12
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %.sink.in = select i1 %50, ptr %52, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7400)
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !53
  %53 = sub nsw i64 %47, %.sink
  %.0 = mul nsw i64 %53, 1000
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %55 = icmp sgt i64 %.0, %54
  %56 = select i1 %55, i64 %54, i64 0
  %spec.select = sub nsw i64 %.0, %56
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7100), align 4, !tbaa !277
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 1000
  %60 = sext i32 %48 to i64
  %61 = mul nsw i64 %54, %60
  %62 = add nsw i64 %59, %61
  %63 = icmp sle i64 %spec.select, %62
  %or.cond5 = select i1 %63, i1 true, i1 %16
  br i1 %or.cond5, label %65, label %64

64:                                               ; preds = %49
  tail call void @clusterLogCantFailover(i32 noundef 1)
  br label %181

65:                                               ; preds = %49, %45
  %66 = icmp sgt i64 %5, %22
  br i1 %66, label %67, label %107

67:                                               ; preds = %65
  %68 = tail call i64 @mstime() #33
  %69 = add nsw i64 %68, 500
  %70 = tail call i64 @random() #33
  %71 = srem i64 %70, 500
  %72 = add nsw i64 %69, %71
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 393304
  store i64 %72, ptr %74, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 393312
  store i32 0, ptr %75, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 393316
  store i32 0, ptr %76, align 4, !tbaa !278
  %77 = tail call i32 @clusterGetSlaveRank()
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 393320
  store i32 %77, ptr %79, align 8, !tbaa !118
  %80 = mul nsw i32 %77, 1000
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 393304
  %83 = load i64, ptr %82, align 8, !tbaa !116
  %84 = add nsw i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 393344
  %86 = load i64, ptr %85, align 8, !tbaa !240
  %.not34 = icmp eq i64 %86, 0
  br i1 %.not34, label %95, label %87

87:                                               ; preds = %67
  %88 = tail call i64 @mstime() #33
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 393304
  store i64 %88, ptr %90, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 393320
  store i32 0, ptr %91, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 393384
  %93 = load i32, ptr %92, align 8, !tbaa !57
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !57
  br label %95

95:                                               ; preds = %67, %87
  %96 = phi i64 [ %84, %67 ], [ %88, %87 ]
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = tail call i64 @mstime() #33
  %101 = sub nsw i64 %96, %100
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 393320
  %104 = load i32, ptr %103, align 8, !tbaa !118
  %105 = tail call i64 @replicationGetSlaveOffset() #33
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.137, i64 noundef %101, i32 noundef %104, i64 noundef %105) #33
  br label %106

106:                                              ; preds = %95, %99
  tail call void @clusterBroadcastPong(i32 noundef 1)
  br label %181

107:                                              ; preds = %65
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 393316
  %110 = load i32, ptr %109, align 4, !tbaa !278
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 393344
  %114 = load i64, ptr %113, align 8, !tbaa !240
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = tail call i32 @clusterGetSlaveRank()
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 393320
  %120 = load i32, ptr %119, align 8, !tbaa !118
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = sub nsw i32 %117, %120
  %124 = mul nuw nsw i32 %123, 1000
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 393304
  %127 = load i64, ptr %126, align 8, !tbaa !116
  %128 = add nsw i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !116
  store i32 %117, ptr %119, align 8, !tbaa !118
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.138, i32 noundef %117, i64 noundef %125) #33
  br label %132

132:                                              ; preds = %116, %122, %131, %112, %107
  %133 = tail call i64 @mstime() #33
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 393304
  %136 = load i64, ptr %135, align 8, !tbaa !116
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  tail call void @clusterLogCantFailover(i32 noundef 2)
  br label %181

139:                                              ; preds = %132
  %140 = icmp sgt i64 %5, %spec.store.select
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void @clusterLogCantFailover(i32 noundef 3)
  br label %181

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 393316
  %144 = load i32, ptr %143, align 4, !tbaa !278
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !69
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 393328
  store i64 %149, ptr %150, align 8, !tbaa !119
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.139, i64 noundef %149) #33
  br label %154

154:                                              ; preds = %146, %153
  tail call void @clusterRequestFailoverAuth()
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 393316
  store i32 1, ptr %156, align 4, !tbaa !278
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 393384
  %158 = load i32, ptr %157, align 8, !tbaa !57
  %159 = or i32 %158, 14
  store i32 %159, ptr %157, align 8, !tbaa !57
  br label %181

160:                                              ; preds = %142
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 393312
  %162 = load i32, ptr %161, align 8, !tbaa !117
  %.not33.not = icmp sgt i32 %162, %8
  br i1 %.not33.not, label %163, label %180

163:                                              ; preds = %160
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %165 = icmp sgt i32 %164, 2
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.140) #33
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %167

167:                                              ; preds = %163, %166
  %168 = phi ptr [ %134, %163 ], [ %.pre, %166 ]
  %169 = load ptr, ptr @myself, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load i64, ptr %170, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 393328
  %173 = load i64, ptr %172, align 8, !tbaa !119
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  store i64 %173, ptr %170, align 8, !tbaa !89
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %177 = icmp sgt i32 %176, 2
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.141, i64 noundef %173) #33
  br label %179

179:                                              ; preds = %178, %175, %167
  tail call void @clusterFailoverReplaceYourMaster()
  br label %181

180:                                              ; preds = %160
  tail call void @clusterLogCantFailover(i32 noundef 4)
  br label %181

181:                                              ; preds = %179, %180, %154, %141, %138, %106, %64, %43
  ret void
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleSlaveMigration(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @myself, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %.not = icmp ne i32 %7, 0
  %8 = icmp eq ptr %4, null
  %or.cond71 = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond71, label %90, label %.preheader82

.preheader82:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.04383 = phi i32 [ 0, %.lr.ph ], [ %.144, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = and i32 %18, 12
  %or.cond = icmp eq i32 %19, 0
  %20 = zext i1 %or.cond to i32
  %.144 = add nuw nsw i32 %.04383, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !279

._crit_edge:                                      ; preds = %14, %.preheader82
  %.043.lcssa = phi i32 [ 0, %.preheader82 ], [ %.144, %14 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7928), align 8, !tbaa !280
  %.not53 = icmp sgt i32 %.043.lcssa, %21
  br i1 %.not53, label %22, label %90

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = tail call ptr @dictGetSafeIterator(ptr noundef %24) #33
  %26 = tail call ptr @dictNext(ptr noundef %25) #33
  %.not5489 = icmp eq ptr %26, null
  br i1 %.not5489, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %22, %.loopexit
  %27 = phi ptr [ %72, %.loopexit ], [ %26, %22 ]
  %.04591 = phi ptr [ %.247, %.loopexit ], [ null, %22 ]
  %.04890 = phi ptr [ %.149, %.loopexit ], [ %2, %22 ]
  %28 = tail call ptr @dictGetVal(ptr noundef nonnull %27) #33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = and i32 %30, 266
  %narrow.not = icmp ne i32 %31, 256
  %32 = and i32 %30, 1
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %clusterCountNonFailingSlaves.exit.thread, label %33

33:                                               ; preds = %.lr.ph93
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2168
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %clusterCountNonFailingSlaves.exit.thread

.lr.ph.i:                                         ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %.fr80 = freeze i32 %43
  %44 = lshr i32 %.fr80, 3
  %45 = and i32 %44, 1
  %46 = xor i32 %45, 1
  %spec.select.i = add i32 %46, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clusterCountNonFailingSlaves.exit, label %39, !llvm.loop !184

clusterCountNonFailingSlaves.exit:                ; preds = %39
  %.not81 = icmp ne i32 %spec.select.i, 0
  %brmerge = or i1 %.not81, %narrow.not
  br i1 %brmerge, label %.thread, label %47

clusterCountNonFailingSlaves.exit.thread:         ; preds = %33, %.lr.ph93
  br i1 %narrow.not, label %.thread, label %47

47:                                               ; preds = %clusterCountNonFailingSlaves.exit, %clusterCountNonFailingSlaves.exit.thread
  %.not62 = icmp eq ptr %.04591, null
  br i1 %.not62, label %48, label %52

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 2164
  %50 = load i32, ptr %49, align 4, !tbaa !149
  %51 = icmp sgt i32 %50, 0
  %spec.select67 = select i1 %51, ptr %28, ptr null
  br label %52

52:                                               ; preds = %48, %47
  %.146 = phi ptr [ %.04591, %47 ], [ %spec.select67, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 2248
  %54 = load i64, ptr %53, align 8, !tbaa !281
  %.not63 = icmp eq i64 %54, 0
  br i1 %.not63, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call i64 @mstime() #33
  store i64 %56, ptr %53, align 8, !tbaa !281
  br label %58

.thread:                                          ; preds = %clusterCountNonFailingSlaves.exit, %clusterCountNonFailingSlaves.exit.thread
  %.0407478 = phi i32 [ 0, %clusterCountNonFailingSlaves.exit.thread ], [ %spec.select.i, %clusterCountNonFailingSlaves.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 2248
  store i64 0, ptr %57, align 8, !tbaa !281
  br label %58

58:                                               ; preds = %52, %55, %.thread
  %.0407477 = phi i32 [ 0, %52 ], [ 0, %55 ], [ %.0407478, %.thread ]
  %.247 = phi ptr [ %.146, %52 ], [ %.146, %55 ], [ %.04591, %.thread ]
  %59 = icmp eq i32 %.0407477, %0
  br i1 %59, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 2168
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 2176
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %wide.trip.count101 = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph87, %65
  %indvars.iv98 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next99, %65 ]
  %.25085 = phi ptr [ %.04890, %.lr.ph87 ], [ %spec.select68, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv98
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.25085, i64 8
  %70 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(40) %68, ptr noundef nonnull dereferenceable(40) %69, i64 noundef 40) #34
  %71 = icmp slt i32 %70, 0
  %spec.select68 = select i1 %71, ptr %67, ptr %.25085
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %65, !llvm.loop !282

.loopexit:                                        ; preds = %65, %.preheader, %58
  %.149 = phi ptr [ %.04890, %58 ], [ %.04890, %.preheader ], [ %spec.select68, %65 ]
  %72 = tail call ptr @dictNext(ptr noundef %25) #33
  %.not54 = icmp eq ptr %72, null
  br i1 %.not54, label %._crit_edge94, label %.lr.ph93, !llvm.loop !283

._crit_edge94:                                    ; preds = %.loopexit, %22
  %.048.lcssa = phi ptr [ %2, %22 ], [ %.149, %.loopexit ]
  %.045.lcssa = phi ptr [ null, %22 ], [ %.247, %.loopexit ]
  tail call void @dictReleaseIterator(ptr noundef %25) #33
  %.not55 = icmp ne ptr %.045.lcssa, null
  %73 = load ptr, ptr @myself, align 8
  %74 = icmp eq ptr %.048.lcssa, %73
  %or.cond70 = select i1 %.not55, i1 %74, i1 false
  br i1 %or.cond70, label %75, label %90

75:                                               ; preds = %._crit_edge94
  %76 = tail call i64 @mstime() #33
  %77 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 2248
  %78 = load i64, ptr %77, align 8, !tbaa !281
  %79 = sub nsw i64 %76, %78
  %80 = icmp sgt i64 %79, 5000
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7992), align 8, !tbaa !210
  %83 = and i32 %82, 2
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.142, ptr noundef nonnull %88) #33
  br label %89

89:                                               ; preds = %84, %87
  tail call void @clusterSetMaster(ptr noundef nonnull %.045.lcssa)
  br label %90

90:                                               ; preds = %._crit_edge94, %75, %81, %89, %._crit_edge, %1
  ret void
}

declare void @unpauseActions(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @manualFailoverCheckTimeout() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 393344
  %3 = load i64, ptr %2, align 8, !tbaa !240
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @mstime() #33
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.143) #33
  br label %11

11:                                               ; preds = %7, %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 393352
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %resetManualFailover.exit, label %15

15:                                               ; preds = %11
  tail call void @unpauseActions(i32 noundef 2) #33
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %resetManualFailover.exit

resetManualFailover.exit:                         ; preds = %11, %15
  %16 = phi ptr [ %.pre.i, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 393344
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 393368
  store i32 0, ptr %18, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 393360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 -1, ptr %19, align 8, !tbaa !123
  br label %20

20:                                               ; preds = %resetManualFailover.exit, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleManualFailover() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 393344
  %3 = load i64, ptr %2, align 8, !tbaa !240
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 393368
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 393360
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @replicationGetSlaveOffset() #33
  %14 = icmp eq i64 %10, %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br i1 %14, label %16, label %.sink.split

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 393368
  store i32 1, ptr %17, align 8, !tbaa !122
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %16
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.144) #33
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %.sink.split

.sink.split:                                      ; preds = %12, %20, %16
  %.sink4 = phi ptr [ %.pre, %20 ], [ %15, %16 ], [ %15, %12 ]
  %.sink3 = phi i32 [ 1, %20 ], [ 1, %16 ], [ 16, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink4, i64 393384
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = or i32 %22, %.sink3
  store i32 %23, ptr %21, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %.sink.split, %8, %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCron() local_unnamed_addr #3 {
  %1 = tail call i64 @mstime() #33
  %2 = load i64, ptr @clusterCron.iteration, align 8, !tbaa !229
  %3 = add i64 %2, 1
  store i64 %3, ptr @clusterCron.iteration, align 8, !tbaa !229
  %4 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %clusterUpdateMyselfHostname.exit, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7960), align 8, !tbaa !111
  tail call fastcc void @updateAnnouncedHostname(ptr noundef nonnull %4, ptr noundef %6)
  br label %clusterUpdateMyselfHostname.exit

clusterUpdateMyselfHostname.exit:                 ; preds = %0, %5
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %7, i64 1000)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 393568
  store i64 0, ptr %9, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = tail call ptr @dictGetSafeIterator(ptr noundef %11) #33
  %13 = tail call ptr @dictNext(ptr noundef %12) #33
  %.not148 = icmp eq ptr %13, null
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %clusterUpdateMyselfHostname.exit, %clusterNodeCronHandleReconnect.exit
  %14 = phi ptr [ %126, %clusterNodeCronHandleReconnect.exit ], [ %13, %clusterUpdateMyselfHostname.exit ]
  %15 = tail call ptr @dictGetVal(ptr noundef nonnull %14) #33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = icmp eq ptr %17, null
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8008), align 8
  %20 = icmp eq i64 %19, 0
  %or.cond.i.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i.i, label %freeClusterLinkOnBufferLimitReached.exit.i, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !156
  %24 = icmp ugt i64 %23, %19
  br i1 %24, label %25, label %freeClusterLinkOnBufferLimitReached.exit.i

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !163
  %.not.i.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.i.i, ptr @.str.171, ptr @.str.170
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %.not11.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %spec.select.i.i = select i1 %.not11.i.i, ptr @.str.298, ptr %34
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.301, ptr noundef nonnull %31, ptr noundef nonnull %spec.select.i.i, i64 noundef %23) #33
  br label %35

35:                                               ; preds = %28, %25
  tail call void @freeClusterLink(ptr noundef nonnull %17)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 393576
  %38 = load i64, ptr %37, align 8, !tbaa !284
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !284
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8008), align 8
  br label %freeClusterLinkOnBufferLimitReached.exit.i

freeClusterLinkOnBufferLimitReached.exit.i:       ; preds = %35, %21, %.lr.ph
  %40 = phi i64 [ %19, %.lr.ph ], [ %19, %21 ], [ %.pre.i, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = icmp eq ptr %42, null
  %44 = icmp eq i64 %40, 0
  %or.cond.i2.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i2.i, label %clusterNodeCronFreeLinkOnBufferLimitReached.exit, label %45

45:                                               ; preds = %freeClusterLinkOnBufferLimitReached.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !156
  %48 = icmp ugt i64 %47, %40
  br i1 %48, label %49, label %clusterNodeCronFreeLinkOnBufferLimitReached.exit

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !163
  %.not.i3.i = icmp eq i32 %54, 0
  %55 = select i1 %.not.i3.i, ptr @.str.171, ptr @.str.170
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %.not11.i4.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %spec.select.i5.i = select i1 %.not11.i4.i, ptr @.str.298, ptr %58
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.301, ptr noundef nonnull %55, ptr noundef nonnull %spec.select.i5.i, i64 noundef %47) #33
  br label %59

59:                                               ; preds = %52, %49
  tail call void @freeClusterLink(ptr noundef nonnull %42)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 393576
  %62 = load i64, ptr %61, align 8, !tbaa !284
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !284
  br label %clusterNodeCronFreeLinkOnBufferLimitReached.exit

clusterNodeCronFreeLinkOnBufferLimitReached.exit: ; preds = %freeClusterLinkOnBufferLimitReached.exit.i, %45, %59
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %65 = load i32, ptr %64, align 8, !tbaa !82
  %66 = and i32 %65, 80
  %.not.i135 = icmp eq i32 %66, 0
  br i1 %.not.i135, label %67, label %clusterNodeCronHandleReconnect.exit

67:                                               ; preds = %clusterNodeCronFreeLinkOnBufferLimitReached.exit
  %68 = and i32 %65, 4
  %.not22.i = icmp eq i32 %68, 0
  br i1 %.not22.i, label %74, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 393568
  %72 = load i64, ptr %71, align 8, !tbaa !242
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !242
  br label %74

74:                                               ; preds = %69, %67
  %75 = and i32 %65, 32
  %.not23.i = icmp eq i32 %75, 0
  br i1 %.not23.i, label %81, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %15, align 8, !tbaa !91
  %78 = sub nsw i64 %1, %77
  %79 = icmp sgt i64 %78, %spec.store.select
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @clusterDelNode(ptr noundef nonnull %15)
  br label %clusterNodeCronHandleReconnect.exit

81:                                               ; preds = %76, %74
  %82 = load ptr, ptr %16, align 8, !tbaa !164
  %83 = icmp eq ptr %82, null
  br i1 %83, label %createClusterLink.exit.i, label %clusterNodeCronHandleReconnect.exit

createClusterLink.exit.i:                         ; preds = %81
  %84 = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #38
  %85 = tail call i64 @mstime() #33
  store i64 %85, ptr %84, align 8, !tbaa !152
  %86 = tail call ptr @listCreate() #33
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr @clusterMsgSendBlockDecrRefCount, ptr %88, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 0, ptr %89, align 8, !tbaa !155
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 48, ptr %90, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store i64 1024, ptr %91, align 8, !tbaa !157
  %92 = tail call noalias dereferenceable_or_null(1024) ptr @zmalloc(i64 noundef 1024) #38
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %92, ptr %93, align 8, !tbaa !158
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i64 0, ptr %94, align 8, !tbaa !159
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %96 = add i64 %95, 1072
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !160
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %97, align 8, !tbaa !161
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %15, ptr %98, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i32 0, ptr %99, align 8, !tbaa !163
  store ptr %84, ptr %16, align 8, !tbaa !164
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !135
  %101 = tail call ptr @connTypeOfCluster() #33
  %102 = getelementptr i8, ptr %101, i64 72
  %.val.i = load ptr, ptr %102, align 8, !tbaa !285
  %103 = tail call ptr %.val.i(ptr noundef %100) #33
  store ptr %103, ptr %97, align 8, !tbaa !161
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %84, ptr %104, align 8, !tbaa !173
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 2264
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 2336
  %107 = load i32, ptr %106, align 8, !tbaa !80
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 464), align 8, !tbaa !286
  %109 = load ptr, ptr %103, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !287
  %112 = tail call i32 %111(ptr noundef nonnull %103, ptr noundef nonnull %105, i32 noundef %107, ptr noundef %108, ptr noundef nonnull @clusterLinkConnectHandler) #33
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %clusterNodeCronHandleReconnect.exit

114:                                              ; preds = %createClusterLink.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 2200
  %116 = load i64, ptr %115, align 8, !tbaa !87
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call i64 @mstime() #33
  store i64 %119, ptr %115, align 8, !tbaa !87
  br label %120

120:                                              ; preds = %118, %114
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %106, align 8, !tbaa !80
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.302, ptr noundef nonnull %105, i32 noundef %124, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592)) #33
  br label %125

125:                                              ; preds = %123, %120
  tail call void @freeClusterLink(ptr noundef nonnull %84)
  br label %clusterNodeCronHandleReconnect.exit

clusterNodeCronHandleReconnect.exit:              ; preds = %clusterNodeCronFreeLinkOnBufferLimitReached.exit, %80, %81, %createClusterLink.exit.i, %125
  %126 = tail call ptr @dictNext(ptr noundef %12) #33
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %clusterNodeCronHandleReconnect.exit, %clusterUpdateMyselfHostname.exit
  tail call void @dictReleaseIterator(ptr noundef %12) #33
  %127 = load i64, ptr @clusterCron.iteration, align 8, !tbaa !229
  %128 = urem i64 %127, 10
  %.not107 = icmp eq i64 %128, 0
  br i1 %.not107, label %.preheader, label %158

.preheader:                                       ; preds = %._crit_edge, %._crit_edge163
  %.090151 = phi i64 [ %.191, %._crit_edge163 ], [ 0, %._crit_edge ]
  %.093150 = phi i32 [ %148, %._crit_edge163 ], [ 0, %._crit_edge ]
  %.094149 = phi ptr [ %.195, %._crit_edge163 ], [ null, %._crit_edge ]
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = tail call ptr @dictGetRandomKey(ptr noundef %131) #33
  %133 = tail call ptr @dictGetVal(ptr noundef %132) #33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2344
  %135 = load ptr, ptr %134, align 8, !tbaa !164
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge163, label %137

137:                                              ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 2200
  %139 = load i64, ptr %138, align 8, !tbaa !87
  %.not109 = icmp eq i64 %139, 0
  br i1 %.not109, label %140, label %._crit_edge163

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %142 = load i32, ptr %141, align 8, !tbaa !82
  %143 = and i32 %142, 48
  %.not110 = icmp eq i32 %143, 0
  br i1 %.not110, label %144, label %._crit_edge163

144:                                              ; preds = %140
  %145 = icmp eq ptr %.094149, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %133, i64 2208
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !88
  br i1 %145, label %._crit_edge163, label %146

146:                                              ; preds = %144
  %147 = icmp sgt i64 %.090151, %.pre
  %spec.select185 = select i1 %147, ptr %133, ptr %.094149
  %spec.select186 = tail call i64 @llvm.smin.i64(i64 %.090151, i64 %.pre)
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %146, %144, %140, %.preheader, %137
  %.195 = phi ptr [ %.094149, %140 ], [ %.094149, %.preheader ], [ %.094149, %137 ], [ %spec.select185, %146 ], [ %133, %144 ]
  %.191 = phi i64 [ %.090151, %140 ], [ %.090151, %.preheader ], [ %.090151, %137 ], [ %spec.select186, %146 ], [ %.pre, %144 ]
  %148 = add nuw nsw i32 %.093150, 1
  %exitcond.not = icmp eq i32 %148, 5
  br i1 %exitcond.not, label %149, label %.preheader, !llvm.loop !288

149:                                              ; preds = %._crit_edge163
  %.not108 = icmp eq ptr %.195, null
  br i1 %.not108, label %158, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.195, i64 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef nonnull %154) #33
  br label %155

155:                                              ; preds = %150, %153
  %156 = getelementptr inbounds nuw i8, ptr %.195, i64 2344
  %157 = load ptr, ptr %156, align 8, !tbaa !164
  tail call void @clusterSendPing(ptr noundef %157, i32 noundef 0)
  br label %158

158:                                              ; preds = %149, %155, %._crit_edge
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  %162 = tail call ptr @dictGetSafeIterator(ptr noundef %161) #33
  %163 = tail call ptr @dictNext(ptr noundef %162) #33
  %.not111152 = icmp eq ptr %163, null
  br i1 %.not111152, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %158, %278
  %164 = phi ptr [ %279, %278 ], [ %163, %158 ]
  %.0156 = phi i32 [ %.1, %278 ], [ 0, %158 ]
  %.078155 = phi i32 [ %.179, %278 ], [ 0, %158 ]
  %.082154 = phi i32 [ %.183, %278 ], [ 0, %158 ]
  %.086153 = phi i32 [ %.187, %278 ], [ 0, %158 ]
  %165 = tail call ptr @dictGetVal(ptr noundef nonnull %164) #33
  %166 = tail call i64 @mstime() #33
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %168 = load i32, ptr %167, align 8, !tbaa !82
  %169 = and i32 %168, 112
  %.not117 = icmp eq i32 %169, 0
  br i1 %.not117, label %170, label %278, !llvm.loop !289

170:                                              ; preds = %.lr.ph158
  %171 = load ptr, ptr @myself, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %173 = load i32, ptr %172, align 8, !tbaa !82
  %174 = and i32 %173, 2
  %.not118 = icmp ne i32 %174, 0
  %175 = and i32 %168, 9
  %176 = icmp eq i32 %175, 1
  %or.cond145 = and i1 %176, %.not118
  br i1 %or.cond145, label %177, label %202

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 2168
  %179 = load i32, ptr %178, align 8, !tbaa !39
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i, label %clusterCountNonFailingSlaves.exit.thread

.lr.ph.i:                                         ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 2176
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %179 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.i
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %187 = load i32, ptr %186, align 8, !tbaa !82
  %188 = lshr i32 %187, 3
  %189 = and i32 %188, 1
  %190 = xor i32 %189, 1
  %spec.select.i = add nuw nsw i32 %190, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clusterCountNonFailingSlaves.exit, label %183, !llvm.loop !184

clusterCountNonFailingSlaves.exit:                ; preds = %183
  %191 = icmp eq i32 %spec.select.i, 0
  br i1 %191, label %clusterCountNonFailingSlaves.exit.thread, label %198

clusterCountNonFailingSlaves.exit.thread:         ; preds = %177, %clusterCountNonFailingSlaves.exit
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 2164
  %193 = load i32, ptr %192, align 4, !tbaa !149
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %clusterCountNonFailingSlaves.exit.thread
  %196 = lshr i32 %168, 8
  %197 = and i32 %196, 1
  %spec.select = add nsw i32 %197, %.078155
  br label %198

198:                                              ; preds = %195, %clusterCountNonFailingSlaves.exit.thread, %clusterCountNonFailingSlaves.exit
  %.0.lcssa.i142 = phi i32 [ %spec.select.i, %clusterCountNonFailingSlaves.exit ], [ 0, %195 ], [ 0, %clusterCountNonFailingSlaves.exit.thread ]
  %.381 = phi i32 [ %.078155, %clusterCountNonFailingSlaves.exit ], [ %spec.select, %195 ], [ %.078155, %clusterCountNonFailingSlaves.exit.thread ]
  %spec.select132 = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i142, i32 %.082154)
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 2184
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %201 = icmp eq ptr %200, %165
  %.389 = select i1 %201, i32 %.0.lcssa.i142, i32 %.086153
  br label %202

202:                                              ; preds = %198, %170
  %.288 = phi i32 [ %.086153, %170 ], [ %.389, %198 ]
  %.284 = phi i32 [ %.082154, %170 ], [ %spec.select132, %198 ]
  %.280 = phi i32 [ %.078155, %170 ], [ %.381, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %165, i64 2200
  %204 = load i64, ptr %203, align 8, !tbaa !87
  %205 = sub nsw i64 %166, %204
  %206 = getelementptr inbounds nuw i8, ptr %165, i64 2216
  %207 = load i64, ptr %206, align 8, !tbaa !234
  %208 = sub nsw i64 %166, %207
  %209 = getelementptr inbounds nuw i8, ptr %165, i64 2344
  %210 = load ptr, ptr %209, align 8, !tbaa !164
  %.not122 = icmp eq ptr %210, null
  br i1 %.not122, label %221, label %211

211:                                              ; preds = %202
  %212 = load i64, ptr %210, align 8, !tbaa !152
  %213 = sub nsw i64 %166, %212
  %214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %215 = icmp sle i64 %213, %214
  %.not123 = icmp eq i64 %204, 0
  %or.cond133 = select i1 %215, i1 true, i1 %.not123
  br i1 %or.cond133, label %221, label %216

216:                                              ; preds = %211
  %217 = sdiv i64 %214, 2
  %218 = icmp sgt i64 %205, %217
  %219 = icmp sgt i64 %208, %217
  %or.cond134 = select i1 %218, i1 %219, i1 false
  br i1 %or.cond134, label %220, label %221

220:                                              ; preds = %216
  tail call void @freeClusterLink(ptr noundef nonnull %210)
  br label %221

221:                                              ; preds = %220, %216, %211, %202
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7904), align 8, !tbaa !290
  %.not124 = icmp eq i64 %222, 0
  br i1 %.not124, label %223, label %226

223:                                              ; preds = %221
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %225 = sdiv i64 %224, 2
  br label %226

226:                                              ; preds = %221, %223
  %227 = phi i64 [ %225, %223 ], [ %222, %221 ]
  %228 = load ptr, ptr %209, align 8, !tbaa !164
  %.not125 = icmp eq ptr %228, null
  br i1 %.not125, label %238, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %203, align 8, !tbaa !87
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %165, i64 2208
  %234 = load i64, ptr %233, align 8, !tbaa !88
  %235 = sub nsw i64 %166, %234
  %236 = icmp sgt i64 %235, %227
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  tail call void @clusterSendPing(ptr noundef nonnull %228, i32 noundef 0)
  br label %278, !llvm.loop !289

238:                                              ; preds = %232, %229, %226
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 393344
  %241 = load i64, ptr %240, align 8, !tbaa !240
  %.not126 = icmp eq i64 %241, 0
  br i1 %.not126, label %252, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr @myself, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 88
  %245 = load i32, ptr %244, align 8, !tbaa !82
  %246 = and i32 %245, 1
  %.not127 = icmp eq i32 %246, 0
  br i1 %.not127, label %252, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 393352
  %249 = load ptr, ptr %248, align 8, !tbaa !124
  %250 = icmp ne ptr %249, %165
  %brmerge = or i1 %.not125, %250
  br i1 %brmerge, label %252, label %251

251:                                              ; preds = %247
  tail call void @clusterSendPing(ptr noundef nonnull %228, i32 noundef 0)
  br label %278, !llvm.loop !289

252:                                              ; preds = %247, %242, %238
  %253 = load i64, ptr %203, align 8, !tbaa !87
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %278, label %255, !llvm.loop !289

255:                                              ; preds = %252
  %256 = tail call i64 @llvm.smin.i64(i64 %205, i64 %208)
  %257 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7896), align 8, !tbaa !142
  %258 = icmp sgt i64 %256, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %255
  %260 = load i32, ptr %167, align 8, !tbaa !82
  %261 = and i32 %260, 12
  %.not129 = icmp eq i32 %261, 0
  br i1 %.not129, label %262, label %278

262:                                              ; preds = %259
  %263 = or disjoint i32 %260, 4
  store i32 %263, ptr %167, align 8, !tbaa !82
  %264 = load ptr, ptr @myself, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 88
  %266 = load i32, ptr %265, align 8, !tbaa !82
  %267 = and i32 %266, 1
  %.not130 = icmp eq i32 %267, 0
  br i1 %.not130, label %273, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %270 = load i32, ptr %269, align 4, !tbaa !114
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  tail call void @markNodeAsFailingIfNeeded(ptr noundef nonnull %165)
  br label %278

273:                                              ; preds = %262, %268
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %165, i64 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef nonnull %277) #33
  br label %278

278:                                              ; preds = %237, %251, %252, %259, %276, %273, %272, %255, %.lr.ph158
  %.187 = phi i32 [ %.086153, %.lr.ph158 ], [ %.288, %255 ], [ %.288, %272 ], [ %.288, %273 ], [ %.288, %276 ], [ %.288, %259 ], [ %.288, %252 ], [ %.288, %251 ], [ %.288, %237 ]
  %.183 = phi i32 [ %.082154, %.lr.ph158 ], [ %.284, %255 ], [ %.284, %272 ], [ %.284, %273 ], [ %.284, %276 ], [ %.284, %259 ], [ %.284, %252 ], [ %.284, %251 ], [ %.284, %237 ]
  %.179 = phi i32 [ %.078155, %.lr.ph158 ], [ %.280, %255 ], [ %.280, %272 ], [ %.280, %273 ], [ %.280, %276 ], [ %.280, %259 ], [ %.280, %252 ], [ %.280, %251 ], [ %.280, %237 ]
  %.1 = phi i32 [ %.0156, %.lr.ph158 ], [ %.0156, %255 ], [ 1, %272 ], [ 1, %273 ], [ 1, %276 ], [ %.0156, %259 ], [ %.0156, %252 ], [ %.0156, %251 ], [ %.0156, %237 ]
  %279 = tail call ptr @dictNext(ptr noundef %162) #33
  %.not111 = icmp eq ptr %279, null
  br i1 %.not111, label %._crit_edge159.loopexit, label %.lr.ph158

._crit_edge159.loopexit:                          ; preds = %278
  %280 = icmp ne i32 %.179, 0
  %281 = icmp eq i32 %.1, 0
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %158
  %.086.lcssa = phi i32 [ 0, %158 ], [ %.187, %._crit_edge159.loopexit ]
  %.082.lcssa = phi i32 [ 0, %158 ], [ %.183, %._crit_edge159.loopexit ]
  %.078.lcssa = phi i1 [ false, %158 ], [ %280, %._crit_edge159.loopexit ]
  %.0.lcssa = phi i1 [ true, %158 ], [ %281, %._crit_edge159.loopexit ]
  tail call void @dictReleaseIterator(ptr noundef %162) #33
  %282 = load ptr, ptr @myself, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %284 = load i32, ptr %283, align 8, !tbaa !82
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8
  %288 = icmp eq ptr %287, null
  %or.cond = select i1 %286, i1 %288, i1 false
  br i1 %or.cond, label %289, label %300

289:                                              ; preds = %._crit_edge159
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 2184
  %291 = load ptr, ptr %290, align 8, !tbaa !59
  %.not112 = icmp eq ptr %291, null
  br i1 %.not112, label %300, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 88
  %294 = load i32, ptr %293, align 8, !tbaa !82
  %295 = and i32 %294, 64
  %.not113 = icmp eq i32 %295, 0
  br i1 %.not113, label %296, label %300

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 2264
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !208
  %.not.i136 = icmp eq i32 %298, 0
  %.in.v.i = select i1 %.not.i136, i64 2328, i64 2332
  %.in.i = getelementptr inbounds nuw i8, ptr %291, i64 %.in.v.i
  %299 = load i32, ptr %.in.i, align 4, !tbaa !38
  tail call void @replicationSetMaster(ptr noundef nonnull %297, i32 noundef %299) #33
  br label %300

300:                                              ; preds = %296, %292, %289, %._crit_edge159
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 393344
  %303 = load i64, ptr %302, align 8, !tbaa !240
  %.not.i137 = icmp eq i64 %303, 0
  br i1 %.not.i137, label %manualFailoverCheckTimeout.exit, label %304

304:                                              ; preds = %300
  %305 = tail call i64 @mstime() #33
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %307, label %manualFailoverCheckTimeout.exit

307:                                              ; preds = %304
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %309 = icmp sgt i32 %308, 3
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.143) #33
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 393352
  %314 = load ptr, ptr %313, align 8, !tbaa !124
  %.not.i.i138 = icmp eq ptr %314, null
  br i1 %.not.i.i138, label %resetManualFailover.exit.i, label %315

315:                                              ; preds = %311
  tail call void @unpauseActions(i32 noundef 2) #33
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %resetManualFailover.exit.i

resetManualFailover.exit.i:                       ; preds = %315, %311
  %316 = phi ptr [ %.pre.i.i, %315 ], [ %312, %311 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 393344
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 393368
  store i32 0, ptr %318, align 8, !tbaa !122
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 393360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  store i64 -1, ptr %319, align 8, !tbaa !123
  br label %manualFailoverCheckTimeout.exit

manualFailoverCheckTimeout.exit:                  ; preds = %300, %304, %resetManualFailover.exit.i
  %320 = load ptr, ptr @myself, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %322 = load i32, ptr %321, align 8, !tbaa !82
  %323 = and i32 %322, 2
  %.not114 = icmp eq i32 %323, 0
  br i1 %.not114, label %358, label %324

324:                                              ; preds = %manualFailoverCheckTimeout.exit
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 393344
  %327 = load i64, ptr %326, align 8, !tbaa !240
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %clusterHandleManualFailover.exit, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 393368
  %331 = load i32, ptr %330, align 8, !tbaa !122
  %.not.i139 = icmp eq i32 %331, 0
  br i1 %.not.i139, label %332, label %clusterHandleManualFailover.exit

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 393360
  %334 = load i64, ptr %333, align 8, !tbaa !123
  %335 = icmp eq i64 %334, -1
  br i1 %335, label %clusterHandleManualFailover.exit, label %336

336:                                              ; preds = %332
  %337 = tail call i64 @replicationGetSlaveOffset() #33
  %338 = icmp eq i64 %334, %337
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br i1 %338, label %340, label %.sink.split.i

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 393368
  store i32 1, ptr %341, align 8, !tbaa !122
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %343 = icmp sgt i32 %342, 2
  br i1 %343, label %.sink.split.i, label %344

344:                                              ; preds = %340
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.144) #33
  %.pre.i140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %344, %340, %336
  %.sink4.i = phi ptr [ %.pre.i140, %344 ], [ %339, %340 ], [ %339, %336 ]
  %.sink3.i = phi i32 [ 1, %344 ], [ 1, %340 ], [ 16, %336 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 393384
  %346 = load i32, ptr %345, align 8, !tbaa !57
  %347 = or i32 %346, %.sink3.i
  store i32 %347, ptr %345, align 8, !tbaa !57
  br label %clusterHandleManualFailover.exit

clusterHandleManualFailover.exit:                 ; preds = %324, %329, %332, %.sink.split.i
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7992), align 8, !tbaa !210
  %349 = and i32 %348, 2
  %.not115 = icmp eq i32 %349, 0
  br i1 %.not115, label %350, label %351

350:                                              ; preds = %clusterHandleManualFailover.exit
  tail call void @clusterHandleSlaveFailover()
  br label %351

351:                                              ; preds = %350, %clusterHandleManualFailover.exit
  %352 = icmp sgt i32 %.082.lcssa, 1
  %or.cond3 = select i1 %.078.lcssa, i1 %352, i1 false
  br i1 %or.cond3, label %353, label %358

353:                                              ; preds = %351
  %354 = icmp eq i32 %.086.lcssa, %.082.lcssa
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7932), align 4
  %356 = icmp ne i32 %355, 0
  %or.cond5 = select i1 %354, i1 %356, i1 false
  br i1 %or.cond5, label %357, label %358

357:                                              ; preds = %353
  tail call void @clusterHandleSlaveMigration(i32 noundef %.086.lcssa)
  br label %358

358:                                              ; preds = %351, %353, %357, %manualFailoverCheckTimeout.exit
  br i1 %.0.lcssa, label %359, label %364

359:                                              ; preds = %358
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i32, ptr %361, align 8, !tbaa !113
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %365

364:                                              ; preds = %359, %358
  tail call void @clusterUpdateState()
  br label %365

365:                                              ; preds = %364, %359
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBeforeSleep() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 393384
  %3 = load i32, ptr %2, align 8, !tbaa !57
  store i32 0, ptr %2, align 8, !tbaa !57
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @myself, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = and i32 %8, 2
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %37, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 393344
  %12 = load i64, ptr %11, align 8, !tbaa !240
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %clusterHandleManualFailover.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 393368
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %clusterHandleManualFailover.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 393360
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %clusterHandleManualFailover.exit, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @replicationGetSlaveOffset() #33
  %23 = icmp eq i64 %19, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br i1 %23, label %25, label %.sink.split.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 393368
  store i32 1, ptr %26, align 8, !tbaa !122
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %.sink.split.i, label %29

29:                                               ; preds = %25
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.144) #33
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %25, %21
  %.sink4.i = phi ptr [ %.pre.i, %29 ], [ %24, %25 ], [ %24, %21 ]
  %.sink3.i = phi i32 [ 1, %29 ], [ 1, %25 ], [ 16, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 393384
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = or i32 %31, %.sink3.i
  store i32 %32, ptr %30, align 8, !tbaa !57
  br label %clusterHandleManualFailover.exit

clusterHandleManualFailover.exit:                 ; preds = %10, %14, %17, %.sink.split.i
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7992), align 8, !tbaa !210
  %34 = and i32 %33, 2
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %.sink.split, label %37

35:                                               ; preds = %0
  %36 = and i32 %3, 1
  %.not6 = icmp eq i32 %36, 0
  br i1 %.not6, label %37, label %.sink.split

.sink.split:                                      ; preds = %35, %clusterHandleManualFailover.exit
  tail call void @clusterHandleSlaveFailover()
  br label %37

37:                                               ; preds = %.sink.split, %35, %5, %clusterHandleManualFailover.exit
  %38 = and i32 %3, 2
  %.not9 = icmp eq i32 %38, 0
  br i1 %.not9, label %40, label %39

39:                                               ; preds = %37
  tail call void @clusterUpdateState()
  br label %40

40:                                               ; preds = %39, %37
  %41 = and i32 %3, 4
  %.not10 = icmp eq i32 %41, 0
  br i1 %.not10, label %clusterSaveConfigOrDie.exit, label %42

42:                                               ; preds = %40
  %43 = and i32 %3, 8
  %44 = tail call i32 @clusterSaveConfig(i32 noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %clusterSaveConfigOrDie.exit

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.38) #33
  br label %50

50:                                               ; preds = %49, %46
  tail call void @exit(i32 noundef 1) #37
  unreachable

clusterSaveConfigOrDie.exit:                      ; preds = %42, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterMastersHaveSlaves() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = tail call ptr @dictGetSafeIterator(ptr noundef %3) #33
  %5 = tail call ptr @dictNext(ptr noundef %4) #33
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %15
  %6 = phi ptr [ %16, %15 ], [ %5, %0 ]
  %.09 = phi i32 [ %.1, %15 ], [ 0, %0 ]
  %7 = tail call ptr @dictGetVal(ptr noundef nonnull %6) #33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = and i32 %9, 2
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %15, !llvm.loop !291

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2168
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = add nsw i32 %13, %.09
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %.1 = phi i32 [ %14, %11 ], [ %.09, %.lr.ph ]
  %16 = tail call ptr @dictNext(ptr noundef %4) #33
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %17 = icmp ne i32 %.1, 0
  %18 = zext i1 %17 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %18, %._crit_edge.loopexit ]
  tail call void @dictReleaseIterator(ptr noundef %4) #33
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterNodeSetSlotBit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = sdiv i32 %1, 8
  %5 = sext i32 %4 to i64
  %6 = and i32 %1, 7
  %7 = getelementptr inbounds i8, ptr %3, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, %6
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %41

12:                                               ; preds = %2
  %13 = shl nuw nsw i32 1, %6
  %14 = trunc nuw i32 %13 to i8
  %15 = or i8 %8, %14
  store i8 %15, ptr %7, align 1, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %17 = load i32, ptr %16, align 4, !tbaa !149
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !149
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = tail call ptr @dictGetSafeIterator(ptr noundef %23) #33
  %25 = tail call ptr @dictNext(ptr noundef %24) #33
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %clusterMastersHaveSlaves.exit.thread, label %.lr.ph.i

clusterMastersHaveSlaves.exit.thread:             ; preds = %20
  tail call void @dictReleaseIterator(ptr noundef %24) #33
  br label %41

.lr.ph.i:                                         ; preds = %20, %35
  %26 = phi ptr [ %36, %35 ], [ %25, %20 ]
  %.09.i = phi i32 [ %.1.i, %35 ], [ 0, %20 ]
  %27 = tail call ptr @dictGetVal(ptr noundef nonnull %26) #33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = and i32 %29, 2
  %.not7.i = icmp eq i32 %30, 0
  br i1 %.not7.i, label %31, label %35, !llvm.loop !291

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2168
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = add nsw i32 %33, %.09.i
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %.1.i = phi i32 [ %34, %31 ], [ %.09.i, %.lr.ph.i ]
  %36 = tail call ptr @dictNext(ptr noundef %24) #33
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %clusterMastersHaveSlaves.exit, label %.lr.ph.i

clusterMastersHaveSlaves.exit:                    ; preds = %35
  %.not11 = icmp eq i32 %.1.i, 0
  tail call void @dictReleaseIterator(ptr noundef %24) #33
  br i1 %.not11, label %41, label %37

37:                                               ; preds = %clusterMastersHaveSlaves.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = or i32 %39, 256
  store i32 %40, ptr %38, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %clusterMastersHaveSlaves.exit.thread, %12, %clusterMastersHaveSlaves.exit, %37, %2
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @clusterNodeClearSlotBit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #26 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = sdiv i32 %1, 8
  %5 = sext i32 %4 to i64
  %6 = and i32 %1, 7
  %7 = getelementptr inbounds i8, ptr %3, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, %6
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %2
  %13 = shl nuw nsw i32 1, %6
  %14 = trunc nuw i32 %13 to i8
  %15 = xor i8 %14, -1
  %16 = and i8 %8, %15
  store i8 %16, ptr %7, align 1, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !149
  br label %20

20:                                               ; preds = %12, %2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @removeChannelsInSlot(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !148
  %3 = tail call i64 @kvstoreDictSize(ptr noundef %2, i32 noundef %0) #33
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @pubsubShardUnsubscribeAllChannelsInSlot(i32 noundef %0) #33
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verifyClusterConfigWithData() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7992), align 8, !tbaa !210
  %2 = and i32 %1, 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %clusterSaveConfigOrDie.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @myself, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = and i32 %6, 2
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %.preheader26, label %clusterSaveConfigOrDie.exit

.preheader26:                                     ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !292
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10, %.preheader26
  br label %.preheader

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !292
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader.preheader, !llvm.loop !293

.lr.ph:                                           ; preds = %.preheader26, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 1, %.preheader26 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  %15 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %17 = tail call i64 @kvstoreSize(ptr noundef %16) #33
  %.not25 = icmp eq i64 %17, 0
  br i1 %.not25, label %10, label %clusterSaveConfigOrDie.exit

.preheader:                                       ; preds = %.preheader.preheader, %clusterAddSlot.exit
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %clusterAddSlot.exit ], [ 0, %.preheader.preheader ]
  %.030 = phi i32 [ %.1, %clusterAddSlot.exit ], [ 0, %.preheader.preheader ]
  %18 = trunc nuw nsw i64 %indvars.iv32 to i32
  %19 = tail call i32 @countKeysInSlot(i32 noundef %18) #33
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %clusterAddSlot.exit, label %20

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 262192
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv32
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr @myself, align 8, !tbaa !46
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %clusterAddSlot.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 131120
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv32
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %31, label %clusterAddSlot.exit

31:                                               ; preds = %27
  %32 = add nsw i32 %.030, 1
  %33 = icmp eq ptr %24, null
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %35 = icmp sgt i32 %34, 2
  br i1 %33, label %36, label %43

36:                                               ; preds = %31
  br i1 %35, label %.thread, label %37

37:                                               ; preds = %36
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %18) #33
  %.pre37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 262192
  %.phi.trans.insert39 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert38, i64 %indvars.iv32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !tbaa !46
  %38 = icmp eq ptr %.pre40, null
  br i1 %38, label %.thread, label %clusterAddSlot.exit

.thread:                                          ; preds = %36, %37
  %39 = load ptr, ptr @myself, align 8, !tbaa !46
  %40 = tail call i32 @clusterNodeSetSlotBit(ptr noundef %39, i32 noundef %18)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 262192
  br label %clusterAddSlot.exit.sink.split

43:                                               ; preds = %31
  br i1 %35, label %45, label %44

44:                                               ; preds = %43
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.151, i32 noundef %18) #33
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 262192
  %.phi.trans.insert35 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %indvars.iv32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %43, %44
  %46 = phi ptr [ %24, %43 ], [ %.pre36, %44 ]
  %47 = phi ptr [ %21, %43 ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 131120
  br label %clusterAddSlot.exit.sink.split

clusterAddSlot.exit.sink.split:                   ; preds = %45, %.thread
  %.sink43 = phi ptr [ %42, %.thread ], [ %48, %45 ]
  %.sink = phi ptr [ %39, %.thread ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sink43, i64 %indvars.iv32
  store ptr %.sink, ptr %49, align 8, !tbaa !46
  br label %clusterAddSlot.exit

clusterAddSlot.exit:                              ; preds = %clusterAddSlot.exit.sink.split, %37, %20, %27, %.preheader
  %.1 = phi i32 [ %.030, %20 ], [ %.030, %27 ], [ %.030, %.preheader ], [ %32, %37 ], [ %32, %clusterAddSlot.exit.sink.split ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, 16384
  br i1 %exitcond.not, label %50, label %.preheader, !llvm.loop !294

50:                                               ; preds = %clusterAddSlot.exit
  %.not22 = icmp eq i32 %.1, 0
  br i1 %.not22, label %clusterSaveConfigOrDie.exit, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @clusterSaveConfig(i32 noundef 1)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %clusterSaveConfigOrDie.exit

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.38) #33
  br label %58

58:                                               ; preds = %57, %54
  tail call void @exit(i32 noundef 1) #37
  unreachable

clusterSaveConfigOrDie.exit:                      ; preds = %.lr.ph, %51, %50, %3, %0
  %.019 = phi i32 [ 0, %51 ], [ 0, %0 ], [ 0, %3 ], [ 0, %50 ], [ -1, %.lr.ph ]
  ret i32 %.019
}

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #2

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sdsIncrLen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @representSlotInfo(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %16 ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %.019 = phi ptr [ %.1, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !51
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !51
  %10 = icmp eq i16 %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.019, ptr noundef nonnull @.str.155, i64 noundef %7) #33
  br label %16

13:                                               ; preds = %.lr.ph
  %14 = zext i16 %9 to i64
  %15 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.019, ptr noundef nonnull @.str.156, i64 noundef %7, i64 noundef %14) #33
  br label %16

16:                                               ; preds = %13, %11
  %.1 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %17 = trunc nuw i64 %indvars.iv.next to i32
  %18 = icmp sgt i32 %2, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !295
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clusterGenNodeDescription(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not.i = icmp eq i32 %2, 0
  %.in.v.i = select i1 %.not.i, i64 2328, i64 2332
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v.i
  %4 = load i32, ptr %.in.i, align 4, !tbaa !38
  %5 = tail call ptr @sdsempty() #33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull %6, i64 noundef 40) #33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2264
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %7, ptr noundef nonnull @.str.157, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %10) #33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !50
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %sdslen.exit.thread [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
  ]

18:                                               ; preds = %3
  %19 = lshr i32 %16, 3
  %20 = zext nneg i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %13, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !50
  %24 = zext i8 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 -5
  %27 = load i16, ptr %26, align 1, !tbaa !51
  %28 = zext i16 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %13, i64 -9
  %31 = load i32, ptr %30, align 1, !tbaa !38
  %32 = zext i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %13, i64 -17
  %35 = load i64, ptr %34, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %18, %21, %25, %29, %33
  %.0.i = phi i64 [ %35, %33 ], [ %20, %18 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %sdslen.exit.thread, label %36

36:                                               ; preds = %sdslen.exit
  %37 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %11, ptr noundef nonnull @.str.158, ptr noundef nonnull %13) #33
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %3, %36, %sdslen.exit
  %.093 = phi ptr [ %37, %36 ], [ %11, %sdslen.exit ], [ %11, %3 ]
  %38 = icmp eq ptr %0, null
  br i1 %38, label %39, label %.loopexit123

39:                                               ; preds = %sdslen.exit.thread
  %40 = load ptr, ptr %12, align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 7
  switch i32 %44, label %sdslen.exit116.thread [
    i32 0, label %45
    i32 1, label %48
    i32 2, label %52
    i32 3, label %56
    i32 4, label %60
  ]

45:                                               ; preds = %39
  %46 = lshr i32 %43, 3
  %47 = zext nneg i32 %46 to i64
  br label %sdslen.exit116

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %40, i64 -3
  %50 = load i8, ptr %49, align 1, !tbaa !50
  %51 = zext i8 %50 to i64
  br label %sdslen.exit116

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %40, i64 -5
  %54 = load i16, ptr %53, align 1, !tbaa !51
  %55 = zext i16 %54 to i64
  br label %sdslen.exit116

56:                                               ; preds = %39
  %57 = getelementptr inbounds i8, ptr %40, i64 -9
  %58 = load i32, ptr %57, align 1, !tbaa !38
  %59 = zext i32 %58 to i64
  br label %sdslen.exit116

60:                                               ; preds = %39
  %61 = getelementptr inbounds i8, ptr %40, i64 -17
  %62 = load i64, ptr %61, align 1, !tbaa !53
  br label %sdslen.exit116

sdslen.exit116:                                   ; preds = %45, %48, %52, %56, %60
  %.0.i115 = phi i64 [ %62, %60 ], [ %47, %45 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ]
  %63 = icmp eq i64 %.0.i115, 0
  br i1 %63, label %sdslen.exit116.thread, label %65

sdslen.exit116.thread:                            ; preds = %39, %sdslen.exit116
  %64 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.093, ptr noundef nonnull @.str.14, i32 noundef 1) #33
  br label %65

65:                                               ; preds = %sdslen.exit116.thread, %sdslen.exit116
  %.295 = phi ptr [ %64, %sdslen.exit116.thread ], [ %.093, %sdslen.exit116 ]
  %66 = icmp ne i32 %2, 0
  br label %67

67:                                               ; preds = %65, %81
  %indvars.iv = phi i64 [ 3, %65 ], [ %indvars.iv.next, %81 ]
  %.396124 = phi ptr [ %.295, %65 ], [ %.4, %81 ]
  %68 = icmp eq i64 %indvars.iv, 3
  %or.cond = and i1 %66, %68
  %69 = icmp eq i64 %indvars.iv, 2
  %or.cond3 = and i1 %.not.i, %69
  %or.cond120 = or i1 %or.cond, %or.cond3
  br i1 %or.cond120, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [32 x i8], ptr @auxFieldHandlers, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = tail call i32 %73(ptr noundef %1) #33
  %.not113 = icmp eq i32 %74, 0
  br i1 %.not113, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %71, align 16, !tbaa !75
  %77 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.396124, ptr noundef nonnull @.str.159, ptr noundef %76) #33
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load ptr, ptr %78, align 16, !tbaa !296
  %80 = tail call ptr %79(ptr noundef %1, ptr noundef %77) #33
  br label %81

81:                                               ; preds = %70, %75, %67
  %.4 = phi ptr [ %.396124, %67 ], [ %.396124, %70 ], [ %80, %75 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not143 = icmp eq i64 %indvars.iv, 0
  br i1 %.not143, label %.loopexit123, label %67, !llvm.loop !297

.loopexit123:                                     ; preds = %81, %sdslen.exit.thread
  %.194 = phi ptr [ %.093, %sdslen.exit.thread ], [ %.4, %81 ]
  %82 = tail call ptr @sdscatlen(ptr noundef %.194, ptr noundef nonnull @.str.160, i64 noundef 1) #33
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = trunc i32 %84 to i16
  %86 = tail call ptr @representClusterNodeFlags(ptr noundef %82, i16 noundef zeroext %85)
  %87 = tail call ptr @sdscatlen(ptr noundef %86, ptr noundef nonnull @.str.160, i64 noundef 1) #33
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %.not103 = icmp eq ptr %89, null
  br i1 %.not103, label %93, label %90

90:                                               ; preds = %.loopexit123
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = tail call ptr @sdscatlen(ptr noundef %87, ptr noundef nonnull %91, i64 noundef 40) #33
  br label %95

93:                                               ; preds = %.loopexit123
  %94 = tail call ptr @sdscatlen(ptr noundef %87, ptr noundef nonnull @.str.161, i64 noundef 1) #33
  br label %95

95:                                               ; preds = %93, %90
  %.5 = phi ptr [ %92, %90 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load i64, ptr %96, align 8, !tbaa !89
  %98 = load i32, ptr %83, align 8, !tbaa !82
  %99 = and i32 %98, 2
  %.not104 = icmp eq i32 %99, 0
  br i1 %.not104, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %88, align 8, !tbaa !59
  %.not105 = icmp eq ptr %101, null
  br i1 %.not105, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %104 = load i64, ptr %103, align 8, !tbaa !89
  br label %105

105:                                              ; preds = %102, %100, %95
  %.088 = phi i64 [ %104, %102 ], [ %97, %100 ], [ %97, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %107 = load i64, ptr %106, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %109 = load i64, ptr %108, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %111 = load ptr, ptr %110, align 8, !tbaa !164
  %.not106 = icmp eq ptr %111, null
  %112 = and i32 %98, 16
  %.not107 = icmp eq i32 %112, 0
  %113 = and i1 %.not107, %.not106
  %114 = select i1 %113, ptr @.str.164, ptr @.str.163
  %115 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.5, ptr noundef nonnull @.str.162, i64 noundef %107, i64 noundef %109, i64 noundef %.088, ptr noundef nonnull %114) #33
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  %.not108 = icmp eq ptr %117, null
  br i1 %.not108, label %136, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %120 = load i32, ptr %119, align 8, !tbaa !103
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i, label %representSlotInfo.exit

.lr.ph.i:                                         ; preds = %118, %133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 0, %118 ]
  %.019.i = phi ptr [ %.1.i, %133 ], [ %115, %118 ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %indvars.iv.i
  %123 = load i16, ptr %122, align 2, !tbaa !51
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !51
  %127 = icmp eq i16 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph.i
  %129 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.019.i, ptr noundef nonnull @.str.155, i64 noundef %124) #33
  br label %133

130:                                              ; preds = %.lr.ph.i
  %131 = zext i16 %126 to i64
  %132 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.019.i, ptr noundef nonnull @.str.156, i64 noundef %124, i64 noundef %131) #33
  br label %133

133:                                              ; preds = %130, %128
  %.1.i = phi ptr [ %129, %128 ], [ %132, %130 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %134 = trunc nuw i64 %indvars.iv.next.i to i32
  %135 = icmp sgt i32 %120, %134
  br i1 %135, label %.lr.ph.i, label %representSlotInfo.exit, !llvm.loop !295

136:                                              ; preds = %105
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2164
  %138 = load i32, ptr %137, align 4, !tbaa !149
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.preheader121, label %representSlotInfo.exit

.preheader121:                                    ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %141

141:                                              ; preds = %.preheader121, %162
  %.0128 = phi i32 [ 0, %.preheader121 ], [ %163, %162 ]
  %.090127 = phi i32 [ -1, %.preheader121 ], [ %.292, %162 ]
  %.7126 = phi ptr [ %115, %.preheader121 ], [ %.8, %162 ]
  %142 = sdiv i32 %.0128, 8
  %143 = sext i32 %142 to i64
  %144 = and i32 %.0128, 7
  %145 = getelementptr inbounds i8, ptr %140, i64 %143
  %146 = load i8, ptr %145, align 1, !tbaa !50
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %147, %144
  %149 = trunc i32 %148 to i1
  %150 = icmp eq i32 %.090127, -1
  %or.cond9 = and i1 %150, %149
  %spec.select = select i1 %or.cond9, i32 %.0128, i32 %.090127
  %.not109 = icmp eq i32 %spec.select, -1
  br i1 %.not109, label %162, label %151

151:                                              ; preds = %141
  %152 = and i32 %148, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp eq i32 %.0128, 16383
  %or.cond5 = or i1 %154, %153
  br i1 %or.cond5, label %155, label %162

155:                                              ; preds = %151
  %or.cond7 = and i1 %154, %149
  %spec.select114 = select i1 %or.cond7, i32 16384, i32 %.0128
  %156 = add nsw i32 %spec.select114, -1
  %157 = icmp eq i32 %spec.select, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.7126, ptr noundef nonnull @.str.155, i32 noundef %spec.select) #33
  br label %162

160:                                              ; preds = %155
  %161 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.7126, ptr noundef nonnull @.str.156, i32 noundef %spec.select, i32 noundef %156) #33
  br label %162

162:                                              ; preds = %158, %160, %151, %141
  %.8 = phi ptr [ %.7126, %141 ], [ %.7126, %151 ], [ %159, %158 ], [ %161, %160 ]
  %.292 = phi i32 [ -1, %141 ], [ %spec.select, %151 ], [ -1, %158 ], [ -1, %160 ]
  %.1 = phi i32 [ %.0128, %141 ], [ %.0128, %151 ], [ %spec.select114, %158 ], [ %spec.select114, %160 ]
  %163 = add nsw i32 %.1, 1
  %164 = icmp slt i32 %.1, 16383
  br i1 %164, label %141, label %representSlotInfo.exit, !llvm.loop !298

representSlotInfo.exit:                           ; preds = %133, %162, %118, %136
  %.6 = phi ptr [ %115, %136 ], [ %.8, %162 ], [ %115, %118 ], [ %.1.i, %133 ]
  %165 = load i32, ptr %83, align 8, !tbaa !82
  %166 = and i32 %165, 16
  %.not110 = icmp eq i32 %166, 0
  br i1 %.not110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %representSlotInfo.exit, %178
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %178 ], [ 0, %representSlotInfo.exit ]
  %.11129 = phi ptr [ %.12, %178 ], [ %.6, %representSlotInfo.exit ]
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv133
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %.not111 = icmp eq ptr %170, null
  br i1 %.not111, label %171, label %.sink.split

171:                                              ; preds = %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 131120
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv133
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %.not112 = icmp eq ptr %174, null
  br i1 %.not112, label %178, label %.sink.split

.sink.split:                                      ; preds = %171, %.preheader
  %.sink = phi ptr [ %170, %.preheader ], [ %174, %171 ]
  %.str.165.sink = phi ptr [ @.str.165, %.preheader ], [ @.str.166, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %176 = trunc nuw nsw i64 %indvars.iv133 to i32
  %177 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.11129, ptr noundef nonnull %.str.165.sink, i32 noundef %176, ptr noundef nonnull %175) #33
  br label %178

178:                                              ; preds = %.sink.split, %171
  %.12 = phi ptr [ %.11129, %171 ], [ %177, %.sink.split ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, 16384
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !299

.loopexit:                                        ; preds = %178, %representSlotInfo.exit
  %.10 = phi ptr [ %.6, %representSlotInfo.exit ], [ %.12, %178 ]
  ret ptr %.10
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterGenNodesSlotsInfo(i32 noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %51
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %51 ]
  %.025 = phi ptr [ null, %1 ], [ %.126, %51 ]
  %.024 = phi i32 [ -1, %1 ], [ %.1, %51 ]
  %3 = icmp eq ptr %.025, null
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = icmp eq i64 %indvars.iv, 16384
  br i1 %3, label %6, label %7

6:                                                ; preds = %2
  br i1 %5, label %52, label %.sink.split

7:                                                ; preds = %2
  br i1 %5, label %13, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 262192
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not = icmp eq ptr %.025, %12
  br i1 %.not, label %51, label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = and i32 %15, %0
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 2152
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 2164
  %22 = load i32, ptr %21, align 4, !tbaa !149
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 1
  %26 = tail call noalias ptr @zmalloc(i64 noundef %25) #38
  store ptr %26, ptr %18, align 8, !tbaa !102
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi ptr [ %26, %20 ], [ %19, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.025, i64 2160
  %30 = load i32, ptr %29, align 8, !tbaa !103
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 2164
  %33 = load i32, ptr %32, align 4, !tbaa !149
  %34 = shl nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36, !prof !62

36:                                               ; preds = %27
  tail call void @_serverAssert(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.18, i32 noundef 5449) #33
  tail call void @abort() #35
  unreachable

37:                                               ; preds = %27
  %38 = trunc i32 %.024 to i16
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %28, i64 %39
  store i16 %38, ptr %40, align 2, !tbaa !51
  %41 = trunc i64 %indvars.iv to i16
  %42 = add nsw i16 %41, -1
  %43 = add nsw i32 %30, 2
  store i32 %43, ptr %29, align 8, !tbaa !103
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %28, i64 %44
  store i16 %42, ptr %45, align 2, !tbaa !51
  br label %46

46:                                               ; preds = %37, %13
  br i1 %5, label %52, label %.sink.split

.sink.split:                                      ; preds = %46, %6
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 262192
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %.sink.split, %8
  %.126 = phi ptr [ %.025, %8 ], [ %50, %.sink.split ]
  %.1 = phi i32 [ %.024, %8 ], [ %4, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !300

52:                                               ; preds = %46, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterFreeNodesSlotsInfo(ptr noundef captures(none) initializes((2160, 2164)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @zfree(ptr noundef %3) #33
  store ptr null, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 0, ptr %4, align 8, !tbaa !103
  ret void
}

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyClusterLinkDescription(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i8], align 1
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef 6) #33
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.169) #33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !163
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr @.str.171, ptr @.str.170
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %6) #33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %9, label %10, !prof !90

9:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.18, i32 noundef 5517) #33
  tail call void @abort() #35
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call ptr @sdsnewlen(ptr noundef nonnull %11, i64 noundef 40) #33
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.173) #33
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %12) #33
  tail call void @sdsfree(ptr noundef %12) #33
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.174) #33
  %13 = load i64, ptr %1, align 8, !tbaa !152
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %13) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %15, i64 64
  %.val = load ptr, ptr %17, align 8, !tbaa !301
  %.not34 = icmp eq ptr %.val, null
  br i1 %.not34, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 114, ptr %3, align 1, !tbaa !50
  br label %20

20:                                               ; preds = %18, %16
  %.1 = phi ptr [ %19, %18 ], [ %3, %16 ]
  %21 = getelementptr i8, ptr %15, i64 56
  %.val33 = load ptr, ptr %21, align 8, !tbaa !302
  %.not35 = icmp eq ptr %.val33, null
  br i1 %.not35, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 119, ptr %.1, align 1, !tbaa !50
  br label %24

24:                                               ; preds = %20, %22, %10
  %.0 = phi ptr [ %23, %22 ], [ %.1, %20 ], [ %3, %10 ]
  store i8 0, ptr %.0, align 1, !tbaa !50
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.175) #33
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %3) #33
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.176) #33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !156
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %26) #33
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.177) #33
  %27 = load i64, ptr %25, align 8, !tbaa !156
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %27) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyClusterLinksDescription(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #33
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = tail call ptr @dictGetSafeIterator(ptr noundef %5) #33
  %7 = tail call ptr @dictNext(ptr noundef %6) #33
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %8 = phi ptr [ %20, %19 ], [ %7, %1 ]
  %.020 = phi i32 [ %.2, %19 ], [ 0, %1 ]
  %9 = tail call ptr @dictGetVal(ptr noundef nonnull %8) #33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2344
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.020, 1
  tail call void @addReplyClusterLinkDescription(ptr noundef %0, ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %.1 = phi i32 [ %13, %12 ], [ %.020, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.1, 1
  tail call void @addReplyClusterLinkDescription(ptr noundef %0, ptr noundef nonnull %16)
  br label %19

19:                                               ; preds = %17, %14
  %.2 = phi i32 [ %18, %17 ], [ %.1, %14 ]
  %20 = tail call ptr @dictNext(ptr noundef %6) #33
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !303

._crit_edge.loopexit:                             ; preds = %19
  %21 = sext i32 %.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %21, %._crit_edge.loopexit ]
  tail call void @dictReleaseIterator(ptr noundef %6) #33
  tail call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %2, i64 noundef %.0.lcssa) #33
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 16384) i32 @getSlotOrReply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @getLongLongFromObject(ptr noundef %1, ptr noundef nonnull %3) #33
  %5 = icmp ne i32 %4, 0
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 16383
  %or.cond3 = select i1 %5, i1 true, i1 %7
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %2
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.189) #33
  br label %11

9:                                                ; preds = %2
  %10 = trunc nuw nsw i64 %6 to i32
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ -1, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @checkSlotAssignmentsOrReply(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %.not22 = icmp sgt i32 %3, %4
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not17 = icmp eq i32 %2, 0
  %6 = sext i32 %3 to i64
  %7 = add i32 %4, 1
  br i1 %.not17, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %17
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %17 ], [ %6, %.lr.ph ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 262192
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv34
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not18.us = icmp eq ptr %11, null
  br i1 %.not18.us, label %12, label %.loopexit.sink.split

12:                                               ; preds = %.critedge.us
  %13 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv34
  %14 = load i8, ptr %13, align 1, !tbaa !50
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 1, !tbaa !50
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %12
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %lftr.wideiv37 = trunc i64 %indvars.iv.next35 to i32
  %exitcond38.not = icmp eq i32 %7, %lftr.wideiv37
  br i1 %exitcond38.not, label %.loopexit, label %.critedge.us, !llvm.loop !304

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %6, %.lr.ph ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 262192
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit.sink.split, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = add i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !50
  %27 = icmp eq i8 %25, 1
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !304

.loopexit.sink.split:                             ; preds = %23, %.lr.ph.split, %12, %.critedge.us
  %.us-phi26.in.sink = phi i64 [ %indvars.iv34, %12 ], [ %indvars.iv34, %.critedge.us ], [ %indvars.iv, %.lr.ph.split ], [ %indvars.iv, %23 ]
  %.str.192.sink = phi ptr [ @.str.192, %12 ], [ @.str.191, %.critedge.us ], [ @.str.192, %23 ], [ @.str.190, %.lr.ph.split ]
  %.us-phi26 = trunc i64 %.us-phi26.in.sink to i32
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull %.str.192.sink, i32 noundef %.us-phi26) #33
  br label %.loopexit

.loopexit:                                        ; preds = %28, %17, %.loopexit.sink.split, %5
  %.016 = phi i32 [ 0, %5 ], [ -1, %.loopexit.sink.split ], [ 0, %17 ], [ 0, %28 ]
  ret i32 %.016
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateSlots(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %22
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %22 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv19
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %.not.us = icmp eq i8 %5, 0
  br i1 %.not.us, label %22, label %6

6:                                                ; preds = %.split.us
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 131120
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv19
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not10.us = icmp eq ptr %10, null
  br i1 %.not10.us, label %12, label %11

11:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 262192
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv19
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.us = icmp eq ptr %15, null
  br i1 %.not.i.us, label %clusterAddSlot.exit.thread.us, label %clusterAddSlot.exit.thread12

clusterAddSlot.exit.thread.us:                    ; preds = %12
  %16 = load ptr, ptr @myself, align 8, !tbaa !46
  %17 = trunc nuw nsw i64 %indvars.iv19 to i32
  %18 = tail call i32 @clusterNodeSetSlotBit(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 262192
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv19
  store ptr %16, ptr %21, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %clusterAddSlot.exit.thread.us, %.split.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16384
  br i1 %exitcond22.not, label %.split15.us, label %.split.us, !llvm.loop !305

.split:                                           ; preds = %3, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %34, label %25

25:                                               ; preds = %.split
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 131120
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %.not10 = icmp eq ptr %29, null
  br i1 %.not10, label %clusterAddSlot.exit, label %30

30:                                               ; preds = %25
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %clusterAddSlot.exit

clusterAddSlot.exit:                              ; preds = %30, %25
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @clusterDelSlot(i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %clusterAddSlot.exit.thread12, !prof !306

clusterAddSlot.exit.thread12:                     ; preds = %clusterAddSlot.exit, %12
  tail call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.18, i32 noundef 5634) #33
  tail call void @abort() #35
  unreachable

34:                                               ; preds = %clusterAddSlot.exit, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %.split15.us, label %.split, !llvm.loop !305

.split15.us:                                      ; preds = %34, %22
  ret void
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @clusterGetShardCount() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = add i64 %7, %5
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clusterGetShardIterator() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = tail call ptr @dictGetSafeIterator(ptr noundef %3) #33
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clusterNextShardHandle(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dictNext(ptr noundef %0) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %2) #33
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterFreeShardIterator(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @dictReleaseIterator(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @clusterNodeHasSlotInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @clusterNodeSlotInfoCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = load i32, ptr %2, align 8, !tbaa !103
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i16 @clusterNodeSlotInfoEntry(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !51
  ret i16 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @clusterGetShardNodeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @clusterShardHandleGetNodeIterator(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #38
  tail call void @listRewind(ptr noundef %0, ptr noundef %2) #33
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterShardNodeIteratorFree(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @zfree(ptr noundef %0) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clusterShardNodeIteratorNext(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @listNext(ptr noundef %0) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @clusterShardNodeFirst(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @clusterNodeTcpPort(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %3 = load i32, ptr %2, align 8, !tbaa !54
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @clusterNodeTlsPort(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  %3 = load i32, ptr %2, align 4, !tbaa !55
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @genClusterInfoString() local_unnamed_addr #3 {
  %1 = tail call ptr @sdsempty() #33
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 262192
  br label %4

4:                                                ; preds = %0, %21
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %21 ]
  %.04472 = phi i32 [ 0, %0 ], [ %.145, %21 ]
  %.04671 = phi i32 [ 0, %0 ], [ %.147, %21 ]
  %.04970 = phi i32 [ 0, %0 ], [ %.150, %21 ]
  %.05269 = phi i32 [ 0, %0 ], [ %.153, %21 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.04472, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = and i32 %11, 8
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %15, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.04671, 1
  br label %21

15:                                               ; preds = %8
  %16 = and i32 %11, 4
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.04970, 1
  br label %21

19:                                               ; preds = %15
  %20 = add nsw i32 %.05269, 1
  br label %21

21:                                               ; preds = %13, %19, %17, %4
  %.153 = phi i32 [ %.05269, %4 ], [ %.05269, %13 ], [ %.05269, %17 ], [ %20, %19 ]
  %.150 = phi i32 [ %.04970, %4 ], [ %.04970, %13 ], [ %18, %17 ], [ %.04970, %19 ]
  %.147 = phi i32 [ %.04671, %4 ], [ %14, %13 ], [ %.04671, %17 ], [ %.04671, %19 ]
  %.145 = phi i32 [ %.04472, %4 ], [ %9, %13 ], [ %9, %17 ], [ %9, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %22, label %4, !llvm.loop !307

22:                                               ; preds = %21
  %23 = load ptr, ptr @myself, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = and i32 %25, 2
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2184
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not59 = icmp eq ptr %29, null
  br i1 %.not59, label %30, label %31

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %27, %30
  %.pn = phi ptr [ %23, %30 ], [ %29, %27 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 96
  %32 = load i64, ptr %.in, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !113
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr @__const.genClusterInfoString.statestr, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = add i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef %37, i32 noundef %.145, i32 noundef %.153, i32 noundef %.150, i32 noundef %.147, i64 noundef %44, i32 noundef %46, i64 noundef %48, i64 noundef %32) #33
  %.pre89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %52

50:                                               ; preds = %61
  %51 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.142, ptr noundef nonnull @.str.196, i64 noundef %.140) #33
  %.pre91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %69

52:                                               ; preds = %31, %61
  %53 = phi ptr [ %.pre89, %31 ], [ %62, %61 ]
  %indvars.iv81 = phi i64 [ 0, %31 ], [ %indvars.iv.next82, %61 ]
  %.03975 = phi i64 [ 0, %31 ], [ %.140, %61 ]
  %.04174 = phi ptr [ %49, %31 ], [ %.142, %61 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 393392
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv81
  %56 = load i64, ptr %55, align 8, !tbaa !229
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %switch.lookup

switch.lookup:                                    ; preds = %52
  %58 = add nsw i64 %56, %.03975
  %59 = and i64 %indvars.iv81, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.genClusterInfoString.17, i64 %59
  %switch.load = load ptr, ptr %switch.gep, align 8
  %60 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.04174, ptr noundef nonnull @.str.195, ptr noundef nonnull %switch.load, i64 noundef %56) #33
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %61

61:                                               ; preds = %52, %switch.lookup
  %62 = phi ptr [ %53, %52 ], [ %.pre, %switch.lookup ]
  %.142 = phi ptr [ %.04174, %52 ], [ %60, %switch.lookup ]
  %.140 = phi i64 [ %.03975, %52 ], [ %58, %switch.lookup ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 11
  br i1 %exitcond84.not, label %50, label %52, !llvm.loop !308

63:                                               ; preds = %78
  %64 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.3, ptr noundef nonnull @.str.198, i64 noundef %.1) #33
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 393576
  %67 = load i64, ptr %66, align 8, !tbaa !284
  %68 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %64, ptr noundef nonnull @.str.199, i64 noundef %67) #33
  ret ptr %68

69:                                               ; preds = %50, %78
  %70 = phi ptr [ %.pre91, %50 ], [ %79, %78 ]
  %indvars.iv85 = phi i64 [ 0, %50 ], [ %indvars.iv.next86, %78 ]
  %.03878 = phi i64 [ 0, %50 ], [ %.1, %78 ]
  %.277 = phi ptr [ %51, %50 ], [ %.3, %78 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 393480
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv85
  %73 = load i64, ptr %72, align 8, !tbaa !229
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %switch.lookup95

switch.lookup95:                                  ; preds = %69
  %75 = add nsw i64 %73, %.03878
  %76 = and i64 %indvars.iv85, 4294967295
  %switch.gep96 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.genClusterInfoString.17, i64 %76
  %switch.load97 = load ptr, ptr %switch.gep96, align 8
  %77 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.277, ptr noundef nonnull @.str.197, ptr noundef nonnull %switch.load97, i64 noundef %73) #33
  %.pre90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %78

78:                                               ; preds = %69, %switch.lookup95
  %79 = phi ptr [ %70, %69 ], [ %.pre90, %switch.lookup95 ]
  %.3 = phi ptr [ %.277, %69 ], [ %77, %switch.lookup95 ]
  %.1 = phi i64 [ %.03878, %69 ], [ %75, %switch.lookup95 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 11
  br i1 %exitcond88.not, label %63, label %69, !llvm.loop !309
}

; Function Attrs: nounwind uwtable
define dso_local i32 @countChannelsInSlot(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !148
  %3 = tail call i64 @kvstoreDictSize(ptr noundef %2, i32 noundef %0) #33
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @pubsubShardUnsubscribeAllChannelsInSlot(i32 noundef) local_unnamed_addr #2

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @kvstoreGetDictSafeIterator(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @kvstoreDictIteratorNext(ptr noundef) local_unnamed_addr #2

declare void @enterExecutionUnit(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @propagateDeletion(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @moduleNotifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @exitExecutionUnit() local_unnamed_addr #2

declare void @postExecutionUnitOperations() local_unnamed_addr #2

declare void @kvstoreReleaseDictIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @clusterNodeIsMyself(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @getMyClusterNode() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = load ptr, ptr %1, align 8, !tbaa !81
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @clusterManualFailoverTimeLimit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 393344
  %3 = load i64, ptr %2, align 8, !tbaa !240
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @getClusterSize() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = add i64 %7, %5
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @getMyShardSlotCount() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = load ptr, ptr %1, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %11, label %.sink.split

.sink.split:                                      ; preds = %6, %0
  %.sink4 = phi ptr [ %2, %0 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink4, i64 2164
  %10 = load i32, ptr %9, align 4, !tbaa !149
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %10, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @getClusterNodesList(ptr noundef writeonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = add i64 %8, %6
  %10 = mul i64 %9, 40
  %11 = add i64 %10, 40
  %12 = tail call noalias ptr @zmalloc(i64 noundef %11) #38
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = tail call ptr @dictGetIterator(ptr noundef %15) #33
  %17 = tail call ptr @dictNext(ptr noundef %16) #33
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %29
  %18 = phi ptr [ %30, %29 ], [ %17, %1 ]
  %.018 = phi i32 [ %.1, %29 ], [ 0, %1 ]
  %19 = tail call ptr @dictGetVal(ptr noundef nonnull %18) #33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = and i32 %21, 96
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %29, !llvm.loop !310

23:                                               ; preds = %.lr.ph
  %24 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #38
  %25 = sext i32 %.018 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %12, i64 %25
  store ptr %24, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  %28 = add nsw i32 %.018, 1
  br label %29

29:                                               ; preds = %.lr.ph, %23
  %.1 = phi i32 [ %28, %23 ], [ %.018, %.lr.ph ]
  %30 = tail call ptr @dictNext(ptr noundef %16) #33
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %29
  %31 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %31, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %0, align 8, !tbaa !53
  %32 = getelementptr inbounds [8 x i8], ptr %12, i64 %.0.lcssa
  store ptr null, ptr %32, align 8, !tbaa !68
  tail call void @dictReleaseIterator(ptr noundef %16) #33
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @handleDebugClusterCommand(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.201) #34
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %94

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.202) #34
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %15, label %94

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !321
  %.not29 = icmp eq i32 %17, 5
  br i1 %.not29, label %18, label %94

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !175
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %21

20:                                               ; preds = %18
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.203) #33
  br label %94

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !320
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !266
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  switch i32 %29, label %sdslen.exit [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
  ]

30:                                               ; preds = %21
  %31 = lshr i32 %28, 3
  %32 = zext nneg i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %25, i64 -3
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %25, i64 -5
  %39 = load i16, ptr %38, align 1, !tbaa !51
  %40 = zext i16 %39 to i64
  br label %sdslen.exit

41:                                               ; preds = %21
  %42 = getelementptr inbounds i8, ptr %25, i64 -9
  %43 = load i32, ptr %42, align 1, !tbaa !38
  %44 = zext i32 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %21
  %46 = getelementptr inbounds i8, ptr %25, i64 -17
  %47 = load i64, ptr %46, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %21, %30, %33, %37, %41, %45
  %.0.i = phi i64 [ %47, %45 ], [ %32, %30 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ 0, %21 ]
  %48 = trunc i64 %.0.i to i32
  %49 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %25, i32 noundef %48) #33
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %clusterLookupNode.exit.thread

50:                                               ; preds = %sdslen.exit
  %sext = shl i64 %.0.i, 32
  %51 = ashr exact i64 %sext, 32
  %52 = tail call ptr @sdsnewlen(ptr noundef nonnull %25, i64 noundef %51) #33
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = tail call ptr @dictFind(ptr noundef %55, ptr noundef %52) #33
  tail call void @sdsfree(ptr noundef %52) #33
  %57 = icmp eq ptr %56, null
  br i1 %57, label %clusterLookupNode.exit.thread, label %clusterLookupNode.exit

clusterLookupNode.exit:                           ; preds = %50
  %58 = tail call ptr @dictGetVal(ptr noundef nonnull %56) #33
  %.not31 = icmp eq ptr %58, null
  br i1 %.not31, label %clusterLookupNode.exit.thread, label %64

clusterLookupNode.exit.thread:                    ; preds = %50, %sdslen.exit, %clusterLookupNode.exit
  %59 = load ptr, ptr %2, align 8, !tbaa !311
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !320
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !266
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.204, ptr noundef %63) #33
  br label %94

64:                                               ; preds = %clusterLookupNode.exit
  %65 = load ptr, ptr %2, align 8, !tbaa !311
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !320
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !266
  %70 = tail call i32 @strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.170) #34
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 2352
  %73 = load ptr, ptr %72, align 8, !tbaa !170
  %.not33 = icmp eq ptr %73, null
  br i1 %.not33, label %92, label %74

74:                                               ; preds = %71
  tail call void @freeClusterLink(ptr noundef nonnull %73)
  br label %92

75:                                               ; preds = %64
  %76 = tail call i32 @strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.171) #34
  %.not34 = icmp eq i32 %76, 0
  br i1 %.not34, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 2344
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %.not35 = icmp eq ptr %79, null
  br i1 %.not35, label %92, label %80

80:                                               ; preds = %77
  tail call void @freeClusterLink(ptr noundef nonnull %79)
  br label %92

81:                                               ; preds = %75
  %82 = tail call i32 @strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.205) #34
  %.not36 = icmp eq i32 %82, 0
  br i1 %.not36, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 2344
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  %.not37 = icmp eq ptr %85, null
  br i1 %.not37, label %87, label %86

86:                                               ; preds = %83
  tail call void @freeClusterLink(ptr noundef nonnull %85)
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 2352
  %89 = load ptr, ptr %88, align 8, !tbaa !170
  %.not38 = icmp eq ptr %89, null
  br i1 %.not38, label %92, label %90

90:                                               ; preds = %87
  tail call void @freeClusterLink(ptr noundef nonnull %89)
  br label %92

91:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.206, ptr noundef %69) #33
  br label %92

92:                                               ; preds = %80, %77, %87, %90, %91, %71, %74
  %93 = load ptr, ptr @shared, align 8, !tbaa !322
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %93) #33
  br label %94

94:                                               ; preds = %clusterLookupNode.exit.thread, %92, %1, %9, %15, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %1 ], [ 0, %15 ], [ 0, %9 ], [ 1, %92 ], [ 1, %clusterLookupNode.exit.thread ]
  ret i32 %.0
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 97) i32 @clusterNodePending(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = and i32 %3, 96
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @clusterNodeIp(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #27 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 3) i32 @clusterNodeIsSlave(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = and i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @clusterNodeGetSlaveof(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @clusterNodeGetName(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #27 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 5) i32 @clusterNodeTimedOut(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = and i32 %3, 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 9) i32 @clusterNodeIsFailing(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = and i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 513) i32 @clusterNodeIsNoFailover(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = and i32 %3, 512
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @clusterDebugCommandExtendedHelp() local_unnamed_addr #27 {
  ret ptr @clusterDebugCommandExtendedHelp.help
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @clusterNodeGetShardId(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #27 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterCommandSpecial(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %16 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.180) #34
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %77

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !321
  %20 = and i32 %19, -2
  %switch = icmp eq i32 %20, 4
  br i1 %switch, label %21, label %77

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !320
  %24 = call i32 @getLongLongFromObject(ptr noundef %23, ptr noundef nonnull %7) #33
  %.not287 = icmp eq i32 %24, 0
  br i1 %.not287, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !311
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !320
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !266
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.209, ptr noundef %30) #33
  br label %76

31:                                               ; preds = %21
  %32 = load i32, ptr %18, align 8, !tbaa !321
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !311
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !320
  %38 = call i32 @getLongLongFromObject(ptr noundef %37, ptr noundef nonnull %8) #33
  %.not288 = icmp eq i32 %38, 0
  br i1 %.not288, label %._crit_edge481, label %39

._crit_edge481:                                   ; preds = %34
  %.pre482 = load i64, ptr %7, align 8, !tbaa !229
  %.pre483 = load i64, ptr %8, align 8, !tbaa !229
  br label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !311
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !320
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.210, ptr noundef %44) #33
  br label %76

45:                                               ; preds = %31
  %46 = load i64, ptr %7, align 8, !tbaa !229
  %47 = add nsw i64 %46, 10000
  store i64 %47, ptr %8, align 8, !tbaa !229
  br label %48

48:                                               ; preds = %._crit_edge481, %45
  %49 = phi i64 [ %.pre483, %._crit_edge481 ], [ %47, %45 ]
  %50 = phi i64 [ %.pre482, %._crit_edge481 ], [ %46, %45 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !311
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !320
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !266
  %56 = trunc i64 %50 to i32
  %57 = trunc i64 %49 to i32
  %58 = call i32 @clusterStartHandshake(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %48
  %61 = tail call ptr @__errno_location() #36
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp eq i32 %62, 22
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !311
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !320
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !266
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !320
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !266
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.211, ptr noundef %69, ptr noundef %73) #33
  br label %76

74:                                               ; preds = %60, %48
  %75 = load ptr, ptr @shared, align 8, !tbaa !322
  call void @addReply(ptr noundef nonnull %0, ptr noundef %75) #33
  br label %76

76:                                               ; preds = %64, %74, %39, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %847

77:                                               ; preds = %17, %1
  %78 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.212) #34
  %.not289 = icmp eq i32 %78, 0
  br i1 %.not289, label %79, label %108

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !321
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  %85 = load ptr, ptr %84, align 8, !tbaa !215
  %86 = tail call i64 @kvstoreSize(ptr noundef %85) #33
  %.not290 = icmp eq i64 %86, 0
  br i1 %.not290, label %88, label %87

87:                                               ; preds = %83
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.213) #33
  br label %847

88:                                               ; preds = %83
  %89 = load ptr, ptr @myself, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  br label %91

91:                                               ; preds = %101, %88
  %.08.i = phi i32 [ 0, %88 ], [ %102, %101 ]
  %.zext.i = lshr i32 %.08.i, 3
  %92 = zext nneg i32 %.zext.i to i64
  %93 = and i32 %.08.i, 7
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 1, %93
  %98 = and i32 %97, %96
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %91
  %100 = tail call i32 @clusterDelSlot(i32 noundef %.08.i)
  br label %101

101:                                              ; preds = %99, %91
  %102 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %102, 16384
  br i1 %exitcond.not.i, label %clusterDelNodeSlots.exit, label %91, !llvm.loop !251

clusterDelNodeSlots.exit:                         ; preds = %101
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 393384
  %105 = load i32, ptr %104, align 8, !tbaa !57
  %106 = or i32 %105, 6
  store i32 %106, ptr %104, align 8, !tbaa !57
  %107 = load ptr, ptr @shared, align 8, !tbaa !322
  tail call void @addReply(ptr noundef %0, ptr noundef %107) #33
  br label %847

108:                                              ; preds = %79, %77
  %109 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.214) #34
  %.not291 = icmp eq i32 %109, 0
  br i1 %.not291, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.215) #34
  %.not292 = icmp eq i32 %111, 0
  br i1 %.not292, label %112, label %184

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i32, ptr %113, align 8, !tbaa !321
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %184

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(16384) ptr @zmalloc(i64 noundef 16384) #38
  %118 = load ptr, ptr %10, align 8, !tbaa !311
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !320
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !266
  %123 = tail call i32 @strcasecmp(ptr noundef %122, ptr noundef nonnull @.str.215) #34
  %.fr = freeze i32 %123
  %.not293 = icmp eq i32 %.fr, 0
  %124 = zext i1 %.not293 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %117, i8 0, i64 16384, i1 false)
  %125 = load i32, ptr %113, align 8, !tbaa !321
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %.lr.ph441, label %._crit_edge444

.preheader:                                       ; preds = %getSlotOrReply.exit
  %127 = icmp sgt i32 %156, 2
  br i1 %127, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %.preheader
  br i1 %.not293, label %.lr.ph443.split.us, label %.lr.ph443.split

.lr.ph443.split.us:                               ; preds = %.lr.ph443, %.loopexit419.us
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %.loopexit419.us ], [ 2, %.lr.ph443 ]
  %128 = load ptr, ptr %10, align 8, !tbaa !311
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv472
  %130 = load ptr, ptr %129, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = call i32 @getLongLongFromObject(ptr noundef %130, ptr noundef nonnull %5) #33
  %132 = icmp ne i32 %131, 0
  %133 = load i64, ptr %5, align 8
  %134 = icmp ugt i64 %133, 16383
  %or.cond3.i359.us = select i1 %132, i1 true, i1 %134
  br i1 %or.cond3.i359.us, label %135, label %getSlotOrReply.exit361.us

135:                                              ; preds = %.lr.ph443.split.us
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #33
  br label %getSlotOrReply.exit361.us

getSlotOrReply.exit361.us:                        ; preds = %.lr.ph443.split.us, %135
  %.0.i360.us = phi i64 [ -1, %135 ], [ %133, %.lr.ph443.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 262192
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %.0.i360.us
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %getSlotOrReply.exit361.us
  %142 = getelementptr inbounds i8, ptr %117, i64 %.0.i360.us
  %143 = load i8, ptr %142, align 1, !tbaa !50
  %144 = add i8 %143, 1
  store i8 %144, ptr %142, align 1, !tbaa !50
  %145 = icmp eq i8 %143, 1
  br i1 %145, label %.loopexit, label %.loopexit419.us

.loopexit419.us:                                  ; preds = %141
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %146 = load i32, ptr %113, align 8, !tbaa !321
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next473, %147
  br i1 %148, label %.lr.ph443.split.us, label %._crit_edge444, !llvm.loop !324

.lr.ph441:                                        ; preds = %116, %getSlotOrReply.exit
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %getSlotOrReply.exit ], [ 2, %116 ]
  %149 = load ptr, ptr %10, align 8, !tbaa !311
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv466
  %151 = load ptr, ptr %150, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %152 = call i32 @getLongLongFromObject(ptr noundef %151, ptr noundef nonnull %6) #33
  %153 = icmp ne i32 %152, 0
  %154 = load i64, ptr %6, align 8
  %155 = icmp ugt i64 %154, 16383
  %or.cond3.i = select i1 %153, i1 true, i1 %155
  br i1 %or.cond3.i, label %getSlotOrReply.exit.thread, label %getSlotOrReply.exit

getSlotOrReply.exit.thread:                       ; preds = %.lr.ph441
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @zfree(ptr noundef nonnull %117) #33
  br label %847

getSlotOrReply.exit:                              ; preds = %.lr.ph441
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %156 = load i32, ptr %113, align 8, !tbaa !321
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next467, %157
  br i1 %158, label %.lr.ph441, label %.preheader, !llvm.loop !325

.lr.ph443.split:                                  ; preds = %.lr.ph443, %.loopexit422
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %.loopexit422 ], [ 2, %.lr.ph443 ]
  %159 = load ptr, ptr %10, align 8, !tbaa !311
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv469
  %161 = load ptr, ptr %160, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = call i32 @getLongLongFromObject(ptr noundef %161, ptr noundef nonnull %5) #33
  %163 = icmp ne i32 %162, 0
  %164 = load i64, ptr %5, align 8
  %165 = icmp ugt i64 %164, 16383
  %or.cond3.i359 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond3.i359, label %166, label %getSlotOrReply.exit361

166:                                              ; preds = %.lr.ph443.split
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #33
  br label %getSlotOrReply.exit361

getSlotOrReply.exit361:                           ; preds = %.lr.ph443.split, %166
  %.0.i360 = phi i64 [ -1, %166 ], [ %164, %.lr.ph443.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 262192
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %.0.i360
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %.not18.us.i = icmp eq ptr %170, null
  br i1 %.not18.us.i, label %171, label %.loopexit

171:                                              ; preds = %getSlotOrReply.exit361
  %172 = getelementptr inbounds i8, ptr %117, i64 %.0.i360
  %173 = load i8, ptr %172, align 1, !tbaa !50
  %174 = add i8 %173, 1
  store i8 %174, ptr %172, align 1, !tbaa !50
  %175 = icmp eq i8 %173, 1
  br i1 %175, label %.loopexit, label %.loopexit422

.loopexit422:                                     ; preds = %171
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %176 = load i32, ptr %113, align 8, !tbaa !321
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next470, %177
  br i1 %178, label %.lr.ph443.split, label %._crit_edge444, !llvm.loop !324

.loopexit:                                        ; preds = %171, %getSlotOrReply.exit361, %141, %getSlotOrReply.exit361.us
  %.us-phi26.in.sink.i = phi i64 [ %.0.i360.us, %141 ], [ %.0.i360.us, %getSlotOrReply.exit361.us ], [ %.0.i360, %getSlotOrReply.exit361 ], [ %.0.i360, %171 ]
  %.str.192.sink.i = phi ptr [ @.str.192, %141 ], [ @.str.190, %getSlotOrReply.exit361.us ], [ @.str.192, %171 ], [ @.str.191, %getSlotOrReply.exit361 ]
  %.us-phi26.i = trunc nsw i64 %.us-phi26.in.sink.i to i32
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull %.str.192.sink.i, i32 noundef %.us-phi26.i) #33
  call void @zfree(ptr noundef nonnull %117) #33
  br label %847

._crit_edge444:                                   ; preds = %.loopexit422, %.loopexit419.us, %116, %.preheader
  call void @clusterUpdateSlots(ptr noundef nonnull %0, ptr noundef nonnull %117, i32 noundef %124)
  call void @zfree(ptr noundef nonnull %117) #33
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 393384
  %181 = load i32, ptr %180, align 8, !tbaa !57
  %182 = or i32 %181, 6
  store i32 %182, ptr %180, align 8, !tbaa !57
  %183 = load ptr, ptr @shared, align 8, !tbaa !322
  call void @addReply(ptr noundef nonnull %0, ptr noundef %183) #33
  br label %847

184:                                              ; preds = %112, %110
  %185 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.216) #34
  %.not294 = icmp eq i32 %185, 0
  br i1 %.not294, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.217) #34
  %.not295 = icmp eq i32 %187, 0
  br i1 %.not295, label %188, label %253

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load i32, ptr %189, align 8, !tbaa !321
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %192, label %253

192:                                              ; preds = %188
  %193 = and i32 %190, 1
  %.not296 = icmp eq i32 %193, 0
  br i1 %.not296, label %195, label %194

194:                                              ; preds = %192
  tail call void @addReplyErrorArity(ptr noundef nonnull %0) #33
  br label %847

195:                                              ; preds = %192
  %196 = tail call noalias dereferenceable_or_null(16384) ptr @zmalloc(i64 noundef 16384) #38
  %197 = load ptr, ptr %10, align 8, !tbaa !311
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !320
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !266
  %202 = tail call i32 @strcasecmp(ptr noundef %201, ptr noundef nonnull @.str.217) #34
  %.not297 = icmp eq i32 %202, 0
  %203 = zext i1 %.not297 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %196, i8 0, i64 16384, i1 false)
  %204 = load i32, ptr %189, align 8, !tbaa !321
  %205 = icmp sgt i32 %204, 2
  br i1 %205, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %195, %.loopexit424
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit424 ], [ 2, %195 ]
  %206 = load ptr, ptr %10, align 8, !tbaa !311
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv
  %208 = load ptr, ptr %207, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %209 = call i32 @getLongLongFromObject(ptr noundef %208, ptr noundef nonnull %4) #33
  %210 = icmp ne i32 %209, 0
  %211 = load i64, ptr %4, align 8
  %212 = icmp ugt i64 %211, 16383
  %or.cond3.i363 = select i1 %210, i1 true, i1 %212
  br i1 %or.cond3.i363, label %getSlotOrReply.exit365.thread, label %getSlotOrReply.exit365

getSlotOrReply.exit365.thread:                    ; preds = %.lr.ph
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @zfree(ptr noundef nonnull %196) #33
  br label %847

getSlotOrReply.exit365:                           ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %213 = load ptr, ptr %10, align 8, !tbaa !311
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %217 = call i32 @getLongLongFromObject(ptr noundef %216, ptr noundef nonnull %3) #33
  %218 = icmp ne i32 %217, 0
  %219 = load i64, ptr %3, align 8
  %220 = icmp ugt i64 %219, 16383
  %or.cond3.i366 = select i1 %218, i1 true, i1 %220
  br i1 %or.cond3.i366, label %getSlotOrReply.exit368.thread, label %getSlotOrReply.exit368

getSlotOrReply.exit368.thread:                    ; preds = %getSlotOrReply.exit365
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @zfree(ptr noundef nonnull %196) #33
  br label %847

getSlotOrReply.exit368:                           ; preds = %getSlotOrReply.exit365
  %221 = trunc nuw nsw i64 %219 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = icmp samesign ugt i64 %211, %219
  br i1 %222, label %223, label %.lr.ph.i

223:                                              ; preds = %getSlotOrReply.exit368
  %224 = trunc nuw nsw i64 %211 to i32
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.218, i32 noundef %224, i32 noundef %221) #33
  call void @zfree(ptr noundef nonnull %196) #33
  br label %847

.lr.ph.i:                                         ; preds = %getSlotOrReply.exit368
  %225 = add nuw nsw i32 %221, 1
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 262192
  br i1 %.not297, label %.lr.ph.split.i370, label %.critedge.us.i380

.critedge.us.i380:                                ; preds = %.lr.ph.i, %235
  %indvars.iv34.i381 = phi i64 [ %indvars.iv.next35.i383, %235 ], [ %211, %.lr.ph.i ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv34.i381
  %229 = load ptr, ptr %228, align 8, !tbaa !46
  %.not18.us.i382 = icmp eq ptr %229, null
  br i1 %.not18.us.i382, label %230, label %.loopexit423

230:                                              ; preds = %.critedge.us.i380
  %231 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv34.i381
  %232 = load i8, ptr %231, align 1, !tbaa !50
  %233 = add i8 %232, 1
  store i8 %233, ptr %231, align 1, !tbaa !50
  %234 = icmp eq i8 %232, 1
  br i1 %234, label %.loopexit423, label %235

235:                                              ; preds = %230
  %indvars.iv.next35.i383 = add nuw nsw i64 %indvars.iv34.i381, 1
  %lftr.wideiv37.i384 = trunc i64 %indvars.iv.next35.i383 to i32
  %exitcond38.not.i385 = icmp eq i32 %225, %lftr.wideiv37.i384
  br i1 %exitcond38.not.i385, label %.loopexit424, label %.critedge.us.i380, !llvm.loop !304

.lr.ph.split.i370:                                ; preds = %.lr.ph.i, %244
  %indvars.iv.i371 = phi i64 [ %indvars.iv.next.i372, %244 ], [ %211, %.lr.ph.i ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i371
  %237 = load ptr, ptr %236, align 8, !tbaa !46
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.loopexit423, label %239

239:                                              ; preds = %.lr.ph.split.i370
  %240 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv.i371
  %241 = load i8, ptr %240, align 1, !tbaa !50
  %242 = add i8 %241, 1
  store i8 %242, ptr %240, align 1, !tbaa !50
  %243 = icmp eq i8 %241, 1
  br i1 %243, label %.loopexit423, label %244

244:                                              ; preds = %239
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i371, 1
  %lftr.wideiv.i373 = trunc i64 %indvars.iv.next.i372 to i32
  %exitcond.not.i374 = icmp eq i32 %225, %lftr.wideiv.i373
  br i1 %exitcond.not.i374, label %.loopexit424, label %.lr.ph.split.i370, !llvm.loop !304

.loopexit423:                                     ; preds = %230, %.critedge.us.i380, %239, %.lr.ph.split.i370
  %.us-phi26.in.sink.i377 = phi i64 [ %indvars.iv.i371, %239 ], [ %indvars.iv.i371, %.lr.ph.split.i370 ], [ %indvars.iv34.i381, %.critedge.us.i380 ], [ %indvars.iv34.i381, %230 ]
  %.str.192.sink.i378 = phi ptr [ @.str.192, %239 ], [ @.str.190, %.lr.ph.split.i370 ], [ @.str.192, %230 ], [ @.str.191, %.critedge.us.i380 ]
  %.us-phi26.i379 = trunc i64 %.us-phi26.in.sink.i377 to i32
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull %.str.192.sink.i378, i32 noundef %.us-phi26.i379) #33
  call void @zfree(ptr noundef nonnull %196) #33
  br label %847

.loopexit424:                                     ; preds = %235, %244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %245 = load i32, ptr %189, align 8, !tbaa !321
  %246 = trunc nuw i64 %indvars.iv.next to i32
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %.lr.ph, label %._crit_edge, !llvm.loop !326

._crit_edge:                                      ; preds = %.loopexit424, %195
  call void @clusterUpdateSlots(ptr noundef nonnull %0, ptr noundef nonnull %196, i32 noundef %203)
  call void @zfree(ptr noundef nonnull %196) #33
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 393384
  %250 = load i32, ptr %249, align 8, !tbaa !57
  %251 = or i32 %250, 6
  store i32 %251, ptr %249, align 8, !tbaa !57
  %252 = load ptr, ptr @shared, align 8, !tbaa !322
  call void @addReply(ptr noundef nonnull %0, ptr noundef %252) #33
  br label %847

253:                                              ; preds = %188, %186
  %254 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.219) #34
  %.not298 = icmp eq i32 %254, 0
  br i1 %.not298, label %255, label %464

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = load i32, ptr %256, align 8, !tbaa !321
  %258 = icmp sgt i32 %257, 3
  br i1 %258, label %259, label %464

259:                                              ; preds = %255
  %260 = load ptr, ptr @myself, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 88
  %262 = load i32, ptr %261, align 8, !tbaa !82
  %263 = and i32 %262, 2
  %.not299 = icmp eq i32 %263, 0
  br i1 %.not299, label %265, label %264

264:                                              ; preds = %259
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.220) #33
  br label %847

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %268 = call i32 @getLongLongFromObject(ptr noundef %267, ptr noundef nonnull %2) #33
  %269 = icmp ne i32 %268, 0
  %270 = load i64, ptr %2, align 8
  %271 = icmp ugt i64 %270, 16383
  %or.cond3.i387 = select i1 %269, i1 true, i1 %271
  br i1 %or.cond3.i387, label %getSlotOrReply.exit389.thread, label %getSlotOrReply.exit389

getSlotOrReply.exit389.thread:                    ; preds = %265
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %847

getSlotOrReply.exit389:                           ; preds = %265
  %272 = trunc nuw nsw i64 %270 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %273 = load ptr, ptr %10, align 8, !tbaa !311
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !320
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !266
  %278 = call i32 @strcasecmp(ptr noundef %277, ptr noundef nonnull @.str.221) #34
  %.not300 = icmp eq i32 %278, 0
  br i1 %.not300, label %279, label %313

279:                                              ; preds = %getSlotOrReply.exit389
  %280 = load i32, ptr %256, align 8, !tbaa !321
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %282, label %313

282:                                              ; preds = %279
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 262192
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %270
  %286 = load ptr, ptr %285, align 8, !tbaa !46
  %287 = load ptr, ptr @myself, align 8, !tbaa !46
  %.not301 = icmp eq ptr %286, %287
  br i1 %.not301, label %289, label %288

288:                                              ; preds = %282
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.222, i32 noundef %272) #33
  br label %847

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !320
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !266
  %294 = call fastcc i64 @sdslen(ptr noundef %293)
  %295 = trunc i64 %294 to i32
  %296 = call ptr @clusterLookupNode(ptr noundef %293, i32 noundef %295)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %289
  %299 = load ptr, ptr %10, align 8, !tbaa !311
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !320
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !266
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.223, ptr noundef %303) #33
  br label %847

304:                                              ; preds = %289
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %306 = load i32, ptr %305, align 8, !tbaa !82
  %307 = and i32 %306, 2
  %.not302 = icmp eq i32 %307, 0
  br i1 %.not302, label %309, label %308

308:                                              ; preds = %304
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #33
  br label %847

309:                                              ; preds = %304
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %270
  store ptr %296, ptr %312, align 8, !tbaa !46
  br label %458

313:                                              ; preds = %279, %getSlotOrReply.exit389
  %314 = call i32 @strcasecmp(ptr noundef %277, ptr noundef nonnull @.str.225) #34
  %.not303 = icmp eq i32 %314, 0
  br i1 %.not303, label %315, label %350

315:                                              ; preds = %313
  %316 = load i32, ptr %256, align 8, !tbaa !321
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %318, label %350

318:                                              ; preds = %315
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 262192
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %270
  %322 = load ptr, ptr %321, align 8, !tbaa !46
  %323 = load ptr, ptr @myself, align 8, !tbaa !46
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.226, i32 noundef %272) #33
  br label %847

326:                                              ; preds = %318
  %327 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !320
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !266
  %331 = call fastcc i64 @sdslen(ptr noundef %330)
  %332 = trunc i64 %331 to i32
  %333 = call ptr @clusterLookupNode(ptr noundef %330, i32 noundef %332)
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %341

335:                                              ; preds = %326
  %336 = load ptr, ptr %10, align 8, !tbaa !311
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !320
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !266
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.223, ptr noundef %340) #33
  br label %847

341:                                              ; preds = %326
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 88
  %343 = load i32, ptr %342, align 8, !tbaa !82
  %344 = and i32 %343, 2
  %.not304 = icmp eq i32 %344, 0
  br i1 %.not304, label %346, label %345

345:                                              ; preds = %341
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #33
  br label %847

346:                                              ; preds = %341
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 131120
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %270
  store ptr %333, ptr %349, align 8, !tbaa !46
  br label %458

350:                                              ; preds = %315, %313
  %351 = call i32 @strcasecmp(ptr noundef %277, ptr noundef nonnull @.str.227) #34
  %.not305 = icmp eq i32 %351, 0
  br i1 %.not305, label %352, label %361

352:                                              ; preds = %350
  %353 = load i32, ptr %256, align 8, !tbaa !321
  %354 = icmp eq i32 %353, 4
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 131120
  %358 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %270
  store ptr null, ptr %358, align 8, !tbaa !46
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %270
  store ptr null, ptr %360, align 8, !tbaa !46
  br label %458

361:                                              ; preds = %352, %350
  %362 = call i32 @strcasecmp(ptr noundef %277, ptr noundef nonnull @.str.173) #34
  %.not306 = icmp eq i32 %362, 0
  br i1 %.not306, label %363, label %457

363:                                              ; preds = %361
  %364 = load i32, ptr %256, align 8, !tbaa !321
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %366, label %457

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !320
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !266
  %371 = call fastcc i64 @sdslen(ptr noundef %370)
  %372 = trunc i64 %371 to i32
  %373 = call ptr @clusterLookupNode(ptr noundef %370, i32 noundef %372)
  %.not307 = icmp eq ptr %373, null
  br i1 %.not307, label %374, label %380

374:                                              ; preds = %366
  %375 = load ptr, ptr %10, align 8, !tbaa !311
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !320
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !266
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.204, ptr noundef %379) #33
  br label %847

380:                                              ; preds = %366
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 88
  %382 = load i32, ptr %381, align 8, !tbaa !82
  %383 = and i32 %382, 2
  %.not308 = icmp eq i32 %383, 0
  br i1 %.not308, label %385, label %384

384:                                              ; preds = %380
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #33
  br label %847

385:                                              ; preds = %380
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 262192
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %270
  %389 = load ptr, ptr %388, align 8, !tbaa !46
  %390 = load ptr, ptr @myself, align 8, !tbaa !46
  %391 = icmp ne ptr %389, %390
  %.not309 = icmp eq ptr %373, %390
  %or.cond347 = or i1 %391, %.not309
  br i1 %or.cond347, label %395, label %392

392:                                              ; preds = %385
  %393 = call i32 @countKeysInSlot(i32 noundef %272) #33
  %.not310 = icmp eq i32 %393, 0
  br i1 %.not310, label %395, label %394

394:                                              ; preds = %392
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.228, i32 noundef %272) #33
  br label %847

395:                                              ; preds = %392, %385
  %396 = call i32 @countKeysInSlot(i32 noundef %272) #33
  %397 = icmp eq i32 %396, 0
  %.pre477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.pre477, i64 48
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %270
  %401 = load ptr, ptr %400, align 8, !tbaa !46
  %.not311 = icmp eq ptr %401, null
  br i1 %.not311, label %403, label %402

402:                                              ; preds = %398
  store ptr null, ptr %400, align 8, !tbaa !46
  br label %403

403:                                              ; preds = %402, %398, %395
  %404 = getelementptr inbounds nuw i8, ptr %.pre477, i64 262192
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %270
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  %407 = load ptr, ptr @myself, align 8, !tbaa !46
  %408 = icmp eq ptr %406, %407
  %409 = call i32 @clusterDelSlot(i32 noundef %272)
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 262192
  %412 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %270
  %413 = load ptr, ptr %412, align 8, !tbaa !46
  %.not.i390 = icmp eq ptr %413, null
  br i1 %.not.i390, label %414, label %clusterAddSlot.exit

414:                                              ; preds = %403
  %415 = call i32 @clusterNodeSetSlotBit(ptr noundef nonnull %373, i32 noundef %272)
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 262192
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %270
  store ptr %373, ptr %418, align 8, !tbaa !46
  br label %clusterAddSlot.exit

clusterAddSlot.exit:                              ; preds = %403, %414
  %419 = phi ptr [ %410, %403 ], [ %416, %414 ]
  %.pre479 = load ptr, ptr @myself, align 8, !tbaa !46
  br i1 %408, label %420, label %439

420:                                              ; preds = %clusterAddSlot.exit
  %.not312 = icmp eq ptr %373, %.pre479
  br i1 %.not312, label %.thread, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.pre479, i64 2164
  %423 = load i32, ptr %422, align 4, !tbaa !149
  %424 = icmp eq i32 %423, 0
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7932), align 4
  %426 = icmp ne i32 %425, 0
  %or.cond = select i1 %424, i1 %426, i1 false
  br i1 %or.cond, label %427, label %439

427:                                              ; preds = %421
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %429 = icmp sgt i32 %428, 2
  br i1 %429, label %434, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %373, i64 2320
  %433 = load ptr, ptr %432, align 8, !tbaa !49
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull %431, ptr noundef %433) #33
  br label %434

434:                                              ; preds = %427, %430
  call void @clusterSetMaster(ptr noundef nonnull %373)
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 393384
  %437 = load i32, ptr %436, align 8, !tbaa !57
  %438 = or i32 %437, 14
  store i32 %438, ptr %436, align 8, !tbaa !57
  %.pre478 = load ptr, ptr @myself, align 8, !tbaa !46
  br label %439

439:                                              ; preds = %434, %421, %clusterAddSlot.exit
  %440 = phi ptr [ %435, %434 ], [ %419, %421 ], [ %419, %clusterAddSlot.exit ]
  %441 = phi ptr [ %.pre478, %434 ], [ %.pre479, %421 ], [ %.pre479, %clusterAddSlot.exit ]
  %442 = icmp eq ptr %373, %441
  br i1 %442, label %.thread, label %458

.thread:                                          ; preds = %420, %439
  %443 = phi ptr [ %440, %439 ], [ %419, %420 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 131120
  %445 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %270
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  %.not313 = icmp eq ptr %446, null
  br i1 %.not313, label %458, label %447

447:                                              ; preds = %.thread
  %448 = call i32 @clusterBumpConfigEpochWithoutConsensus()
  %449 = icmp ne i32 %448, 0
  %450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %451 = icmp sgt i32 %450, 2
  %or.cond3 = select i1 %449, i1 true, i1 %451
  br i1 %or.cond3, label %453, label %452

452:                                              ; preds = %447
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.229, i32 noundef %272) #33
  br label %453

453:                                              ; preds = %452, %447
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 131120
  %456 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %270
  store ptr null, ptr %456, align 8, !tbaa !46
  call void @clusterBroadcastPong(i32 noundef 0)
  %.pre480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %458

457:                                              ; preds = %363, %361
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.230) #33
  br label %847

458:                                              ; preds = %439, %.thread, %453, %346, %355, %309
  %459 = phi ptr [ %440, %439 ], [ %443, %.thread ], [ %.pre480, %453 ], [ %347, %346 ], [ %356, %355 ], [ %310, %309 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 393384
  %461 = load i32, ptr %460, align 8, !tbaa !57
  %462 = or i32 %461, 6
  store i32 %462, ptr %460, align 8, !tbaa !57
  %463 = load ptr, ptr @shared, align 8, !tbaa !322
  call void @addReply(ptr noundef nonnull %0, ptr noundef %463) #33
  br label %847

464:                                              ; preds = %255, %253
  %465 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.231) #34
  %.not314 = icmp eq i32 %465, 0
  br i1 %.not314, label %466, label %479

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %468 = load i32, ptr %467, align 8, !tbaa !321
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %479

470:                                              ; preds = %466
  %471 = tail call i32 @clusterBumpConfigEpochWithoutConsensus()
  %472 = tail call ptr @sdsempty() #33
  %473 = icmp eq i32 %471, 0
  %474 = select i1 %473, ptr @.str.233, ptr @.str.234
  %475 = load ptr, ptr @myself, align 8, !tbaa !46
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %477 = load i64, ptr %476, align 8, !tbaa !89
  %478 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %472, ptr noundef nonnull @.str.232, ptr noundef nonnull %474, i64 noundef %477) #33
  tail call void @addReplySds(ptr noundef nonnull %0, ptr noundef %478) #33
  br label %847

479:                                              ; preds = %466, %464
  %480 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.235) #34
  %.not315 = icmp eq i32 %480, 0
  br i1 %.not315, label %481, label %494

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %483 = load i32, ptr %482, align 8, !tbaa !321
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %494

485:                                              ; preds = %481
  %486 = tail call i32 @clusterSaveConfig(i32 noundef 1)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr @shared, align 8, !tbaa !322
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %489) #33
  br label %847

490:                                              ; preds = %485
  %491 = tail call ptr @__errno_location() #36
  %492 = load i32, ptr %491, align 4, !tbaa !38
  %493 = tail call ptr @strerror(i32 noundef %492) #33
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.236, ptr noundef %493) #33
  br label %847

494:                                              ; preds = %481, %479
  %495 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.237) #34
  %.not316 = icmp eq i32 %495, 0
  br i1 %.not316, label %496, label %571

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %498 = load i32, ptr %497, align 8, !tbaa !321
  %499 = icmp eq i32 %498, 3
  br i1 %499, label %500, label %571

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !320
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !266
  %505 = getelementptr inbounds i8, ptr %504, i64 -1
  %506 = load i8, ptr %505, align 1, !tbaa !50
  %507 = zext i8 %506 to i32
  %508 = and i32 %507, 7
  switch i32 %508, label %sdslen.exit [
    i32 0, label %509
    i32 1, label %512
    i32 2, label %516
    i32 3, label %520
    i32 4, label %524
  ]

509:                                              ; preds = %500
  %510 = lshr i32 %507, 3
  %511 = zext nneg i32 %510 to i64
  br label %sdslen.exit

512:                                              ; preds = %500
  %513 = getelementptr inbounds i8, ptr %504, i64 -3
  %514 = load i8, ptr %513, align 1, !tbaa !50
  %515 = zext i8 %514 to i64
  br label %sdslen.exit

516:                                              ; preds = %500
  %517 = getelementptr inbounds i8, ptr %504, i64 -5
  %518 = load i16, ptr %517, align 1, !tbaa !51
  %519 = zext i16 %518 to i64
  br label %sdslen.exit

520:                                              ; preds = %500
  %521 = getelementptr inbounds i8, ptr %504, i64 -9
  %522 = load i32, ptr %521, align 1, !tbaa !38
  %523 = zext i32 %522 to i64
  br label %sdslen.exit

524:                                              ; preds = %500
  %525 = getelementptr inbounds i8, ptr %504, i64 -17
  %526 = load i64, ptr %525, align 1, !tbaa !53
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %500, %509, %512, %516, %520, %524
  %.0.i392 = phi i64 [ %526, %524 ], [ %511, %509 ], [ %515, %512 ], [ %519, %516 ], [ %523, %520 ], [ 0, %500 ]
  %527 = trunc i64 %.0.i392 to i32
  %528 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %504, i32 noundef %527) #33
  %.not.i393 = icmp eq i32 %528, 0
  br i1 %.not.i393, label %529, label %clusterLookupNode.exit.thread

529:                                              ; preds = %sdslen.exit
  %sext418 = shl i64 %.0.i392, 32
  %530 = ashr exact i64 %sext418, 32
  %531 = tail call ptr @sdsnewlen(ptr noundef nonnull %504, i64 noundef %530) #33
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !72
  %535 = tail call ptr @dictFind(ptr noundef %534, ptr noundef %531) #33
  tail call void @sdsfree(ptr noundef %531) #33
  %536 = icmp eq ptr %535, null
  br i1 %536, label %clusterLookupNode.exit.thread, label %clusterLookupNode.exit

clusterLookupNode.exit:                           ; preds = %529
  %537 = tail call ptr @dictGetVal(ptr noundef nonnull %535) #33
  %.not317 = icmp eq ptr %537, null
  br i1 %.not317, label %clusterLookupNode.exit.thread, label %552

clusterLookupNode.exit.thread:                    ; preds = %529, %sdslen.exit, %clusterLookupNode.exit
  %538 = load ptr, ptr %10, align 8, !tbaa !311
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !320
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !266
  %543 = tail call i32 @clusterBlacklistExists(ptr noundef %542)
  %.not318 = icmp eq i32 %543, 0
  br i1 %.not318, label %546, label %544

544:                                              ; preds = %clusterLookupNode.exit.thread
  %545 = load ptr, ptr @shared, align 8, !tbaa !322
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %545) #33
  br label %847

546:                                              ; preds = %clusterLookupNode.exit.thread
  %547 = load ptr, ptr %10, align 8, !tbaa !311
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !320
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !266
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.204, ptr noundef %551) #33
  br label %847

552:                                              ; preds = %clusterLookupNode.exit
  %553 = load ptr, ptr @myself, align 8, !tbaa !46
  %554 = icmp eq ptr %537, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.238) #33
  br label %847

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 88
  %558 = load i32, ptr %557, align 8, !tbaa !82
  %559 = and i32 %558, 2
  %.not319 = icmp eq i32 %559, 0
  br i1 %.not319, label %565, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 2184
  %562 = load ptr, ptr %561, align 8, !tbaa !59
  %563 = icmp eq ptr %562, %537
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.239) #33
  br label %847

565:                                              ; preds = %560, %556
  tail call void @clusterBlacklistAddNode(ptr noundef nonnull %537)
  tail call void @clusterDelNode(ptr noundef nonnull %537)
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 393384
  %568 = load i32, ptr %567, align 8, !tbaa !57
  %569 = or i32 %568, 6
  store i32 %569, ptr %567, align 8, !tbaa !57
  %570 = load ptr, ptr @shared, align 8, !tbaa !322
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %570) #33
  br label %847

571:                                              ; preds = %496, %494
  %572 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.240) #34
  %.not320 = icmp eq i32 %572, 0
  br i1 %.not320, label %573, label %647

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %575 = load i32, ptr %574, align 8, !tbaa !321
  %576 = icmp eq i32 %575, 3
  br i1 %576, label %577, label %647

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !320
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !266
  %582 = getelementptr inbounds i8, ptr %581, i64 -1
  %583 = load i8, ptr %582, align 1, !tbaa !50
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, 7
  switch i32 %585, label %sdslen.exit396 [
    i32 0, label %586
    i32 1, label %589
    i32 2, label %593
    i32 3, label %597
    i32 4, label %601
  ]

586:                                              ; preds = %577
  %587 = lshr i32 %584, 3
  %588 = zext nneg i32 %587 to i64
  br label %sdslen.exit396

589:                                              ; preds = %577
  %590 = getelementptr inbounds i8, ptr %581, i64 -3
  %591 = load i8, ptr %590, align 1, !tbaa !50
  %592 = zext i8 %591 to i64
  br label %sdslen.exit396

593:                                              ; preds = %577
  %594 = getelementptr inbounds i8, ptr %581, i64 -5
  %595 = load i16, ptr %594, align 1, !tbaa !51
  %596 = zext i16 %595 to i64
  br label %sdslen.exit396

597:                                              ; preds = %577
  %598 = getelementptr inbounds i8, ptr %581, i64 -9
  %599 = load i32, ptr %598, align 1, !tbaa !38
  %600 = zext i32 %599 to i64
  br label %sdslen.exit396

601:                                              ; preds = %577
  %602 = getelementptr inbounds i8, ptr %581, i64 -17
  %603 = load i64, ptr %602, align 1, !tbaa !53
  br label %sdslen.exit396

sdslen.exit396:                                   ; preds = %577, %586, %589, %593, %597, %601
  %.0.i395 = phi i64 [ %603, %601 ], [ %588, %586 ], [ %592, %589 ], [ %596, %593 ], [ %600, %597 ], [ 0, %577 ]
  %604 = trunc i64 %.0.i395 to i32
  %605 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %581, i32 noundef %604) #33
  %.not.i397 = icmp eq i32 %605, 0
  br i1 %.not.i397, label %606, label %clusterLookupNode.exit399.thread

606:                                              ; preds = %sdslen.exit396
  %sext417 = shl i64 %.0.i395, 32
  %607 = ashr exact i64 %sext417, 32
  %608 = tail call ptr @sdsnewlen(ptr noundef nonnull %581, i64 noundef %607) #33
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !72
  %612 = tail call ptr @dictFind(ptr noundef %611, ptr noundef %608) #33
  tail call void @sdsfree(ptr noundef %608) #33
  %613 = icmp eq ptr %612, null
  br i1 %613, label %clusterLookupNode.exit399.thread, label %clusterLookupNode.exit399

clusterLookupNode.exit399:                        ; preds = %606
  %614 = tail call ptr @dictGetVal(ptr noundef nonnull %612) #33
  %.not321 = icmp eq ptr %614, null
  br i1 %.not321, label %clusterLookupNode.exit399.thread, label %620

clusterLookupNode.exit399.thread:                 ; preds = %606, %sdslen.exit396, %clusterLookupNode.exit399
  %615 = load ptr, ptr %10, align 8, !tbaa !311
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !320
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !266
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.204, ptr noundef %619) #33
  br label %847

620:                                              ; preds = %clusterLookupNode.exit399
  %621 = load ptr, ptr @myself, align 8, !tbaa !46
  %622 = icmp eq ptr %614, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.241) #33
  br label %847

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 88
  %626 = load i32, ptr %625, align 8, !tbaa !82
  %627 = and i32 %626, 2
  %.not322 = icmp eq i32 %627, 0
  br i1 %.not322, label %629, label %628

628:                                              ; preds = %624
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.242) #33
  br label %847

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 88
  %631 = load i32, ptr %630, align 8, !tbaa !82
  %632 = and i32 %631, 1
  %.not323 = icmp eq i32 %632, 0
  br i1 %.not323, label %641, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %621, i64 2164
  %635 = load i32, ptr %634, align 4, !tbaa !149
  %.not324 = icmp eq i32 %635, 0
  br i1 %.not324, label %636, label %640

636:                                              ; preds = %633
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !214
  %638 = load ptr, ptr %637, align 8, !tbaa !215
  %639 = tail call i64 @kvstoreSize(ptr noundef %638) #33
  %.not325 = icmp eq i64 %639, 0
  br i1 %.not325, label %641, label %640

640:                                              ; preds = %636, %633
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.243) #33
  br label %847

641:                                              ; preds = %636, %629
  tail call void @clusterSetMaster(ptr noundef nonnull %614)
  %642 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 393384
  %644 = load i32, ptr %643, align 8, !tbaa !57
  %645 = or i32 %644, 6
  store i32 %645, ptr %643, align 8, !tbaa !57
  %646 = load ptr, ptr @shared, align 8, !tbaa !322
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %646) #33
  br label %847

647:                                              ; preds = %573, %571
  %648 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.244) #34
  %.not326 = icmp eq i32 %648, 0
  br i1 %.not326, label %649, label %699

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %651 = load i32, ptr %650, align 8, !tbaa !321
  %652 = icmp eq i32 %651, 3
  br i1 %652, label %653, label %699

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !320
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !266
  %658 = getelementptr inbounds i8, ptr %657, i64 -1
  %659 = load i8, ptr %658, align 1, !tbaa !50
  %660 = zext i8 %659 to i32
  %661 = and i32 %660, 7
  switch i32 %661, label %sdslen.exit401 [
    i32 0, label %662
    i32 1, label %665
    i32 2, label %669
    i32 3, label %673
    i32 4, label %677
  ]

662:                                              ; preds = %653
  %663 = lshr i32 %660, 3
  %664 = zext nneg i32 %663 to i64
  br label %sdslen.exit401

665:                                              ; preds = %653
  %666 = getelementptr inbounds i8, ptr %657, i64 -3
  %667 = load i8, ptr %666, align 1, !tbaa !50
  %668 = zext i8 %667 to i64
  br label %sdslen.exit401

669:                                              ; preds = %653
  %670 = getelementptr inbounds i8, ptr %657, i64 -5
  %671 = load i16, ptr %670, align 1, !tbaa !51
  %672 = zext i16 %671 to i64
  br label %sdslen.exit401

673:                                              ; preds = %653
  %674 = getelementptr inbounds i8, ptr %657, i64 -9
  %675 = load i32, ptr %674, align 1, !tbaa !38
  %676 = zext i32 %675 to i64
  br label %sdslen.exit401

677:                                              ; preds = %653
  %678 = getelementptr inbounds i8, ptr %657, i64 -17
  %679 = load i64, ptr %678, align 1, !tbaa !53
  br label %sdslen.exit401

sdslen.exit401:                                   ; preds = %653, %662, %665, %669, %673, %677
  %.0.i400 = phi i64 [ %679, %677 ], [ %664, %662 ], [ %668, %665 ], [ %672, %669 ], [ %676, %673 ], [ 0, %653 ]
  %680 = trunc i64 %.0.i400 to i32
  %681 = tail call i32 @verifyClusterNodeId(ptr noundef nonnull %657, i32 noundef %680) #33
  %.not.i402 = icmp eq i32 %681, 0
  br i1 %.not.i402, label %682, label %clusterLookupNode.exit404.thread

682:                                              ; preds = %sdslen.exit401
  %sext = shl i64 %.0.i400, 32
  %683 = ashr exact i64 %sext, 32
  %684 = tail call ptr @sdsnewlen(ptr noundef nonnull %657, i64 noundef %683) #33
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !72
  %688 = tail call ptr @dictFind(ptr noundef %687, ptr noundef %684) #33
  tail call void @sdsfree(ptr noundef %684) #33
  %689 = icmp eq ptr %688, null
  br i1 %689, label %clusterLookupNode.exit404.thread, label %clusterLookupNode.exit404

clusterLookupNode.exit404:                        ; preds = %682
  %690 = tail call ptr @dictGetVal(ptr noundef nonnull %688) #33
  %.not327 = icmp eq ptr %690, null
  br i1 %.not327, label %clusterLookupNode.exit404.thread, label %696

clusterLookupNode.exit404.thread:                 ; preds = %682, %sdslen.exit401, %clusterLookupNode.exit404
  %691 = load ptr, ptr %10, align 8, !tbaa !311
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !320
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !266
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.204, ptr noundef %695) #33
  br label %847

696:                                              ; preds = %clusterLookupNode.exit404
  %697 = tail call i32 @clusterNodeFailureReportsCount(ptr noundef nonnull %690)
  %698 = sext i32 %697 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %698) #33
  br label %847

699:                                              ; preds = %649, %647
  %700 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.245) #34
  %.not328 = icmp eq i32 %700, 0
  br i1 %.not328, label %701, label %762

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %703 = load i32, ptr %702, align 8, !tbaa !321
  %704 = and i32 %703, -2
  %switch356 = icmp eq i32 %704, 2
  br i1 %switch356, label %705, label %762

705:                                              ; preds = %701
  %.not333 = icmp eq i32 %703, 3
  br i1 %.not333, label %706, label %716

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !320
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !266
  %711 = tail call i32 @strcasecmp(ptr noundef %710, ptr noundef nonnull @.str.246) #34
  %.not329 = icmp eq i32 %711, 0
  br i1 %.not329, label %716, label %712

712:                                              ; preds = %706
  %713 = tail call i32 @strcasecmp(ptr noundef %710, ptr noundef nonnull @.str.247) #34
  %.not330 = icmp eq i32 %713, 0
  br i1 %.not330, label %716, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !327
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %715) #33
  br label %847

716:                                              ; preds = %712, %706, %705
  %.not335 = phi i1 [ true, %706 ], [ true, %705 ], [ false, %712 ]
  %717 = load ptr, ptr @myself, align 8, !tbaa !46
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 88
  %719 = load i32, ptr %718, align 8, !tbaa !82
  %720 = and i32 %719, 1
  %.not331 = icmp eq i32 %720, 0
  br i1 %.not331, label %722, label %721

721:                                              ; preds = %716
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.248) #33
  br label %847

722:                                              ; preds = %716
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 2184
  %724 = load ptr, ptr %723, align 8, !tbaa !59
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.249) #33
  br label %847

727:                                              ; preds = %722
  br i1 %.not333, label %737, label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 88
  %730 = load i32, ptr %729, align 8, !tbaa !82
  %731 = and i32 %730, 8
  %.not334 = icmp eq i32 %731, 0
  br i1 %.not334, label %732, label %736

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 2344
  %734 = load ptr, ptr %733, align 8, !tbaa !164
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %737

736:                                              ; preds = %732, %728
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.250) #33
  br label %847

737:                                              ; preds = %732, %727
  tail call void @resetManualFailover()
  %738 = tail call i64 @mstime() #33
  %739 = add nsw i64 %738, 5000
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 393344
  store i64 %739, ptr %741, align 8, !tbaa !240
  %742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %743 = icmp sgt i32 %742, 2
  br i1 %.not335, label %748, label %744

744:                                              ; preds = %737
  br i1 %743, label %746, label %745

745:                                              ; preds = %744
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.251) #33
  br label %746

746:                                              ; preds = %744, %745
  %747 = tail call i32 @clusterBumpConfigEpochWithoutConsensus()
  tail call void @clusterFailoverReplaceYourMaster()
  br label %760

748:                                              ; preds = %737
  br i1 %.not333, label %749, label %754

749:                                              ; preds = %748
  br i1 %743, label %751, label %750

750:                                              ; preds = %749
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.252) #33
  %.pre476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  br label %751

751:                                              ; preds = %749, %750
  %752 = phi ptr [ %740, %749 ], [ %.pre476, %750 ]
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 393368
  store i32 1, ptr %753, align 8, !tbaa !122
  br label %760

754:                                              ; preds = %748
  br i1 %743, label %756, label %755

755:                                              ; preds = %754
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.253) #33
  br label %756

756:                                              ; preds = %754, %755
  %757 = load ptr, ptr @myself, align 8, !tbaa !46
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 2184
  %759 = load ptr, ptr %758, align 8, !tbaa !59
  tail call void @clusterSendMFStart(ptr noundef %759)
  br label %760

760:                                              ; preds = %751, %756, %746
  %761 = load ptr, ptr @shared, align 8, !tbaa !322
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %761) #33
  br label %847

762:                                              ; preds = %701, %699
  %763 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.254) #34
  %.not336 = icmp eq i32 %763, 0
  br i1 %.not336, label %764, label %809

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %766 = load i32, ptr %765, align 8, !tbaa !321
  %767 = icmp eq i32 %766, 3
  br i1 %767, label %768, label %809

768:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %769 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !320
  %771 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %770, ptr noundef nonnull %9, ptr noundef null) #33
  %.not337.not = icmp eq i32 %771, 0
  br i1 %.not337.not, label %772, label %808

772:                                              ; preds = %768
  %773 = load i64, ptr %9, align 8, !tbaa !229
  %774 = icmp slt i64 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.255, i64 noundef %773) #33
  br label %808

776:                                              ; preds = %772
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8, !tbaa !72
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load i64, ptr %780, align 8, !tbaa !53
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %783 = load i64, ptr %782, align 8, !tbaa !53
  %784 = add i64 %783, %781
  %785 = icmp ugt i64 %784, 1
  br i1 %785, label %786, label %787

786:                                              ; preds = %776
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.256) #33
  br label %808

787:                                              ; preds = %776
  %788 = load ptr, ptr @myself, align 8, !tbaa !46
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 96
  %790 = load i64, ptr %789, align 8, !tbaa !89
  %.not338 = icmp eq i64 %790, 0
  br i1 %.not338, label %792, label %791

791:                                              ; preds = %787
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.257) #33
  br label %808

792:                                              ; preds = %787
  store i64 %773, ptr %789, align 8, !tbaa !89
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !63
  %794 = icmp sgt i32 %793, 2
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.258, i64 noundef %773) #33
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %.pre475 = load i64, ptr %9, align 8, !tbaa !229
  br label %796

796:                                              ; preds = %792, %795
  %797 = phi i64 [ %773, %792 ], [ %.pre475, %795 ]
  %798 = phi ptr [ %777, %792 ], [ %.pre, %795 ]
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !69
  %801 = icmp ult i64 %800, %797
  br i1 %801, label %802, label %803

802:                                              ; preds = %796
  store i64 %797, ptr %799, align 8, !tbaa !69
  br label %803

803:                                              ; preds = %802, %796
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 393384
  %805 = load i32, ptr %804, align 8, !tbaa !57
  %806 = or i32 %805, 6
  store i32 %806, ptr %804, align 8, !tbaa !57
  %807 = load ptr, ptr @shared, align 8, !tbaa !322
  call void @addReply(ptr noundef nonnull %0, ptr noundef %807) #33
  br label %808

808:                                              ; preds = %775, %791, %803, %786, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %847

809:                                              ; preds = %764, %762
  %810 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.259) #34
  %.not339 = icmp eq i32 %810, 0
  br i1 %.not339, label %811, label %840

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %813 = load i32, ptr %812, align 8, !tbaa !321
  %814 = and i32 %813, -2
  %switch358 = icmp eq i32 %814, 2
  br i1 %switch358, label %815, label %840

815:                                              ; preds = %811
  %816 = icmp eq i32 %813, 3
  br i1 %816, label %817, label %827

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !320
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !266
  %822 = tail call i32 @strcasecmp(ptr noundef %821, ptr noundef nonnull @.str.260) #34
  %.not340 = icmp eq i32 %822, 0
  br i1 %.not340, label %827, label %823

823:                                              ; preds = %817
  %824 = tail call i32 @strcasecmp(ptr noundef %821, ptr noundef nonnull @.str.261) #34
  %.not341 = icmp eq i32 %824, 0
  br i1 %.not341, label %827, label %825

825:                                              ; preds = %823
  %826 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !327
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %826) #33
  br label %847

827:                                              ; preds = %823, %817, %815
  %.0 = phi i32 [ 1, %817 ], [ 0, %815 ], [ 0, %823 ]
  %828 = load ptr, ptr @myself, align 8, !tbaa !46
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 88
  %830 = load i32, ptr %829, align 8, !tbaa !82
  %831 = and i32 %830, 1
  %.not342 = icmp eq i32 %831, 0
  br i1 %.not342, label %838, label %832

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %834 = load ptr, ptr %833, align 8, !tbaa !328
  %835 = load ptr, ptr %834, align 8, !tbaa !215
  %836 = tail call i64 @kvstoreSize(ptr noundef %835) #33
  %.not343 = icmp eq i64 %836, 0
  br i1 %.not343, label %838, label %837

837:                                              ; preds = %832
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.262) #33
  br label %847

838:                                              ; preds = %832, %827
  tail call void @clusterReset(i32 noundef %.0)
  %839 = load ptr, ptr @shared, align 8, !tbaa !322
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %839) #33
  br label %847

840:                                              ; preds = %811, %809
  %841 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.263) #34
  %.not344 = icmp eq i32 %841, 0
  br i1 %.not344, label %842, label %847

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %844 = load i32, ptr %843, align 8, !tbaa !321
  %845 = icmp eq i32 %844, 2
  br i1 %845, label %846, label %847

846:                                              ; preds = %842
  tail call void @addReplyClusterLinksDescription(ptr noundef nonnull %0)
  br label %847

847:                                              ; preds = %getSlotOrReply.exit389.thread, %825, %837, %838, %808, %714, %721, %726, %736, %760, %clusterLookupNode.exit404.thread, %696, %clusterLookupNode.exit399.thread, %623, %628, %640, %641, %555, %564, %565, %546, %544, %264, %288, %298, %308, %325, %335, %345, %374, %384, %394, %457, %458, %getSlotOrReply.exit365.thread, %getSlotOrReply.exit368.thread, %223, %.loopexit423, %._crit_edge, %getSlotOrReply.exit.thread, %.loopexit, %._crit_edge444, %76, %846, %470, %clusterDelNodeSlots.exit, %490, %488, %840, %842, %194, %87
  %.1 = phi i32 [ 1, %846 ], [ 0, %840 ], [ 1, %721 ], [ 1, %714 ], [ 1, %clusterLookupNode.exit404.thread ], [ 1, %clusterLookupNode.exit399.thread ], [ 1, %555 ], [ 1, %264 ], [ 1, %getSlotOrReply.exit365.thread ], [ 1, %194 ], [ 1, %getSlotOrReply.exit.thread ], [ 1, %470 ], [ 1, %87 ], [ 0, %842 ], [ 1, %726 ], [ 1, %808 ], [ 1, %696 ], [ 1, %623 ], [ 1, %564 ], [ 1, %288 ], [ 1, %488 ], [ 1, %490 ], [ 1, %getSlotOrReply.exit368.thread ], [ 1, %.loopexit ], [ 1, %clusterDelNodeSlots.exit ], [ 1, %76 ], [ 1, %._crit_edge444 ], [ 1, %._crit_edge ], [ 1, %.loopexit423 ], [ 1, %223 ], [ 1, %getSlotOrReply.exit389.thread ], [ 1, %458 ], [ 1, %457 ], [ 1, %394 ], [ 1, %384 ], [ 1, %374 ], [ 1, %345 ], [ 1, %335 ], [ 1, %325 ], [ 1, %308 ], [ 1, %298 ], [ 1, %544 ], [ 1, %546 ], [ 1, %565 ], [ 1, %641 ], [ 1, %640 ], [ 1, %628 ], [ 1, %760 ], [ 1, %736 ], [ 1, %838 ], [ 1, %837 ], [ 1, %825 ]
  ret i32 %.1
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #2

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @clusterCommandExtendedHelp() local_unnamed_addr #27 {
  ret ptr @clusterCommandExtendedHelp.help
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @clusterNodeNumSlaves(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @clusterNodeGetSlave(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @getMigratingSlotDest(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @getImportingSlotSource(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 131120
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @isClusterHealthy() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @getNodeBySlot(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7920), align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 262192
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @clusterNodeHostname(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @clusterNodeReplOffset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %3 = load i64, ptr %2, align 8, !tbaa !238
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @clusterNodePreferredEndpoint(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7976), align 8, !tbaa !329
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %11
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  br label %11

7:                                                ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %3, align 1, !tbaa !50
  %.not7 = icmp eq i8 %9, 0
  %spec.select = select i1 %.not7, ptr @.str.297, ptr %3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %7, %8, %10, %5
  %.0 = phi ptr [ @.str.188, %10 ], [ %6, %5 ], [ %spec.select, %8 ], [ @.str.297, %7 ], [ @.str.298, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterAllowFailoverCmd(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !175
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.299) #33
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterPromoteSelfToMaster() local_unnamed_addr #3 {
  tail call void @replicationUnsetMaster() #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { nounwind allocsize(0) }
attributes #39 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 8160}
!6 = !{!"redisServer", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !18, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !11, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !10, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !11, i64 232, !11, i64 240, !7, i64 248, !7, i64 252, !10, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !19, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !11, i64 464, !11, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !20, i64 1328, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !22, i64 1480, !22, i64 1488, !12, i64 1496, !17, i64 1504, !7, i64 1512, !17, i64 1520, !7, i64 1528, !19, i64 1536, !8, i64 1544, !8, i64 1592, !15, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !18, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !23, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !10, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !10, i64 2632, !10, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !23, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !19, i64 2728, !18, i64 2736, !18, i64 2744, !10, i64 2752, !24, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !23, i64 2944, !8, i64 2952, !10, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !18, i64 5072, !8, i64 5080, !18, i64 6144, !18, i64 6152, !10, i64 6160, !18, i64 6168, !18, i64 6176, !10, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !10, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !10, i64 6360, !10, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !11, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !25, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !11, i64 6528, !11, i64 6536, !7, i64 6544, !7, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !7, i64 6592, !7, i64 6596, !11, i64 6600, !7, i64 6608, !7, i64 6612, !18, i64 6616, !18, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !7, i64 6656, !7, i64 6660, !10, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !12, i64 6704, !7, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !7, i64 6752, !26, i64 6760, !7, i64 6768, !11, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !27, i64 6856, !7, i64 6864, !7, i64 6868, !11, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !28, i64 6904, !7, i64 6920, !11, i64 6928, !7, i64 6936, !11, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !18, i64 7064, !18, i64 7072, !8, i64 7080, !18, i64 7088, !7, i64 7096, !7, i64 7100, !30, i64 7104, !18, i64 7112, !18, i64 7120, !31, i64 7128, !10, i64 7168, !10, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !10, i64 7224, !19, i64 7232, !10, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !7, i64 7272, !7, i64 7276, !22, i64 7280, !22, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !32, i64 7344, !32, i64 7352, !7, i64 7360, !11, i64 7368, !10, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !10, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !11, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !18, i64 7488, !7, i64 7496, !19, i64 7504, !7, i64 7512, !7, i64 7516, !18, i64 7520, !10, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !18, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !19, i64 7632, !19, i64 7640, !7, i64 7648, !10, i64 7656, !19, i64 7664, !19, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !18, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !10, i64 7792, !8, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !10, i64 7832, !18, i64 7840, !33, i64 7848, !15, i64 7856, !7, i64 7864, !33, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !18, i64 7896, !18, i64 7904, !11, i64 7912, !34, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !18, i64 8008, !7, i64 8016, !7, i64 8020, !18, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !18, i64 8064, !15, i64 8072, !11, i64 8080, !10, i64 8088, !11, i64 8096, !7, i64 8104, !35, i64 8112, !7, i64 8144, !10, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !36, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !37, i64 8320, !18, i64 8328, !7, i64 8336, !11, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !10, i64 8368, !7, i64 8376, !11, i64 8384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS7redisDb", !12, i64 0}
!15 = !{!"p1 _ZTS4dict", !12, i64 0}
!16 = !{!"p1 _ZTS11aeEventLoop", !12, i64 0}
!17 = !{!"p1 _ZTS3rax", !12, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"p1 _ZTS4list", !12, i64 0}
!20 = !{!"connListener", !8, i64 0, !7, i64 64, !13, i64 72, !7, i64 80, !7, i64 84, !21, i64 88, !12, i64 96}
!21 = !{!"p1 _ZTS14ConnectionType", !12, i64 0}
!22 = !{!"p1 _ZTS6client", !12, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"p1 _ZTS9saveparam", !12, i64 0}
!27 = !{!"p2 _ZTS10connection", !12, i64 0}
!28 = !{!"redisOpArray", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 _ZTS7redisOp", !12, i64 0}
!30 = !{!"p1 _ZTS11replBacklog", !12, i64 0}
!31 = !{!"replDataBuf", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!32 = !{!"p1 _ZTS10connection", !12, i64 0}
!33 = !{!"p1 _ZTS8_kvstore", !12, i64 0}
!34 = !{!"p1 _ZTS12clusterState", !12, i64 0}
!35 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!37 = !{!"p1 _ZTS14sentinelConfig", !12, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !7, i64 2168}
!40 = !{!"_clusterNode", !18, i64 0, !8, i64 8, !8, i64 48, !7, i64 88, !10, i64 96, !8, i64 104, !41, i64 2152, !7, i64 2160, !7, i64 2164, !7, i64 2168, !42, i64 2176, !43, i64 2184, !18, i64 2192, !18, i64 2200, !18, i64 2208, !18, i64 2216, !18, i64 2224, !18, i64 2232, !18, i64 2240, !18, i64 2248, !18, i64 2256, !8, i64 2264, !11, i64 2312, !11, i64 2320, !7, i64 2328, !7, i64 2332, !7, i64 2336, !44, i64 2344, !44, i64 2352, !19, i64 2360}
!41 = !{!"p1 short", !12, i64 0}
!42 = !{!"p2 _ZTS12_clusterNode", !12, i64 0}
!43 = !{!"p1 _ZTS12_clusterNode", !12, i64 0}
!44 = !{!"p1 _ZTS11clusterLink", !12, i64 0}
!45 = !{!40, !42, i64 2176}
!46 = !{!43, !43, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!40, !11, i64 2320}
!50 = !{!8, !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !8, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!40, !7, i64 2328}
!55 = !{!40, !7, i64 2332}
!56 = !{!6, !34, i64 7920}
!57 = !{!58, !7, i64 393384}
!58 = !{!"clusterState", !43, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !8, i64 48, !8, i64 131120, !8, i64 262192, !8, i64 393264, !18, i64 393304, !7, i64 393312, !7, i64 393316, !7, i64 393320, !10, i64 393328, !7, i64 393336, !18, i64 393344, !43, i64 393352, !18, i64 393360, !7, i64 393368, !10, i64 393376, !7, i64 393384, !8, i64 393392, !8, i64 393480, !18, i64 393568, !18, i64 393576, !8, i64 393584}
!59 = !{!40, !43, i64 2184}
!60 = distinct !{!60, !48}
!61 = !{!58, !15, i64 32}
!62 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!63 = !{!6, !7, i64 6288}
!64 = !{!65, !10, i64 48}
!65 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !66, i64 72, !66, i64 88, !66, i64 104, !8, i64 120}
!66 = !{!"timespec", !10, i64 0, !10, i64 8}
!67 = distinct !{!67, !48}
!68 = !{!11, !11, i64 0}
!69 = !{!58, !10, i64 8}
!70 = !{!58, !10, i64 393376}
!71 = distinct !{!71, !48}
!72 = !{!58, !15, i64 24}
!73 = !{!40, !11, i64 2312}
!74 = distinct !{!74, !48}
!75 = !{!76, !11, i64 0}
!76 = !{!"", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!77 = !{!76, !12, i64 8}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = !{!40, !7, i64 2336}
!81 = !{!58, !43, i64 0}
!82 = !{!40, !7, i64 88}
!83 = !{!40, !18, i64 2224}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = !{!76, !12, i64 24}
!87 = !{!40, !18, i64 2200}
!88 = !{!40, !18, i64 2208}
!89 = !{!40, !10, i64 96}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!40, !18, i64 0}
!92 = !{!40, !19, i64 2360}
!93 = !{!94, !12, i64 24}
!94 = !{!"list", !95, i64 0, !95, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40}
!95 = !{!"p1 _ZTS8listNode", !12, i64 0}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = !{!6, !11, i64 7912}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = !{!40, !41, i64 2152}
!103 = !{!40, !7, i64 2160}
!104 = !{!6, !7, i64 8000}
!105 = !{!6, !7, i64 7980}
!106 = !{!6, !7, i64 7984}
!107 = !{!6, !7, i64 7988}
!108 = !{!6, !7, i64 7892}
!109 = !{!6, !7, i64 7944}
!110 = !{!6, !11, i64 7952}
!111 = !{!6, !11, i64 7960}
!112 = !{!6, !11, i64 7968}
!113 = !{!58, !7, i64 16}
!114 = !{!58, !7, i64 20}
!115 = !{!58, !15, i64 40}
!116 = !{!58, !18, i64 393304}
!117 = !{!58, !7, i64 393312}
!118 = !{!58, !7, i64 393320}
!119 = !{!58, !10, i64 393328}
!120 = !{!58, !7, i64 393336}
!121 = !{!6, !7, i64 456}
!122 = !{!58, !7, i64 393368}
!123 = !{!58, !18, i64 393360}
!124 = !{!58, !43, i64 393352}
!125 = !{!126, !12, i64 0}
!126 = !{!"ConnectionType", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232}
!127 = !{!20, !7, i64 64}
!128 = !{!20, !13, i64 72}
!129 = !{!20, !7, i64 80}
!130 = !{!20, !7, i64 84}
!131 = !{!20, !21, i64 88}
!132 = !{!126, !12, i64 64}
!133 = !{!6, !11, i64 7264}
!134 = !{!6, !7, i64 2412}
!135 = !{!6, !16, i64 88}
!136 = !{!126, !12, i64 80}
!137 = !{!138, !7, i64 8}
!138 = !{!"connection", !21, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !52, i64 20, !52, i64 22, !52, i64 24, !12, i64 32, !16, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!139 = !{!138, !21, i64 0}
!140 = !{!126, !12, i64 168}
!141 = !{!126, !12, i64 96}
!142 = !{!6, !18, i64 7896}
!143 = !{!126, !12, i64 120}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = !{!6, !33, i64 7872}
!149 = !{!40, !7, i64 2164}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = !{!153, !18, i64 0}
!153 = !{!"clusterLink", !18, i64 0, !32, i64 8, !19, i64 16, !10, i64 24, !18, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !43, i64 64, !7, i64 72}
!154 = !{!153, !19, i64 16}
!155 = !{!153, !10, i64 24}
!156 = !{!153, !18, i64 32}
!157 = !{!153, !10, i64 56}
!158 = !{!153, !11, i64 40}
!159 = !{!153, !10, i64 48}
!160 = !{!6, !10, i64 2984}
!161 = !{!153, !32, i64 8}
!162 = !{!153, !43, i64 64}
!163 = !{!153, !7, i64 72}
!164 = !{!40, !44, i64 2344}
!165 = !{!166, !7, i64 8}
!166 = !{!"", !10, i64 0, !7, i64 8, !167, i64 16}
!167 = !{!"", !8, i64 0, !7, i64 4, !52, i64 8, !52, i64 10, !52, i64 12, !52, i64 14, !10, i64 16, !10, i64 24, !10, i64 32, !8, i64 40, !8, i64 80, !8, i64 2128, !8, i64 2168, !52, i64 2214, !8, i64 2216, !52, i64 2246, !52, i64 2248, !52, i64 2250, !8, i64 2252, !8, i64 2253, !8, i64 2256}
!168 = !{!166, !10, i64 0}
!169 = !{!94, !10, i64 40}
!170 = !{!40, !44, i64 2352}
!171 = !{!138, !7, i64 16}
!172 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!173 = !{!138, !12, i64 32}
!174 = !{!126, !12, i64 160}
!175 = !{!6, !7, i64 7888}
!176 = !{!177, !12, i64 16}
!177 = !{!"listNode", !95, i64 0, !95, i64 8, !12, i64 16}
!178 = !{!179, !43, i64 0}
!179 = !{!"clusterNodeFailReport", !43, i64 0, !18, i64 8}
!180 = distinct !{!180, !48}
!181 = !{!179, !18, i64 8}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = !{!6, !8, i64 7784}
!187 = distinct !{!187, !48}
!188 = distinct !{!188, !48}
!189 = !{!190, !52, i64 0}
!190 = !{!"sockaddr_storage", !52, i64 0, !8, i64 2, !10, i64 120}
!191 = distinct !{!191, !48}
!192 = distinct !{!192, !48}
!193 = !{!167, !52, i64 14}
!194 = !{!195, !52, i64 98}
!195 = !{!"", !8, i64 0, !7, i64 40, !7, i64 44, !8, i64 48, !52, i64 94, !52, i64 96, !52, i64 98, !52, i64 100, !52, i64 102}
!196 = !{!195, !52, i64 94}
!197 = !{!195, !52, i64 96}
!198 = !{!195, !7, i64 44}
!199 = !{!6, !18, i64 7808}
!200 = !{!195, !52, i64 100}
!201 = distinct !{!201, !48}
!202 = !{!203, !52, i64 0}
!203 = !{!"redisNodeFlags", !52, i64 0, !11, i64 8}
!204 = !{!203, !11, i64 8}
!205 = distinct !{!205, !48}
!206 = !{!126, !12, i64 48}
!207 = !{!167, !52, i64 2248}
!208 = !{!6, !7, i64 8164}
!209 = distinct !{!209, !48}
!210 = !{!6, !7, i64 7992}
!211 = !{!6, !7, i64 7932}
!212 = distinct !{!212, !48}
!213 = distinct !{!213, !48}
!214 = !{!6, !14, i64 64}
!215 = !{!216, !33, i64 0}
!216 = !{!"redisDb", !33, i64 0, !33, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !18, i64 64, !10, i64 72, !19, i64 80}
!217 = !{!6, !7, i64 8048}
!218 = !{!216, !7, i64 56}
!219 = !{!6, !18, i64 6720}
!220 = distinct !{!220, !48}
!221 = distinct !{!221, !48}
!222 = !{!223, !10, i64 40}
!223 = !{!"", !8, i64 0, !10, i64 40}
!224 = !{!167, !52, i64 2214}
!225 = distinct !{!225, !48}
!226 = distinct !{!226, !48}
!227 = !{!167, !7, i64 4}
!228 = !{!167, !52, i64 12}
!229 = !{!18, !18, i64 0}
!230 = !{!167, !52, i64 8}
!231 = !{!6, !7, i64 8016}
!232 = !{!167, !52, i64 2250}
!233 = distinct !{!233, !48}
!234 = !{!40, !18, i64 2216}
!235 = !{!167, !10, i64 16}
!236 = !{!167, !10, i64 24}
!237 = !{!167, !10, i64 32}
!238 = !{!40, !18, i64 2256}
!239 = !{!40, !18, i64 2240}
!240 = !{!58, !18, i64 393344}
!241 = distinct !{!241, !48}
!242 = !{!58, !18, i64 393568}
!243 = distinct !{!243, !48}
!244 = !{!40, !18, i64 2192}
!245 = !{!195, !7, i64 40}
!246 = !{!195, !52, i64 102}
!247 = distinct !{!247, !48}
!248 = !{!126, !12, i64 152}
!249 = !{!166, !52, i64 28}
!250 = distinct !{!250, !48}
!251 = distinct !{!251, !48}
!252 = !{!166, !7, i64 20}
!253 = distinct !{!253, !48}
!254 = !{!40, !18, i64 2232}
!255 = distinct !{!255, !48}
!256 = !{!94, !95, i64 0}
!257 = !{!126, !12, i64 128}
!258 = distinct !{!258, !48}
!259 = !{!126, !12, i64 144}
!260 = distinct !{!260, !48}
!261 = !{!167, !52, i64 10}
!262 = !{!167, !52, i64 2246}
!263 = !{!167, !8, i64 2252}
!264 = !{!6, !18, i64 7064}
!265 = distinct !{!265, !48}
!266 = !{!267, !12, i64 8}
!267 = !{!"redisObject", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 4, !12, i64 8}
!268 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!269 = distinct !{!269, !48}
!270 = distinct !{!270, !48}
!271 = distinct !{!271, !48}
!272 = !{!6, !7, i64 7940}
!273 = distinct !{!273, !48}
!274 = distinct !{!274, !48}
!275 = !{!6, !7, i64 7300}
!276 = !{!6, !7, i64 7936}
!277 = !{!6, !7, i64 7100}
!278 = !{!58, !7, i64 393316}
!279 = distinct !{!279, !48}
!280 = !{!6, !7, i64 7928}
!281 = !{!40, !18, i64 2248}
!282 = distinct !{!282, !48}
!283 = distinct !{!283, !48}
!284 = !{!58, !18, i64 393576}
!285 = !{!126, !12, i64 72}
!286 = !{!6, !11, i64 464}
!287 = !{!126, !12, i64 104}
!288 = distinct !{!288, !48}
!289 = distinct !{!289, !48}
!290 = !{!6, !18, i64 7904}
!291 = distinct !{!291, !48}
!292 = !{!6, !7, i64 6376}
!293 = distinct !{!293, !48}
!294 = distinct !{!294, !48}
!295 = distinct !{!295, !48}
!296 = !{!76, !12, i64 16}
!297 = distinct !{!297, !48}
!298 = distinct !{!298, !48}
!299 = distinct !{!299, !48}
!300 = distinct !{!300, !48}
!301 = !{!138, !12, i64 64}
!302 = !{!138, !12, i64 56}
!303 = distinct !{!303, !48}
!304 = distinct !{!304, !48}
!305 = distinct !{!305, !48}
!306 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!307 = distinct !{!307, !48}
!308 = distinct !{!308, !48}
!309 = distinct !{!309, !48}
!310 = distinct !{!310, !48}
!311 = !{!312, !314, i64 96}
!312 = !{!"client", !10, i64 0, !10, i64 8, !32, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !14, i64 32, !313, i64 40, !313, i64 48, !313, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !314, i64 96, !7, i64 104, !7, i64 108, !314, i64 112, !10, i64 120, !315, i64 128, !315, i64 136, !315, i64 144, !315, i64 152, !12, i64 160, !7, i64 168, !7, i64 172, !10, i64 176, !19, i64 184, !18, i64 192, !19, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !7, i64 232, !316, i64 240, !10, i64 248, !10, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !10, i64 280, !10, i64 288, !11, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !8, i64 368, !7, i64 412, !11, i64 416, !7, i64 424, !7, i64 428, !10, i64 432, !317, i64 440, !319, i64 480, !18, i64 552, !19, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !95, i64 608, !95, i64 616, !95, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !10, i64 672, !17, i64 680, !10, i64 688, !7, i64 696, !95, i64 704, !12, i64 712, !95, i64 720, !10, i64 728, !177, i64 736, !10, i64 760, !18, i64 768, !7, i64 776, !10, i64 784, !11, i64 792}
!313 = !{!"p1 _ZTS11redisObject", !12, i64 0}
!314 = !{!"p2 _ZTS11redisObject", !12, i64 0}
!315 = !{!"p1 _ZTS12redisCommand", !12, i64 0}
!316 = !{!"p1 _ZTS9dictEntry", !12, i64 0}
!317 = !{!"multiState", !318, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !7, i64 32}
!318 = !{!"p1 _ZTS8multiCmd", !12, i64 0}
!319 = !{!"blockingState", !7, i64 0, !18, i64 8, !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !18, i64 40, !12, i64 48, !12, i64 56, !10, i64 64}
!320 = !{!313, !313, i64 0}
!321 = !{!312, !7, i64 88}
!322 = !{!323, !313, i64 0}
!323 = !{!"sharedObjectsStruct", !313, i64 0, !313, i64 8, !313, i64 16, !313, i64 24, !313, i64 32, !313, i64 40, !313, i64 48, !313, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !313, i64 192, !313, i64 200, !313, i64 208, !313, i64 216, !313, i64 224, !313, i64 232, !313, i64 240, !313, i64 248, !313, i64 256, !313, i64 264, !313, i64 272, !313, i64 280, !313, i64 288, !313, i64 296, !313, i64 304, !313, i64 312, !313, i64 320, !313, i64 328, !313, i64 336, !313, i64 344, !313, i64 352, !313, i64 360, !313, i64 368, !313, i64 376, !313, i64 384, !313, i64 392, !313, i64 400, !313, i64 408, !313, i64 416, !313, i64 424, !313, i64 432, !313, i64 440, !313, i64 448, !313, i64 456, !313, i64 464, !313, i64 472, !313, i64 480, !313, i64 488, !313, i64 496, !313, i64 504, !313, i64 512, !313, i64 520, !313, i64 528, !313, i64 536, !313, i64 544, !313, i64 552, !313, i64 560, !313, i64 568, !313, i64 576, !313, i64 584, !313, i64 592, !313, i64 600, !313, i64 608, !313, i64 616, !313, i64 624, !313, i64 632, !313, i64 640, !313, i64 648, !313, i64 656, !313, i64 664, !313, i64 672, !313, i64 680, !313, i64 688, !313, i64 696, !313, i64 704, !313, i64 712, !313, i64 720, !313, i64 728, !313, i64 736, !313, i64 744, !313, i64 752, !313, i64 760, !313, i64 768, !313, i64 776, !313, i64 784, !313, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !11, i64 81904, !11, i64 81912}
!324 = distinct !{!324, !48}
!325 = distinct !{!325, !48}
!326 = distinct !{!326, !48}
!327 = !{!323, !313, i64 216}
!328 = !{!312, !14, i64 32}
!329 = !{!6, !7, i64 7976}
